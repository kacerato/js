package p024x;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class mx5 implements yi5 {

    /* JADX INFO: renamed from: a */
    public final ro5 f12782a;

    public mx5(ro5 ro5Var) {
        this.f12782a = ro5Var;
    }

    @Override // p024x.yi5
    /* JADX INFO: renamed from: b */
    public final void mo2796b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.f12782a.m8293a(bArr).iterator();
        while (it.hasNext()) {
            try {
                ((nx5) it.next()).f13744a.mo2796b(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("invalid signature");
    }
}
