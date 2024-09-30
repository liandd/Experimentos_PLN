import socket
import math

def realizar_operacion(operacion, num1, num2):
    if operacion == 'suma':
        return num1 + num2
    elif operacion == 'resta':
        return num1 - num2
    elif operacion == 'multiplicacion':
        return num1 * num2
    elif operacion == 'division':
        if num2 != 0:
            return num1 / num2
        else:
            return 'Error: División por cero'
    elif operacion == 'potenciacion':
        return num1 ** num2
    elif operacion == 'radicacion':
        return math.sqrt(num1)
    elif operacion == 'logaritmacion':
        if num1 > 0:
            return math.log(num1, num2)
        else:
            return 'Error: logaritmo de número no positivo'
    else:
        return 'Operación no válida'


host = '127.0.0.1'
port = 65432

server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
server_socket.bind((host, port))
server_socket.listen(1)
print(f"Servidor escuchando en {host}:{port}")

while True:
    conn, addr = server_socket.accept()
    print(f"Conexión establecida desde {addr}")

    data = conn.recv(1024).decode()
    if not data:
        break

    operacion, num1, num2 = data.split(',')
    num1 = float(num1)
    num2 = float(num2)

    resultado = realizar_operacion(operacion, num1, num2)
    conn.send(str(resultado).encode())
    conn.close()
