package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jy1 {

    /* JADX INFO: renamed from: a */
    public final long f10480a;

    /* JADX INFO: renamed from: b */
    public final long f10481b;

    /* JADX INFO: renamed from: c */
    public final long f10482c;

    /* JADX INFO: renamed from: d */
    public long f10483d = 0;

    /* JADX INFO: renamed from: e */
    public long f10484e;

    /* JADX INFO: renamed from: f */
    public long f10485f;

    /* JADX INFO: renamed from: g */
    public long f10486g;

    /* JADX INFO: renamed from: h */
    public long f10487h;

    public jy1(long j, long j2, long j3, long j4, long j5, long j6) {
        this.f10480a = j;
        this.f10481b = j2;
        this.f10484e = j3;
        this.f10485f = j4;
        this.f10486g = j5;
        this.f10482c = j6;
        this.f10487h = m5592a(j2, 0L, j3, j4, j5, j6);
    }

    /* JADX INFO: renamed from: a */
    public static long m5592a(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || 1 + j2 >= j3) {
            return j4;
        }
        long j7 = (long) (((j5 - j4) / (j3 - j2)) * (j - j2));
        String str = mo4.f12562a;
        return Math.max(j4, Math.min(((j4 + j7) - j6) - (j7 / 20), j5 - 1));
    }
}
