#include "Persona.hpp"
#include "iostream"
using namespace std;

void Persona::getEdad(){
	return Persona.edad;
}

bool Persona::esMujer(){
	if (Persona.genero == true){
		cout << "Es mujer" << endl;
	} else{
		cout << "No es mujer" << endl;
	}
}

void Persona::setEdad(int NuevaEdad){
	Persona.edad == NuevaEdad;
}

void Persona::mostrar(){
	
}