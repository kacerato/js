package p024x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class qm5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public static final v34 f17013a = new v34(1);

    /* JADX INFO: renamed from: a */
    public static vl5 m7948a(bk5 bk5Var) throws GeneralSecurityException {
        byte[] bArr = vl5.f20899d;
        try {
            Cipher cipher = (Cipher) f17013a.get();
            if (cipher == null) {
                throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
            }
            if (vl5.m9523a(cipher)) {
                return new vl5(((xy5) bk5Var.f3970l.f24365k).m10259b(), bk5Var.f3971m.m10259b());
            }
            throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
        } catch (IllegalStateException e) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e);
        }
    }
}
