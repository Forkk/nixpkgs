# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, compdata, HUnit, mtl, testFramework, testFrameworkHunit
, transformers
}:

cabal.mkDerivation (self: {
  pname = "compdata-param";
  version = "0.8.0.2";
  sha256 = "0496i1vnawl7m7ymvf5hl3kxy352rnhxy2gni4xkfz36psnnr7fs";
  buildDepends = [ compdata mtl transformers ];
  testDepends = [
    compdata HUnit mtl testFramework testFrameworkHunit transformers
  ];
  meta = {
    description = "Parametric Compositional Data Types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
