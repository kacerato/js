package com.webtoapk.template;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.security.keystore.StrongBoxUnavailableException;
import android.security.keystore.UserNotAuthenticatedException;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.spec.KeySpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.GCMParameterSpec;
import p024x.C2487w;
import p024x.c91;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;

/* JADX INFO: renamed from: com.webtoapk.template.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1026a {

    /* JADX INFO: renamed from: a */
    public static final C1026a f2166a = new C1026a();

    /* JADX INFO: renamed from: com.webtoapk.template.a$a */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: j */
        public final String f2167j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(str2);
            k90.m5749e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.f2167j = str;
        }
    }

    /* JADX INFO: renamed from: a */
    public static byte[] m1456a(String str, byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, a, InvalidAlgorithmParameterException {
        if (bArr.length <= 12) {
            throw new IllegalArgumentException("payload too short to contain an IV");
        }
        SecretKey secretKeyM1460e = m1460e(str);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        try {
            cipher.init(2, secretKeyM1460e, new GCMParameterSpec(128, bArr, 0, 12));
            c91 c91Var = c91.f4616a;
            byte[] bArrDoFinal = cipher.doFinal(bArr, 12, bArr.length - 12);
            k90.m5748d(bArrDoFinal, "doFinal(...)");
            return bArrDoFinal;
        } catch (KeyPermanentlyInvalidatedException unused) {
            throw new a("key-invalidated", "key invalidated by a screen-lock change");
        } catch (UserNotAuthenticatedException unused2) {
            throw new a("auth-required", "unlock required before this key can be used");
        }
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m1457b(String str, byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, a {
        SecretKey secretKeyM1460e = m1460e(str);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        try {
            cipher.init(1, secretKeyM1460e);
            c91 c91Var = c91.f4616a;
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            byte[] iv = cipher.getIV();
            k90.m5748d(iv, "getIV(...)");
            k90.m5746b(bArrDoFinal);
            int length = iv.length;
            int length2 = bArrDoFinal.length;
            byte[] bArrCopyOf = Arrays.copyOf(iv, length + length2);
            System.arraycopy(bArrDoFinal, 0, bArrCopyOf, length, length2);
            k90.m5746b(bArrCopyOf);
            return bArrCopyOf;
        } catch (KeyPermanentlyInvalidatedException unused) {
            throw new a("key-invalidated", "key invalidated by a screen-lock change");
        } catch (UserNotAuthenticatedException unused2) {
            throw new a("auth-required", "unlock required before this key can be used");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m1458c(String str, boolean z, int i, boolean z2) throws NoSuchAlgorithmException, NoSuchProviderException, a, InvalidAlgorithmParameterException {
        String strConcat = "appmint.js.".concat(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec.Builder randomizedEncryptionRequired = new KeyGenParameterSpec.Builder(strConcat, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).setRandomizedEncryptionRequired(true);
        k90.m5748d(randomizedEncryptionRequired, "setRandomizedEncryptionRequired(...)");
        if (z) {
            randomizedEncryptionRequired.setUserAuthenticationRequired(true);
            if (i < 1) {
                i = 1;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                randomizedEncryptionRequired.setUserAuthenticationParameters(i, 3);
            } else {
                randomizedEncryptionRequired.setUserAuthenticationValidityDurationSeconds(i);
            }
        }
        if (z2) {
            if (Build.VERSION.SDK_INT < 28) {
                throw new a("strongbox-unavailable", "StrongBox needs Android 9 or newer");
            }
            randomizedEncryptionRequired.setIsStrongBoxBacked(true);
        }
        try {
            keyGenerator.init(randomizedEncryptionRequired.build());
            keyGenerator.generateKey();
        } catch (StrongBoxUnavailableException unused) {
            throw new a("strongbox-unavailable", "this device has no StrongBox secure element");
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m1459d(String str) {
        Object objM7213a;
        boolean zIsInsideSecureHardware;
        try {
            SecretKey secretKeyM1460e = m1460e(str);
            KeySpec keySpec = SecretKeyFactory.getInstance(secretKeyM1460e.getAlgorithm(), "AndroidKeyStore").getKeySpec(secretKeyM1460e, KeyInfo.class);
            k90.m5747c(keySpec, "null cannot be cast to non-null type android.security.keystore.KeyInfo");
            KeyInfo keyInfo = (KeyInfo) keySpec;
            if (Build.VERSION.SDK_INT >= 31) {
                zIsInsideSecureHardware = keyInfo.getSecurityLevel() != 0;
            } else {
                zIsInsideSecureHardware = keyInfo.isInsideSecureHardware();
            }
            objM7213a = Boolean.valueOf(zIsInsideSecureHardware);
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        Object obj = Boolean.FALSE;
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = obj;
        }
        return ((Boolean) objM7213a).booleanValue();
    }

    /* JADX INFO: renamed from: e */
    public static SecretKey m1460e(String str) throws a {
        Object objM7213a;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            objM7213a = keyStore.getKey("appmint.js.".concat(str), null);
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = null;
        }
        Key key = (Key) objM7213a;
        if (key == null) {
            throw new a("no-such-key", C2487w.m9691d("no key named '", str, "'"));
        }
        SecretKey secretKey = key instanceof SecretKey ? (SecretKey) key : null;
        if (secretKey != null) {
            return secretKey;
        }
        throw new a("no-such-key", C2487w.m9691d("'", str, "' is not a secret key"));
    }
}
