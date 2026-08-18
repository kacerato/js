package p024x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class fq1 extends ThreadLocal {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7421a;

    public /* synthetic */ fq1(int i) {
        this.f7421a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f7421a) {
            case 0:
                return Boolean.FALSE;
            default:
                try {
                    return (Cipher) by5.f4265b.f4271a.zza("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
        }
    }
}
