package p024x;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.spec.PKCS8EncodedKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class ax5 implements xi5 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f3303a = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 112, 4, 34, 4, 32};

    /* JADX INFO: renamed from: a */
    public static ax5 m2277a(pv5 pv5Var) throws GeneralSecurityException {
        Provider providerM9270c = ur2.m9270c();
        if (providerM9270c == null) {
            throw new NoSuchProviderException("Ed25519SignJce requires the Conscrypt provider.");
        }
        zr1 zr1Var = pv5Var.f16179l;
        sv5 sv5Var = pv5Var.f16178k;
        byte[] bArrM10259b = ((xy5) zr1Var.f24365k).m10259b();
        sv5Var.f18840m.m10259b();
        nv5 nv5Var = sv5Var.f18838k.f14590a;
        ax5 ax5Var = new ax5();
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
        }
        if (bArrM10259b.length != 32) {
            throw new IllegalArgumentException("Given private key's length is not 32");
        }
        KeyFactory.getInstance("Ed25519", providerM9270c).generatePrivate(new PKCS8EncodedKeySpec(tx5.m8924d(f3303a, bArrM10259b)));
        return ax5Var;
    }
}
