#include "NodoCola.hpp"
#include "Persona.hpp"

class Cola{
public:
	Cola();
	~Cola();
	
	void insertar(Persona v);
	int eliminar();
	void mostrar();
	int verPrimero();
	
private:
	pnodoCola primero, ultimo;
	int longitud;
};