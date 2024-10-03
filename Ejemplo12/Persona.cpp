#include "Persona.hpp"
#include "iostream"
#include <cstdlib>
#include <ctime>
#include <cstring>

using namespace std;

Persona::Persona(int edad){
	this->edad = edad;
	this->genero = rand() % 2;
	
	int numDni = 100000000 + (rand() % 900000000);        //Numero de dni de 9 digitos
	char letra = ('A' + (rand() % 26));                    //Inicializar letra mayuscula
	std::string dni = std::to_string(numDni) + letra;    //string con los numeros y la letra
	strncpy(this->dni, dni.c_str(), sizeof(this->dni));  //Pasar la cadena al char
	this->dni[sizeof(this->dni)] = '\0';                 //Eliminar caracteres a partir del numero 9 (10º caracter)
}

Persona::~Persona(){
	
}

int Persona::getEdad(){
	return this->edad;
}

bool Persona::esMujer(){
	return this->genero;
}

void Persona::setEdad(int NuevaEdad){
	this->edad = NuevaEdad;
}

void Persona::mostrar(){
	cout << "DNI: " << dni << endl;
    cout << "Genero: " << (genero ? "Mujer" : "Hombre") << endl;
    cout << "Edad: " << edad << endl;
}