package p024x;

/* JADX INFO: loaded from: classes2.dex */
public class o31 extends n31 {
    /* JADX INFO: renamed from: s0 */
    public static String m7008s0(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
