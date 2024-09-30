import socket

def mostrar_menu():
    print("Seleccione una operación:")
    print("1. Suma")
    print("2. Resta")
    print("3. Multiplicación")
    print("4. División")
    print("5. Potenciación")
    print("6. Radicación")
    print("7. Logaritmación")

def obtener_operacion():
    while True:
        mostrar_menu()
        opcion = input("Ingrese el número de la operación: ")
        if opcion == '1':
            return 'suma'
        elif opcion == '2':
            return 'resta'
        elif opcion == '3':
            return 'multiplicacion'
        elif opcion == '4':
            return 'division'
        elif opcion == '5':
            return 'potenciacion'
        elif opcion == '6':
            return 'radicacion'
        elif opcion == '7':
            return 'logaritmacion'
        else:
            print("Opción inválida, por favor intente nuevamente.")

host = '127.0.0.1'
port = 65432

client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client_socket.connect((host, port))

operacion = obtener_operacion()
num1 = float(input("Ingrese el primer número: "))
if operacion != 'radicacion':
    num2 = float(input("Ingrese el segundo número: "))
else:
    num2 = 0

mensaje = f"{operacion},{num1},{num2}"
client_socket.send(mensaje.encode())


resultado = client_socket.recv(1024).decode()
print(f"Resultado: {resultado}")

client_socket.close()
