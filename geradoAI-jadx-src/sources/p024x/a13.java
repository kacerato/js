package p024x;

import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class a13 extends sc3 {

    /* JADX INFO: renamed from: m */
    public final Object f2436m;

    /* JADX INFO: renamed from: n */
    public final c13 f2437n;

    /* JADX INFO: renamed from: o */
    public boolean f2438o;

    public a13(c13 c13Var) {
        super(0);
        this.f2436m = new Object();
        this.f2437n = c13Var;
    }

    /* JADX INFO: renamed from: h */
    public final void m1776h() {
        zze.zza("release: Trying to acquire lock");
        synchronized (this.f2436m) {
            try {
                zze.zza("release: Lock acquired");
                if (this.f2438o) {
                    zze.zza("release: Lock already released");
                    return;
                }
                this.f2438o = true;
                m8488e(new bj1(13), new qe0(13));
                m8488e(new yz4(this), new p26(this));
                zze.zza("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
