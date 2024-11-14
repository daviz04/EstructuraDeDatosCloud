##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ABB1
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/UAH/Documents/Estructuras_de_datos/EstructuraDeDatosCloud
ProjectPath            :=C:/Users/UAH/Documents/Estructuras_de_datos/EstructuraDeDatosCloud/ABB1
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/ABB1
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=UAH
Date                   :=11/14/2024
CodeLitePath           :=C:/Users/UAH/Documents/Estructuras_de_datos/Codelite/codelite-amd64-17.0.0/codelite-amd64-17.0.0/codelite
MakeDirCommand         :=mkdir
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/UAH/Documents/Estructuras_de_datos/EstructuraDeDatosCloud/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=E:\EEDD\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/up_up_ABB_ABB_Arbol.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_ABB_ABB_NodoArbol.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_ABB_ABB_main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_up_ABB_ABB_Arbol.cpp$(ObjectSuffix): ../../ABB/ABB/Arbol.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/UAH/Documents/Estructuras_de_datos/ABB/ABB/Arbol.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_ABB_ABB_Arbol.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_ABB_ABB_Arbol.cpp$(PreprocessSuffix): ../../ABB/ABB/Arbol.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_ABB_ABB_Arbol.cpp$(PreprocessSuffix) ../../ABB/ABB/Arbol.cpp

$(IntermediateDirectory)/up_up_ABB_ABB_NodoArbol.cpp$(ObjectSuffix): ../../ABB/ABB/NodoArbol.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/UAH/Documents/Estructuras_de_datos/ABB/ABB/NodoArbol.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_ABB_ABB_NodoArbol.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_ABB_ABB_NodoArbol.cpp$(PreprocessSuffix): ../../ABB/ABB/NodoArbol.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_ABB_ABB_NodoArbol.cpp$(PreprocessSuffix) ../../ABB/ABB/NodoArbol.cpp

$(IntermediateDirectory)/up_up_ABB_ABB_main.cpp$(ObjectSuffix): ../../ABB/ABB/main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/UAH/Documents/Estructuras_de_datos/ABB/ABB/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_ABB_ABB_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_ABB_ABB_main.cpp$(PreprocessSuffix): ../../ABB/ABB/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_ABB_ABB_main.cpp$(PreprocessSuffix) ../../ABB/ABB/main.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


