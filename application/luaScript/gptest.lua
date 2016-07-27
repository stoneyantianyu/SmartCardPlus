package.path =string.format("%s\\lib\\?.lua", getDir())
require("lib1")
gp.setKey();


gp.reset();
gp.secApdu("00A4040000");
gp.init();
gp.ext();
gp.secApdu("80F24000024F00");
print(gp.getDekSK());