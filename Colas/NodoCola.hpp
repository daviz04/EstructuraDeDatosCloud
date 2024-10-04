#include <iostream>
#include "Persona.hpp"
using namespace std;

class NodoCola{
public:
	NodoCola(Persona v, NodoCola* sig = NULL);
	~NodoCola();
	
private:
	Persona valor;
	NodoCola* siguiente;
	
	friend class Cola;
};

typedef NodoCola* pnodoCola;