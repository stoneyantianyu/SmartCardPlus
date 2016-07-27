gp = {}
keyVer = "00";
securityLevel = "01";
enc = "404142434445464748494A4B4C4D4E4F"
mac = "404142434445464748494A4B4C4D4E4F"
dek = "404142434445464748494A4B4C4D4E4F"

function gp.reset()
  reset();
end

function gp.setKey()
  setKey(enc,mac,dek);
end

function gp.init()
  init(keyVer)
end

function gp.ext()
  ext(securityLevel)
end

function gp.secApdu(apdu)
  secApdu(apdu);
end

function gp.getDekSK()
   return getSKdek();
end