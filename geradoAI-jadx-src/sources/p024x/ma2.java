package p024x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class ma2 {

    /* JADX INFO: renamed from: a */
    public final String f12243a;

    /* JADX INFO: renamed from: b */
    public final String f12244b;

    public ma2(String str, String str2) {
        this.f12243a = str;
        this.f12244b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ma2.class == obj.getClass()) {
            ma2 ma2Var = (ma2) obj;
            if (TextUtils.equals(this.f12243a, ma2Var.f12243a) && TextUtils.equals(this.f12244b, ma2Var.f12244b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12244b.hashCode() + (this.f12243a.hashCode() * 31);
    }

    public final String toString() {
        String str = this.f12243a;
        int length = String.valueOf(str).length();
        String str2 = this.f12244b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(str2).length() + 1);
        C1530dt.m3578i(sb, "Header[name=", str, ",value=", str2);
        sb.append("]");
        return sb.toString();
    }
}
