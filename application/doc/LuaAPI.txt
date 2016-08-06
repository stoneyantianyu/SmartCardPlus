//get current dir  
getDir()  


//print  
print(string)  


//print & error count+1  
error(string)  


//send apdu,compare result  
//return apdu's response  
send (apdu, expect)  


//reset card  
reset()  


//des ecb mode encrypt  
//return result  
desECBen(plaintext, key)  


//des ecb mode decrypt  
//return result  
desECBde(cipher, key)  

//des cbc mode encrypt  
//return result  
desCBCen(plaintext, key)  


//des cbc mode decrypt  
//return result  
desCBCde(cipher, key)  


//return result  
triDesMAC(plaintext, key, icv)  


//triple des ecb mode encrypt  
//return result  
triDesECBen(plaintext, key)  


//triple des ecb mode decrypt  
//return result  
triDesECBde(cipher, key)  


//triple des cbc mode encrypt  
//return result  
triDesCBCen(plaintext, key)  


//triple des cbc mode decrypt  
//return result  
triDesCBCde(cipher, key)  


//hash sha1  
//return result  
sha1(data)  


//rsa encrypt  
//return result  
RSAen(data, n, e)  


//rsa decrypt  
//return result  
RSAde(data, n, d) 


//rsa crt decrypt  
//return result  
RSACRTde(data, p, q, dp, dq, invq)  


//return security domain key dek's session key  
getSKdek()  


//set security domain key  
setKey(enc, mac, dek)  


//init update command  
//return 8050 response  
init(ver)  


//external authenticate command  
//return 8482 response  
ext(sl) 


//according security level send apdu,auto calculate c-mac or c-decryption and c-mac  
//return apdu's response  
secApdu(apdu) 
