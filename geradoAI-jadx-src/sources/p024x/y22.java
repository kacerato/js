package p024x;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class y22 {

    /* JADX INFO: renamed from: a */
    public final byte[] f22932a = new byte[8];

    /* JADX INFO: renamed from: b */
    public final ArrayDeque f22933b = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    public final d32 f22934c = new d32();

    /* JADX INFO: renamed from: d */
    public i05 f22935d;

    /* JADX INFO: renamed from: e */
    public int f22936e;

    /* JADX INFO: renamed from: f */
    public int f22937f;

    /* JADX INFO: renamed from: g */
    public long f22938g;

    /* JADX INFO: renamed from: a */
    public final long m10302a(wy1 wy1Var, int i) {
        byte[] bArr = this.f22932a;
        wy1Var.mo3205e(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
