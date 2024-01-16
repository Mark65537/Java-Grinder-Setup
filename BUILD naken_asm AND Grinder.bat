@REM Naked_asm build script
git clone https://github.com/mikeakohn/naken_asm.git
cd naken_asm
wsl ./configure
wsl make
cd ..

@REM Java Grinder build script
git clone https://github.com/mikeakohn/java_grinder.git
cd java_grinder
wsl make
wsl make java

@REM Sample build script
cd samples/sega_genesis
wsl make grind