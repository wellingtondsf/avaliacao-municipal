package br.ufsc.avaliacaomunicipal.util;

import java.security.InvalidKeyException;
import java.security.Key;
import java.util.Base64;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.SecretKeySpec;
import javax.persistence.AttributeConverter;

import org.springframework.stereotype.Component;

@Component
public class AttributeEncryptor implements AttributeConverter<String, String> {
	private static final String AES = "AES";
	private static final String SECRET = "secret-key-12345";
	private final Key key;
	private final Cipher cipher;

	public AttributeEncryptor() throws Exception {
        this.key = new SecretKeySpec(SECRET.getBytes(), AES);
        this.cipher = Cipher.getInstance(AES);
	}

	@Override
	public String convertToDatabaseColumn(String attribute) {
		try {
            this.cipher.init(Cipher.ENCRYPT_MODE, this.key);
			return Base64.getEncoder().encodeToString(this.cipher.doFinal(attribute.getBytes()));
		} catch (IllegalBlockSizeException | BadPaddingException | InvalidKeyException e) {
			throw new IllegalStateException(e);
		}
	}

	@Override
	public String convertToEntityAttribute(String dbData) {
		try {
            this.cipher.init(Cipher.DECRYPT_MODE, this.key);
			return new String(this.cipher.doFinal(Base64.getDecoder().decode(dbData)));
		} catch (InvalidKeyException | BadPaddingException | IllegalBlockSizeException e) {
			throw new IllegalStateException(e);
		}
	}
}