package p024x;

/* JADX INFO: loaded from: classes.dex */
public class i26 {

    /* JADX INFO: renamed from: a */
    public volatile x26 f9108a;

    /* JADX INFO: renamed from: b */
    public volatile q06 f9109b;

    /* JADX INFO: renamed from: a */
    public final int m4950a() {
        if (this.f9109b != null) {
            return this.f9109b.mo5278g();
        }
        if (this.f9108a != null) {
            return this.f9108a.mo8659d();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final q06 m4951b() {
        if (this.f9109b != null) {
            return this.f9109b;
        }
        synchronized (this) {
            try {
                if (this.f9109b != null) {
                    return this.f9109b;
                }
                if (this.f9108a == null) {
                    this.f9109b = q06.f16308k;
                } else {
                    this.f9109b = this.f9108a.mo2842c();
                }
                return this.f9109b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4952c(x26 x26Var) {
        if (this.f9108a != null) {
            return;
        }
        synchronized (this) {
            if (this.f9108a != null) {
                return;
            }
            try {
                this.f9108a = x26Var;
                this.f9109b = q06.f16308k;
            } catch (d26 unused) {
                this.f9108a = x26Var;
                this.f9109b = q06.f16308k;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i26)) {
            return false;
        }
        i26 i26Var = (i26) obj;
        x26 x26Var = this.f9108a;
        x26 x26Var2 = i26Var.f9108a;
        if (x26Var == null && x26Var2 == null) {
            return m4951b().equals(i26Var.m4951b());
        }
        if (x26Var != null && x26Var2 != null) {
            return x26Var.equals(x26Var2);
        }
        if (x26Var != null) {
            i26Var.m4952c(x26Var.mo8660e());
            return x26Var.equals(i26Var.f9108a);
        }
        m4952c(x26Var2.mo8660e());
        return this.f9108a.equals(x26Var2);
    }

    public int hashCode() {
        return 1;
    }
}
