.PHONY: clean All

All:
	@echo "----------Building project:[ Ejemplo3 - Debug ]----------"
	@cd "Ejemplo3" && "$(MAKE)" -f  "Ejemplo3.mk"
clean:
	@echo "----------Cleaning project:[ Ejemplo3 - Debug ]----------"
	@cd "Ejemplo3" && "$(MAKE)" -f  "Ejemplo3.mk" clean
