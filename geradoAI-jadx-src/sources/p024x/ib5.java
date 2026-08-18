package p024x;

/* JADX INFO: loaded from: classes.dex */
public abstract class ib5 {
    /* JADX INFO: renamed from: b */
    public static int m5054b(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    /* JADX INFO: renamed from: a */
    public abstract ib5 mo5055a(Object obj);
}
