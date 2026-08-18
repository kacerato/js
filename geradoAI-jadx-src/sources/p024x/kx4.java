package p024x;

/* JADX INFO: loaded from: classes.dex */
public class kx4 {

    /* JADX INFO: renamed from: a */
    public final int f11245a;

    /* JADX INFO: renamed from: a */
    public static String m6015a(int i) {
        char c = (char) ((i >> 24) & 255);
        int length = String.valueOf(c).length();
        char c2 = (char) ((i >> 16) & 255);
        int length2 = String.valueOf(c2).length();
        char c3 = (char) ((i >> 8) & 255);
        char c4 = (char) (i & 255);
        StringBuilder sb = new StringBuilder(length + length2 + String.valueOf(c3).length() + String.valueOf(c4).length());
        sb.append(c);
        sb.append(c2);
        sb.append(c3);
        sb.append(c4);
        return sb.toString();
    }

    public String toString() {
        return m6015a(this.f11245a);
    }
}
