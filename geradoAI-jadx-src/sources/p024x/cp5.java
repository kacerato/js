package p024x;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public final class cp5 extends ThreadLocal {
    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:22:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        Provider provider;
        Provider providerM9270c = ur2.m9270c();
        if (providerM9270c != null) {
            try {
                secureRandom = SecureRandom.getInstance("SHA1PRNG", providerM9270c);
            } catch (GeneralSecurityException unused) {
                provider = null;
                try {
                    provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                } catch (Throwable unused2) {
                }
                if (provider != null) {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } catch (GeneralSecurityException unused3) {
                        secureRandom = new SecureRandom();
                    }
                } else {
                    secureRandom = new SecureRandom();
                }
            }
        } else {
            provider = null;
            provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
            if (provider != null) {
                secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
            } else {
                secureRandom = new SecureRandom();
            }
        }
        secureRandom.nextLong();
        return secureRandom;
    }
}
