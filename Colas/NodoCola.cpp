#include "NodoCola.hpp"
#include "Persona.hpp"

NodoCola::NodoCola(Persona v, NodoCola* sig){
	valor = v;
	siguiente = sig;
}

NodoCola::~NodoCola(){
	
}