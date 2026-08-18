package p024x;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class nm2 {

    /* JADX INFO: renamed from: a */
    public final int f13502a;

    /* JADX INFO: renamed from: b */
    public final String f13503b;

    /* JADX INFO: renamed from: c */
    public final int f13504c;

    /* JADX INFO: renamed from: d */
    public final wn6[] f13505d;

    /* JADX INFO: renamed from: e */
    public int f13506e;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public nm2(String str, wn6... wn6VarArr) {
        int length = wn6VarArr.length;
        int i = 1;
        t85.m8731a(length > 0);
        this.f13503b = str;
        this.f13505d = wn6VarArr;
        this.f13502a = length;
        String str2 = wn6VarArr[0].f21788o;
        this.f13504c = TextUtils.isEmpty(str2) ? w92.m9763f(wn6VarArr[0].f21787n) : w92.m9763f(str2);
        wn6 wn6Var = wn6VarArr[0];
        String str3 = wn6Var.f21777d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i2 = wn6Var.f21779f | 16384;
        while (true) {
            wn6[] wn6VarArr2 = this.f13505d;
            if (i >= wn6VarArr2.length) {
                return;
            }
            wn6 wn6Var2 = wn6VarArr2[i];
            String str4 = wn6Var2.f21777d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                m6837a("languages", i, wn6VarArr2[0].f21777d, str4);
                return;
            } else {
                if (i2 != (wn6Var2.f21779f | 16384)) {
                    m6837a("role flags", i, Integer.toBinaryString(wn6VarArr2[0].f21779f), Integer.toBinaryString(this.f13505d[i].f21779f));
                    return;
                }
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m6837a(String str, int i, String str2, String str3) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i).length() + 1);
        C1530dt.m3578i(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        c74.m2946f("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nm2.class == obj.getClass()) {
            nm2 nm2Var = (nm2) obj;
            if (this.f13503b.equals(nm2Var.f13503b) && Arrays.equals(this.f13505d, nm2Var.f13505d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f13506e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f13505d) + ((this.f13503b.hashCode() + 527) * 31);
        this.f13506e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string = Arrays.toString(this.f13505d);
        String str = this.f13503b;
        return C2666z8.m10596g(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length()), str, ": ", string);
    }
}
