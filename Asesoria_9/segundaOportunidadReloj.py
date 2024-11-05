#!/usr/bin/env python3
# Segunda oportunidad (clock) - Camilo Castaneda Juan David Garcia
# Cola circular con paginas y bit de referencia

class NodoCola:
    def __init__(self, dato=None, bit_referencia=0):
        self.dato = dato
        self.bit_referencia = bit_referencia
        self.siguiente = None

class ColaCircular:
    def __init__(self):
        self.primero = None
        self.ultimo = None

    def cola_vacia(self):
        return self.primero == None

    def insertar(self, dato, bit_referencia=0):
        nodo = NodoCola(dato, bit_referencia)
        if self.cola_vacia():
            self.primero = nodo
            self.ultimo = nodo
            nodo.siguiente = nodo
        else:
            nodo.siguiente = self.primero
            self.ultimo.siguiente = nodo
            self.ultimo = nodo

    def avanzar_puntero(self):
        if not self.cola_vacia():
            self.primero = self.primero.siguiente

    def quitar(self):
        if self.cola_vacia():
            return None
        dato = self.primero.dato
        if self.primero == self.ultimo:
            self.primero = None
            self.ultimo = None
        else:
            self.ultimo.siguiente = self.primero.siguiente
            self.primero = self.primero.siguiente
        return dato

    def imprimir(self):
        if self.cola_vacia():
            return ""
        nodo_actual = self.primero
        cadena = ""
        while True:
            cadena += f"[{nodo_actual.dato}, {nodo_actual.bit_referencia}] -> "
            nodo_actual = nodo_actual.siguiente
            if nodo_actual == self.primero:
                break
        return cadena

class SecondChance:
    def __init__(self, num_frames):
        self.num_frames = num_frames
        self.frames = ColaCircular()
        self.size = 0

    def insert_page(self, page):
        nodo_actual = self.frames.primero
        for _ in range(self.size):
            if nodo_actual.dato == page:
                nodo_actual.bit_referencia = 1
                return False
            nodo_actual = nodo_actual.siguiente

        while True:
            if self.size == self.num_frames:
                if self.frames.primero.bit_referencia == 0:
                    self.frames.primero.dato = page
                    self.frames.primero.bit_referencia = 1
                    self.frames.avanzar_puntero()
                    return True
                else:
                    self.frames.primero.bit_referencia = 0
                    self.frames.avanzar_puntero()
            else:
                self.frames.insertar(page, 1)
                self.size += 1
                return True

    def run(self, reference_string):
        page_faults = 0
        for page in reference_string:
            if self.insert_page(page):
                page_faults += 1
            print(f"Marcos: {self.frames.imprimir()}")
        return page_faults

n = int(input("Ingrese el número de marcos: "))
reference_string = list(map(int, input("Ingrese la secuencia de referencia (números separados por espacios): ").split()))
second_chance = SecondChance(n)
page_faults = second_chance.run(reference_string)
print(f"\nNúmero total de fallos de página: {page_faults}")

