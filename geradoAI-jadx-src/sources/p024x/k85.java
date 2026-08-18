package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k85 extends j85 {

    /* JADX INFO: renamed from: j */
    public final char f10731j;

    public k85(char c) {
        this.f10731j = c;
    }

    @Override // p024x.l85
    /* JADX INFO: renamed from: a */
    public final boolean mo5744a(char c) {
        return c == this.f10731j;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i = this.f10731j;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        return C2666z8.m10596g(new StringBuilder(String.valueOf(strCopyValueOf).length() + 18), "CharMatcher.is('", strCopyValueOf, "')");
    }
}
