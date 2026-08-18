package p024x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class v34 extends ThreadLocal {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20525a;

    public /* synthetic */ v34(int i) {
        this.f20525a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f20525a) {
            case 0:
                return 0L;
            case 1:
                try {
                    Cipher cipher = (Cipher) by5.f4265b.f4271a.zza("AES/GCM-SIV/NoPadding");
                    if (vl5.m9523a(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            default:
                try {
                    return (Cipher) by5.f4265b.f4271a.zza("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e2) {
                    throw new IllegalStateException(e2);
                }
        }
    }
}
