package p024x;

import com.google.android.gms.ads.internal.util.zzbc;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class c13 extends sc3 {

    /* JADX INFO: renamed from: m */
    public final Object f4349m;

    /* JADX INFO: renamed from: n */
    public final zzbc f4350n;

    /* JADX INFO: renamed from: o */
    public boolean f4351o;

    /* JADX INFO: renamed from: p */
    public int f4352p;

    public c13(rb1 rb1Var) {
        super(0);
        this.f4349m = new Object();
        this.f4350n = rb1Var;
        this.f4351o = false;
        this.f4352p = 0;
    }

    /* JADX INFO: renamed from: h */
    public final a13 m2847h() {
        a13 a13Var = new a13(this);
        zze.zza("createNewReference: Trying to acquire lock");
        synchronized (this.f4349m) {
            zze.zza("createNewReference: Lock acquired");
            m8488e(new do3(this, a13Var), new i05(this, a13Var));
            rn0.m8290k(this.f4352p >= 0);
            this.f4352p++;
        }
        zze.zza("createNewReference: Lock released");
        return a13Var;
    }

    /* JADX INFO: renamed from: i */
    public final void m2848i() {
        zze.zza("releaseOneReference: Trying to acquire lock");
        synchronized (this.f4349m) {
            zze.zza("releaseOneReference: Lock acquired");
            rn0.m8290k(this.f4352p > 0);
            zze.zza("Releasing 1 reference for JS Engine");
            this.f4352p--;
            m2850k();
        }
        zze.zza("releaseOneReference: Lock released");
    }

    /* JADX INFO: renamed from: j */
    public final void m2849j() {
        zze.zza("markAsDestroyable: Trying to acquire lock");
        synchronized (this.f4349m) {
            zze.zza("markAsDestroyable: Lock acquired");
            rn0.m8290k(this.f4352p >= 0);
            zze.zza("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.f4351o = true;
            m2850k();
        }
        zze.zza("markAsDestroyable: Lock released");
    }

    /* JADX INFO: renamed from: k */
    public final void m2850k() {
        zze.zza("maybeDestroy: Trying to acquire lock");
        synchronized (this.f4349m) {
            try {
                zze.zza("maybeDestroy: Lock acquired");
                rn0.m8290k(this.f4352p >= 0);
                if (this.f4351o && this.f4352p == 0) {
                    zze.zza("No reference is left (including root). Cleaning up engine.");
                    m8488e(new b13(), new qe0(13));
                } else {
                    zze.zza("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("maybeDestroy: Lock released");
    }
}
