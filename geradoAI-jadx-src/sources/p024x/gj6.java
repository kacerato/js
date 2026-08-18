package p024x;

/* JADX INFO: loaded from: classes.dex */
public class gj6 {

    /* JADX INFO: renamed from: a */
    public volatile ak6 f7994a;

    /* JADX INFO: renamed from: b */
    public volatile og6 f7995b;

    /* JADX INFO: renamed from: a */
    public final int m4466a() {
        if (this.f7995b != null) {
            return ((ng6) this.f7995b).f13194l.length;
        }
        if (this.f7994a != null) {
            return this.f7994a.zzn();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final og6 m4467b() {
        if (this.f7995b != null) {
            return this.f7995b;
        }
        synchronized (this) {
            try {
                if (this.f7995b != null) {
                    return this.f7995b;
                }
                if (this.f7994a == null) {
                    this.f7995b = og6.f14270k;
                } else {
                    this.f7995b = this.f7994a.zzk();
                }
                return this.f7995b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4468c(ak6 ak6Var) {
        if (this.f7994a != null) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f7994a != null) {
                    return;
                }
                this.f7994a = ak6Var;
                this.f7995b = og6.f14270k;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj6)) {
            return false;
        }
        gj6 gj6Var = (gj6) obj;
        ak6 ak6Var = this.f7994a;
        ak6 ak6Var2 = gj6Var.f7994a;
        if (ak6Var == null && ak6Var2 == null) {
            return m4467b().equals(gj6Var.m4467b());
        }
        if (ak6Var != null && ak6Var2 != null) {
            return ak6Var.equals(ak6Var2);
        }
        if (ak6Var != null) {
            gj6Var.m4468c(ak6Var.zzl());
            return ak6Var.equals(gj6Var.f7994a);
        }
        m4468c(ak6Var2.zzl());
        return this.f7994a.equals(ak6Var2);
    }

    public int hashCode() {
        return 1;
    }
}
