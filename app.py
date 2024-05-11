from flask import Flask, render_template, request, url_for

app = Flask(__name__, template_folder='templates')


@app.route('/')
def home():  # put application's code here
    return render_template('index.html')


if __name__ == '__main__':
    app.run()
