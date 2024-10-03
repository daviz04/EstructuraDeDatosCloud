#include <stdio.h>
#include "Persona.hpp"
#include <iostream>
#include <cstdlib>
#include <ctime>

bool edadExistente(int edades[], int tam, int edad) {
    for (int i = 0; i < tam; i++) {
        if (edades[i] == edad) {
            return true;
        }
    }
    return false;
}



int main(int argc, char **argv)
{
    srand(time(0));  

    Persona* personas[10];
    int edades[10];
    int edad;

    for (int i = 0; i < 10; i++) {
        do {
            edad = 18 + rand() % 10;
        } while (edadExistente(edades, i, edad));

        edades[i] = edad;
        personas[i] = new Persona(edad);
    }

    for (int i = 0; i < 10; i++) {
        personas[i]->mostrar();
    }

    for (int i = 0; i < 10; i++) {
        delete personas[i];
    }

    return 0;
}
