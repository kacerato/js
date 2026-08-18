package p024x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class yr2 extends zr2 {
    /* JADX INFO: renamed from: b */
    public static final String m10444b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < str.length() && str.charAt(i2) == ',') {
            i2++;
        }
        while (length > 0) {
            int i3 = length - 1;
            if (str.charAt(i3) != ',') {
                break;
            }
            length = i3;
        }
        if (length < i2) {
            return null;
        }
        if (i2 != 0) {
            i = i2;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i, length);
    }

    @Override // p024x.zr2
    /* JADX INFO: renamed from: a */
    public final String mo9595a(String str, String str2) {
        String strM10444b = m10444b(str);
        String strM10444b2 = m10444b(str2);
        if (TextUtils.isEmpty(strM10444b)) {
            return strM10444b2;
        }
        if (TextUtils.isEmpty(strM10444b2)) {
            return strM10444b;
        }
        return C2666z8.m10596g(new StringBuilder(String.valueOf(strM10444b).length() + 1 + String.valueOf(strM10444b2).length()), strM10444b, ",", strM10444b2);
    }
}
