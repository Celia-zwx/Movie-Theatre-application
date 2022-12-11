# imports
from flask import Flask, request, make_response
#from flask.ext.sqlalchemy import SQLAlchemy
from flask_sqlalchemy import SQLAlchemy

# initializing Flask app
app = Flask(__name__)


# configuration
app.config["SECRET_KEY"] = "Movie-Theatre!"
app.config["SQLALCHEMY_DATABASE_URI"] = "mysql+pymysql://username:password@localhost:port/db"
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = True


db = SQLAlchemy(app)