import mysql.connector,json
from flask import Flask,render_template,request,jsonify
app = Flask(__name__)

#connexion mysql a changer en fonction du serveur 
conn = mysql.connector.connect(host="127.0.0.1",user="root",password="rt2018", database="pythonServeur")

#route que l agent appelle pour enregistrer les donnees
@app.route('/api/caracteristique', methods=["POST"])
def caract():
	cursor = conn.cursor()
	data = request.data[:-1];
	data += ',"ip":"'+request.remote_addr+'"}'
	cursor.execute("INSERT INTO caract (`text`,`ip`) VALUES('"+data+"',\"'"+request.remote_addr+"'\")")
	conn.commit()
	cursor.close()
	return "ok"

#route pour affichier les stats
@app.route("/")
def index():
	cursor = conn.cursor(buffered=True)
	#on selectionne les statistiques
	cursor.execute("SELECT text FROM caract")
	data=[]
	ip = []
	countIp = []
	for ligne in cursor:
		data.append("'"+ligne[0]+"'")
	#on selectionne les differentes ip ainsi que leur nombre
	cursor.execute("SELECT ip, COUNT(*) FROM caract GROUP BY ip")
	for ligne in cursor:
		ip.append(ligne[0])
		countIp.append(ligne[1])
	cursor.close()
	#on affiche la page html et on lui passe nos infos
	return render_template('mavue.html', data=data,ip=ip,countIp=countIp)