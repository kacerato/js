package p024x;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class dd6 extends d86 {

    /* JADX INFO: renamed from: l */
    public static final WeakReference f5520l = new WeakReference(null);

    /* JADX INFO: renamed from: k */
    public WeakReference f5521k;

    public dd6(byte[] bArr) {
        super(bArr);
        this.f5521k = f5520l;
    }

    @Override // p024x.d86
    /* JADX INFO: renamed from: D */
    public final byte[] mo3361D() {
        byte[] bArrMo3426j1;
        synchronized (this) {
            try {
                bArrMo3426j1 = (byte[]) this.f5521k.get();
                if (bArrMo3426j1 == null) {
                    bArrMo3426j1 = mo3426j1();
                    this.f5521k = new WeakReference(bArrMo3426j1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrMo3426j1;
    }

    /* JADX INFO: renamed from: j1 */
    public abstract byte[] mo3426j1();
}
