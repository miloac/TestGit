import platform
import datetime
def main():
    name = input("Enter your name: ")
    print("Welcome from Python, " + name)
    print("File version 1.0.0")
    print("Made by Juan Camilo Mantilla")
    print("Your OS is " + str(platform.system()))
    print("The current date is "+ str(datetime.date.today()))
