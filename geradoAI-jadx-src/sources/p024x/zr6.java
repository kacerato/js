package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zr6 {

    /* JADX INFO: renamed from: a */
    public final long f24381a;

    /* JADX INFO: renamed from: b */
    public final long f24382b;

    public zr6(long j, long j2) {
        this.f24381a = j;
        this.f24382b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr6)) {
            return false;
        }
        zr6 zr6Var = (zr6) obj;
        return this.f24381a == zr6Var.f24381a && this.f24382b == zr6Var.f24382b;
    }

    public final int hashCode() {
        return (((int) this.f24381a) * 31) + ((int) this.f24382b);
    }
}
