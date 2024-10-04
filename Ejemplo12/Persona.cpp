#include "Persona.hpp"
#include "iostream"
#include <cstdlib>
#include <ctime>
#include <cstring>

using namespace std;

Persona::Persona(int edad){
	this->edad = edad;
	this->genero = rand() % 2;
	this->generarDNI();               //Eliminar caracteres a partir del numero 9 (10º caracter)
}

Persona::~Persona(){
	
}

int Persona::getEdad(){
	return this->edad;
}

bool Persona::esMujer(){
	return this->genero;
}

void Persona::setEdad(int edad){
	this->edad = edad;
}

void Persona::mostrar(){
	cout << "DNI: " << DNI << endl;
    cout << "Genero: " << (genero ? "Mujer" : "Hombre") << endl;
    cout << "Edad: " << edad << endl;
}

void Persona::generarDNI(){
	char letras[] = "QWERTYUIOPLKJHGFDSAZXCVBNM";
	int numDNI =0, aux = 1E7;
	for (int i = 0; i < 8; i++){
		int num = rand() % 10;
		this ->DNI[i] = '0' + num;
		numDNI = numDNI + num * aux;
		aux /= 10;
	}
	this->DNI[8] = letras[numDNI % 23];
	this->DNI[9] = '\0';
}

