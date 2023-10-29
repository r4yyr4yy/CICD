from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('home.html', page='home')

@app.route('/about')
def about():
    return render_template('home.html', page='about')

@app.route('/contact')
def contact():
    return render_template('home.html', page='contact')

if __name__ == '__main__':
    app.run(debug=True)