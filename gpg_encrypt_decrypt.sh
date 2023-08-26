#! bin/bash


# to create a public key
gpg --full-generate-key
# to encrypt the file as gpg file
gpg --output doc.gpg --encrypt --recipient mjmanu91@gmail.com gpg_testing.txt 

# to decrypt the encryptted file
echo '<passpharse>' | gpg --output decrypted.txt --decrypt doc.gpg


# for more details --> https://www.gnupg.org/gph/en/manual/x110.html
