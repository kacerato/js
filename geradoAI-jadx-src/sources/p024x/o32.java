package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class o32 implements c02 {

    /* JADX INFO: renamed from: j */
    public final int f13929j;

    /* JADX INFO: renamed from: k */
    public final long f13930k;

    /* JADX INFO: renamed from: l */
    public final int f13931l;

    public o32(int i, long j, int i2) {
        this.f13929j = i;
        this.f13930k = j;
        this.f13931l = i2;
    }

    public final String toString() {
        String strM6520y = mo4.m6520y(this.f13929j);
        int length = strM6520y.length();
        long j = this.f13930k;
        int length2 = String.valueOf(j).length();
        int i = this.f13931l;
        StringBuilder sb = new StringBuilder(length + 29 + length2 + 16 + String.valueOf(i).length() + 1);
        sb.append("AtomSizeTooSmall{type=");
        sb.append(strM6520y);
        sb.append(", size=");
        sb.append(j);
        sb.append(", minHeaderSize=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
