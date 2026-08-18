package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ry4 implements c62 {

    /* JADX INFO: renamed from: a */
    public final long f18199a;

    /* JADX INFO: renamed from: b */
    public final long f18200b;

    /* JADX INFO: renamed from: c */
    public final long f18201c;

    public ry4(long j, long j2, long j3) {
        this.f18199a = j;
        this.f18200b = j2;
        this.f18201c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry4)) {
            return false;
        }
        ry4 ry4Var = (ry4) obj;
        return this.f18199a == ry4Var.f18199a && this.f18200b == ry4Var.f18200b && this.f18201c == ry4Var.f18201c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18201c) + ((Long.hashCode(this.f18200b) + ((Long.hashCode(this.f18199a) + 527) * 31)) * 31);
    }

    public final String toString() {
        long j = this.f18199a;
        int length = String.valueOf(j).length();
        long j2 = this.f18200b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.f18201c;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j3).length());
        C2487w.m9692e(sb, "Mp4Timestamp: creation time=", j, ", modification time=");
        sb.append(j2);
        sb.append(", timescale=");
        sb.append(j3);
        return sb.toString();
    }
}
