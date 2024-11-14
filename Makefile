.PHONY: clean All

All:
	@echo "----------Building project:[ ABB1 - Debug ]----------"
	@cd "ABB1" && "$(MAKE)" -f  "ABB1.mk"
clean:
	@echo "----------Cleaning project:[ ABB1 - Debug ]----------"
	@cd "ABB1" && "$(MAKE)" -f  "ABB1.mk" clean
