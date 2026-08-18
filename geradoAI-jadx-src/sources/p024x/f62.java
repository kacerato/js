package p024x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class f62 {

    /* JADX INFO: renamed from: a */
    public final int f7058a;

    /* JADX INFO: renamed from: b */
    public final int f7059b;

    /* JADX INFO: renamed from: c */
    public final int f7060c;

    /* JADX INFO: renamed from: d */
    public final int f7061d;

    /* JADX INFO: renamed from: e */
    public final int f7062e;

    /* JADX INFO: renamed from: f */
    public final int f7063f;

    public f62(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f7058a = i;
        this.f7059b = i2;
        this.f7060c = i3;
        this.f7061d = i4;
        this.f7062e = i5;
        this.f7063f = i6;
    }

    /* JADX INFO: renamed from: a */
    public static f62 m4050a(String str) {
        byte b;
        t85.m8731a(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                if (i3 == -1 || i4 == -1 || i6 == -1) {
                    return null;
                }
                return new f62(i2, i3, i4, i5, i6, length);
            }
            switch (du3.m3582i(strArrSplit[i].trim())) {
                case "end":
                    b = 2;
                    break;
                case "text":
                    b = 4;
                    break;
                case "layer":
                    b = 0;
                    break;
                case "start":
                    b = 1;
                    break;
                case "style":
                    b = 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                i2 = i;
            } else if (b == 1) {
                i3 = i;
            } else if (b == 2) {
                i4 = i;
            } else if (b == 3) {
                i5 = i;
            } else if (b == 4) {
                i6 = i;
            }
            i++;
        }
    }
}
