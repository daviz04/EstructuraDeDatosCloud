.PHONY: clean All

All:
	@echo "----------Building project:[ Ejemplo6 - Debug ]----------"
	@cd "Ejemplo6" && "$(MAKE)" -f  "Ejemplo6.mk"
clean:
	@echo "----------Cleaning project:[ Ejemplo6 - Debug ]----------"
	@cd "Ejemplo6" && "$(MAKE)" -f  "Ejemplo6.mk" clean
