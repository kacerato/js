package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zz1 {

    /* JADX INFO: renamed from: c */
    public static final zz1 f24543c = new zz1(0, 0);

    /* JADX INFO: renamed from: a */
    public final long f24544a;

    /* JADX INFO: renamed from: b */
    public final long f24545b;

    public zz1(long j, long j2) {
        this.f24544a = j;
        this.f24545b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zz1.class == obj.getClass()) {
            zz1 zz1Var = (zz1) obj;
            if (this.f24544a == zz1Var.f24544a && this.f24545b == zz1Var.f24545b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f24544a) * 31) + ((int) this.f24545b);
    }

    public final String toString() {
        long j = this.f24544a;
        int length = String.valueOf(j).length();
        long j2 = this.f24545b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j2).length() + 1);
        C2487w.m9692e(sb, "[timeUs=", j, ", position=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }
}
