package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class d32 {

    /* JADX INFO: renamed from: d */
    public static final long[] f5207d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a */
    public final byte[] f5208a = new byte[8];

    /* JADX INFO: renamed from: b */
    public int f5209b;

    /* JADX INFO: renamed from: c */
    public int f5210c;

    /* JADX INFO: renamed from: b */
    public static long m3239b(int i, boolean z, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~f5207d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    /* JADX INFO: renamed from: a */
    public final long m3240a(wy1 wy1Var, boolean z, boolean z2, int i) {
        int i2;
        int i3 = this.f5209b;
        byte[] bArr = this.f5208a;
        if (i3 == 0) {
            if (!wy1Var.mo3208j(bArr, 0, 1, z)) {
                return -1L;
            }
            int i4 = bArr[0] & 255;
            int i5 = 0;
            while (true) {
                if (i5 >= 8) {
                    i2 = -1;
                    break;
                }
                i2 = i5 + 1;
                if ((f5207d[i5] & ((long) i4)) != 0) {
                    break;
                }
                i5 = i2;
            }
            this.f5210c = i2;
            if (i2 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f5209b = 1;
        }
        int i6 = this.f5210c;
        if (i6 > i) {
            this.f5209b = 0;
            return -2L;
        }
        if (i6 != 1) {
            wy1Var.mo3205e(bArr, 1, i6 - 1);
        }
        this.f5209b = 0;
        return m3239b(this.f5210c, z2, bArr);
    }
}
