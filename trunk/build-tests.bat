@ECHO OFF

java -jar bin\stabc.jar -runtimelib:bin\stabrt.jar -al:bin\stabal.jar -cp:bin\junit-4.8.1.jar;bin\asm-3.2.jar;compiler\stabc.jar -out:tests\classes tests\sources\parser\*.stab  tests\sources\helpers\*.stab tests\sources\bytecode\*.stab tests\sources\bytecode\classes\*.stab tests\sources\compiler\*.stab tests\sources\syntaxtree\*.stab
