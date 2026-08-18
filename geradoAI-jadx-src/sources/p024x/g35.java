package p024x;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class g35 {

    /* JADX INFO: renamed from: a */
    public static final Charset f7646a = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: b */
    public static Cipher f7647b = null;

    /* JADX INFO: renamed from: c */
    public static final Object f7648c = new Object();

    /* JADX INFO: renamed from: d */
    public static final Object f7649d = new Object();

    /* JADX INFO: renamed from: a */
    public static byte[] m4353a(String str, byte[] bArr) throws f35 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrM2855a = c15.m2855a(str, false);
            int length2 = bArrM2855a.length;
            if (length2 <= 16) {
                throw new f35();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrM2855a);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f7648c) {
                m4354b().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = m4354b().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            throw new f35(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final Cipher m4354b() {
        Cipher cipher;
        synchronized (f7649d) {
            try {
                if (f7647b == null) {
                    f7647b = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f7647b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }
}
