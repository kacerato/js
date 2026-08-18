package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class q12 implements c62 {

    /* JADX INFO: renamed from: a */
    public final long f16314a;

    /* JADX INFO: renamed from: b */
    public final long f16315b;

    /* JADX INFO: renamed from: c */
    public final long f16316c;

    /* JADX INFO: renamed from: d */
    public final long f16317d;

    /* JADX INFO: renamed from: e */
    public final long f16318e;

    public q12(long j, long j2, long j3, long j4, long j5) {
        this.f16314a = j;
        this.f16315b = j2;
        this.f16316c = j3;
        this.f16317d = j4;
        this.f16318e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q12.class == obj.getClass()) {
            q12 q12Var = (q12) obj;
            if (this.f16314a == q12Var.f16314a && this.f16315b == q12Var.f16315b && this.f16316c == q12Var.f16316c && this.f16317d == q12Var.f16317d && this.f16318e == q12Var.f16318e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16318e) + ((Long.hashCode(this.f16317d) + ((Long.hashCode(this.f16316c) + ((Long.hashCode(this.f16315b) + ((Long.hashCode(this.f16314a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        long j = this.f16314a;
        int length = String.valueOf(j).length();
        long j2 = this.f16315b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.f16316c;
        int length3 = String.valueOf(j3).length();
        long j4 = this.f16317d;
        int length4 = String.valueOf(j4).length();
        long j5 = this.f16318e;
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 31 + length3 + 21 + length4 + 12 + String.valueOf(j5).length());
        C2487w.m9692e(sb, "Motion photo metadata: photoStartPosition=", j, ", photoSize=");
        sb.append(j2);
        C2487w.m9692e(sb, ", photoPresentationTimestampUs=", j3, ", videoStartPosition=");
        sb.append(j4);
        sb.append(", videoSize=");
        sb.append(j5);
        return sb.toString();
    }
}
