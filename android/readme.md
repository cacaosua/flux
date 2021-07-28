keytool -genkey -v -keystore ~/flux-dev-keystore.jks -keyalg RSA -keysize 2048 -validity 10000 -alias flux-dev -storetype JKS
Enter keystore password:  
Re-enter new password: 
What is your first and last name?
  [Unknown]:  Bao Huynh
What is the name of your organizational unit?
  [Unknown]:  Cacaosua
What is the name of your organization?
  [Unknown]:  Cacaosua
What is the name of your City or Locality?
  [Unknown]:  Ho Chi Minh
What is the name of your State or Province?
  [Unknown]:  Ho Chi Minh
What is the two-letter country code for this unit?
  [Unknown]:  VN
Is CN=Bao Huynh, OU=Cacaosua, O=Cacaosua, L=Ho Chi Minh, ST=Ho Chi Minh, C=VN correct?
  [no]:  yes

Generating 2,048 bit RSA key pair and self-signed certificate (SHA256withRSA) with a validity of 10,000 days
        for: CN=Bao Huynh, OU=Cacaosua, O=Cacaosua, L=Ho Chi Minh, ST=Ho Chi Minh, C=VN
Enter key password for <flux-dev>
        (RETURN if same as keystore password):  
Re-enter new password: 
[Storing /Users/huynhbao/flux-dev-keystore.jks]

Warning:
The JKS keystore uses a proprietary format. It is recommended to migrate to PKCS12 which is an industry standard format using "keytool -importkeystore -srckeystore /Users/huynhbao/flux-dev-keystore.jks -destkeystore /Users/huynhbao/flux-dev-keystore.jks -deststoretype pkcs12".