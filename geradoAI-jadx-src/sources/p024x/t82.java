package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class t82 {

    /* JADX INFO: renamed from: c */
    public boolean f19088c;

    /* JADX INFO: renamed from: d */
    public boolean f19089d;

    /* JADX INFO: renamed from: e */
    public boolean f19090e;

    /* JADX INFO: renamed from: a */
    public final hn4 f19086a = new hn4();

    /* JADX INFO: renamed from: f */
    public long f19091f = -9223372036854775807L;

    /* JADX INFO: renamed from: g */
    public long f19092g = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    public long f19093h = -9223372036854775807L;

    /* JADX INFO: renamed from: b */
    public final ve4 f19087b = new ve4();

    /* JADX INFO: renamed from: a */
    public static long m8729a(ve4 ve4Var) {
        int i = ve4Var.f20755b;
        if (ve4Var.m9435B() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        ve4Var.m9441H(bArr, 0, 9);
        ve4Var.m9438E(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        long j3 = (248 & j2) >> 3;
        long j4 = (j2 & 3) << 13;
        return j4 | ((bArr[1] & 255) << 20) | ((j & 3) << 28) | (((j & 56) >> 3) << 30) | (j3 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    /* JADX INFO: renamed from: b */
    public static final int m8730b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
