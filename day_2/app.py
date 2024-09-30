from flask import Flask

app = Flask(__name__)

@app.route('/')
def welcome():
    greeting = """
    <h1>Welcome, Future DevOps Engineers!</h1>
    <p>We're so excited to have you here. DevOps is all about collaboration, automation, and continuous improvement!</p>
    <p>Remember, every line of code you write brings you one step closer to mastering the art of DevOps.</p>
    <p>Let's get started on this amazing journey!</p>
    """
    return greeting

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)
