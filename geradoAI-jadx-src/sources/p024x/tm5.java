package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class tm5 {
    /* JADX INFO: renamed from: a */
    public static void m8833a(long[] jArr, long[] jArr2, int i) {
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = (int) jArr[i2];
            jArr[i2] = ((-i) & (((int) jArr2[i2]) ^ i3)) ^ i3;
        }
    }
}
