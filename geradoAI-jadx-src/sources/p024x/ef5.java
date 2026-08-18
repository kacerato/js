package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ef5 {
    /* JADX INFO: renamed from: a */
    public static long[] m3788a(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i = (int) length;
        t85.m8734d(length == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", length);
        long[] jArr3 = new long[i];
        int i2 = 0;
        for (long[] jArr4 : jArr) {
            int length2 = jArr4.length;
            System.arraycopy(jArr4, 0, jArr3, i2, length2);
            i2 += length2;
        }
        return jArr3;
    }
}
