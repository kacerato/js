package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mt4 {

    /* JADX INFO: renamed from: a */
    public final String f12669a;

    public mt4(String str) {
        this.f12669a = str;
    }

    /* JADX INFO: renamed from: a */
    public static mt4 m6575a(ve4 ve4Var) {
        String str;
        ve4Var.m9440G(2);
        int iM9444K = ve4Var.m9444K();
        int i = iM9444K >> 1;
        int i2 = iM9444K & 1;
        int iM9444K2 = ve4Var.m9444K() >> 3;
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        int i3 = iM9444K2 | (i2 << 5);
        String str2 = i < 10 ? ".0" : ".";
        int length = str2.length() + 4;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(i3).length();
        String str3 = i3 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(C1350ax.m2257f(length + length2, length3, str3));
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        sb.append(i3);
        return new mt4(sb.toString());
    }
}
