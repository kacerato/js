package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wd5 {

    /* JADX INFO: renamed from: a */
    public final qr5 f21511a;

    /* JADX INFO: renamed from: b */
    public final mz4 f21512b;

    /* JADX INFO: renamed from: c */
    public volatile kq4 f21513c;

    /* JADX INFO: renamed from: d */
    public volatile qr5 f21514d;

    public wd5(qr5 qr5Var) {
        if (qr5Var == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.f21514d = qr5Var;
        this.f21511a = qr5Var.zzl();
        mz4 mz4Var = mz4.f12807b;
        int i = ik4.f9485a;
        this.f21512b = mz4.f12807b;
        this.f21513c = null;
    }

    /* JADX INFO: renamed from: a */
    public final qr5 m9815a() {
        try {
            return this.f21514d;
        } catch (gg5 unused) {
            mz4 mz4Var = mz4.f12807b;
            return this.f21511a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd5)) {
            return m9815a().equals(obj);
        }
        wd5 wd5Var = (wd5) obj;
        if (this.f21513c == null || wd5Var.f21513c == null || this.f21512b != wd5Var.f21512b || !this.f21513c.equals(wd5Var.f21513c)) {
            return m9815a().equals(wd5Var.m9815a());
        }
        return true;
    }

    public final int hashCode() {
        return m9815a().hashCode();
    }

    public final String toString() {
        return m9815a().toString();
    }
}
