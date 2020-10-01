from flask import Flask,render_template
app=Flask(__name__)

@app.route("/")
def hello():
    return render_template("page1.html")

@app.route("/page")
def harry():
    name="Pragya"
    return render_template('page2.html',name2=name)
app.run(debug=True)