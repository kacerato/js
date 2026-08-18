package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zq6 {

    /* JADX INFO: renamed from: a */
    public final int f24337a;

    /* JADX INFO: renamed from: b */
    public final boolean f24338b;

    public zq6(int i, boolean z) {
        this.f24337a = i;
        this.f24338b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zq6.class != obj.getClass()) {
            return false;
        }
        zq6 zq6Var = (zq6) obj;
        return this.f24337a == zq6Var.f24337a && this.f24338b == zq6Var.f24338b;
    }

    public final int hashCode() {
        return (this.f24337a * 31) + (this.f24338b ? 1 : 0);
    }
}
