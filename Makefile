.PHONY: clean All

All:
	@echo "----------Building project:[ Colas - Debug ]----------"
	@cd "Colas" && "$(MAKE)" -f  "Colas.mk"
clean:
	@echo "----------Cleaning project:[ Colas - Debug ]----------"
	@cd "Colas" && "$(MAKE)" -f  "Colas.mk" clean
