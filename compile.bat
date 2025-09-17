@echo off

REM Image
java -jar "resources\plantuml-1.2024.7.jar" -charset UTF-8 -tpng "input\*.puml" -o "..\output"

REM Vector
REM java -jar "resources\plantuml-1.2024.7.jar" -charset UTF-8 -tsvg "input\*.puml" -o "..\output"

REM Visio XML
REM java -jar "resources\plantuml-1.2024.7.jar" -charset UTF-8 -tvdx "input\*.puml" -o "..\output"

REM Preprocessed PlantUML
REM java -jar "resources\plantuml-1.2024.7.jar" -charset UTF-8 -preproc "input\*.puml" -o "..\output"

REM URL
REM java -jar "resources\plantuml-1.2024.7.jar" -charset UTF-8 -computeurl "input\*.puml" -o "..\output"
