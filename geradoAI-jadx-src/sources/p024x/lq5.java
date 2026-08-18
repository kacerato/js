package p024x;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class lq5 implements sp5 {
    /* JADX INFO: renamed from: a */
    public static lq5 m6274a(np5 np5Var, Provider provider) throws GeneralSecurityException {
        lq5 lq5Var = new lq5();
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            np5Var.f13558m.m10259b();
            new SecretKeySpec(((xy5) np5Var.f13557l.f24365k).m10259b(), "AES");
            return lq5Var;
        } catch (NoSuchAlgorithmException e) {
            throw new GeneralSecurityException("AES-CMAC not available.", e);
        }
    }
}
