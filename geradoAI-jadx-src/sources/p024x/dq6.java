package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dq6 {

    /* JADX INFO: renamed from: a */
    public final Object f5769a;

    /* JADX INFO: renamed from: b */
    public final int f5770b;

    /* JADX INFO: renamed from: c */
    public final int f5771c;

    /* JADX INFO: renamed from: d */
    public final long f5772d;

    /* JADX INFO: renamed from: e */
    public final int f5773e;

    public dq6(Object obj, int i, int i2, long j, int i3) {
        this.f5769a = obj;
        this.f5770b = i;
        this.f5771c = i2;
        this.f5772d = j;
        this.f5773e = i3;
    }

    /* JADX INFO: renamed from: a */
    public final dq6 m3551a(Object obj) {
        return this.f5769a.equals(obj) ? this : new dq6(obj, this.f5770b, this.f5771c, this.f5772d, this.f5773e);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3552b() {
        return this.f5770b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq6)) {
            return false;
        }
        dq6 dq6Var = (dq6) obj;
        return this.f5769a.equals(dq6Var.f5769a) && this.f5770b == dq6Var.f5770b && this.f5771c == dq6Var.f5771c && this.f5772d == dq6Var.f5772d && this.f5773e == dq6Var.f5773e;
    }

    public final int hashCode() {
        return ((((((((this.f5769a.hashCode() + 527) * 31) + this.f5770b) * 31) + this.f5771c) * 31) + ((int) this.f5772d)) * 31) + this.f5773e;
    }

    public dq6(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public dq6(int i, long j, Object obj) {
        this(obj, -1, -1, j, i);
    }
}
