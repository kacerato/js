package p024x;

import com.google.android.gms.location.LocationRequest;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pc2 {

    /* JADX INFO: renamed from: a */
    public final z25 f14918a;

    /* JADX INFO: renamed from: b */
    public final HashMap f14919b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f14920c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f14921d = new HashMap();

    public pc2(z25 z25Var) {
        this.f14918a = z25Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7393a(LocationRequest locationRequest, zc0 zc0Var, pq6 pq6Var) {
        sb2 sb2Var;
        ((ey5) this.f14918a.f23726k).checkConnected();
        zc0.C2672a c2672a = zc0Var.f23955c;
        if (c2672a == null) {
            sb2Var = null;
        } else {
            synchronized (this.f14919b) {
                try {
                    sb2 sb2Var2 = (sb2) this.f14919b.get(c2672a);
                    if (sb2Var2 == null) {
                        sb2Var2 = new sb2(zc0Var);
                    }
                    sb2Var = sb2Var2;
                    this.f14919b.put(c2672a, sb2Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        sb2 sb2Var3 = sb2Var;
        if (sb2Var3 == null) {
            return;
        }
        this.f14918a.m10532a().mo5685P0(new zi2(1, new jh2(locationRequest, jh2.f10154u, null, false, false, false, null, false, false, null, Long.MAX_VALUE), sb2Var3, null, null, pq6Var));
    }

    /* JADX INFO: renamed from: b */
    public final void m7394b() {
        synchronized (this.f14919b) {
            try {
                for (sb2 sb2Var : this.f14919b.values()) {
                    if (sb2Var != null) {
                        this.f14918a.m10532a().mo5685P0(new zi2(2, null, sb2Var, null, null, null));
                    }
                }
                this.f14919b.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f14921d) {
            try {
                for (c92 c92Var : this.f14921d.values()) {
                    if (c92Var != null) {
                        this.f14918a.m10532a().mo5685P0(new zi2(2, null, null, null, c92Var, null));
                    }
                }
                this.f14921d.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f14920c) {
            try {
                for (x92 x92Var : this.f14920c.values()) {
                    if (x92Var != null) {
                        this.f14918a.m10532a().mo5684J1(new kb6(2, null, x92Var, null));
                    }
                }
                this.f14920c.clear();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
