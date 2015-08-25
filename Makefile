init:
	cabal sandbox init

destroy:
	cabal sandbox delete

install:
	cabal install --extra-lib-dirs=/nix/store/mnhsckfydh097i747rsgxdrhlyv48vh1-glu-9.0.0/lib --extra-lib-dirs=/run/opengl-driver/lib --extra-lib-dirs=/nix/store/ffk2phimb6kgcn61jkx2hb5gm58qbdl6-freeglut-2.8.1/lib --extra-include-dirs=/nix/store/mnhsckfydh097i747rsgxdrhlyv48vh1-glu-9.0.0/include --extra-include-dirs=/run/opengl-driver/include --extra-include-dirs=/nix/store/ffk2phimb6kgcn61jkx2hb5gm58qbdl6-freeglut-2.8.1/include

configure:
	cabal configure

run:
	cabal run

clean:
	rm -rf ./dist/
