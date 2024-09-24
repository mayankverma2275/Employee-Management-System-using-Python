# Database connection
con = mysql.connector.connect(
    host="localhost",
    user="root",
    password="password",
    database="emp"
)

cursor = con.cursor()
