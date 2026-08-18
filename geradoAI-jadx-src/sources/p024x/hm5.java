package p024x;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class hm5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public final ro5 f8799a;

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.f8799a.m8293a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((gm5) it.next()).f8072a.mo4193b(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
