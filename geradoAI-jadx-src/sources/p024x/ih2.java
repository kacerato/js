package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ih2 {

    /* JADX INFO: renamed from: a */
    public final Object f9428a;

    /* JADX INFO: renamed from: b */
    public final int f9429b;

    /* JADX INFO: renamed from: c */
    public final w22 f9430c;

    /* JADX INFO: renamed from: d */
    public final Object f9431d;

    /* JADX INFO: renamed from: e */
    public final int f9432e;

    /* JADX INFO: renamed from: f */
    public final long f9433f;

    /* JADX INFO: renamed from: g */
    public final long f9434g;

    /* JADX INFO: renamed from: h */
    public final int f9435h;

    /* JADX INFO: renamed from: i */
    public final int f9436i;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public ih2(Object obj, int i, w22 w22Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        t85.m8731a(i >= 0);
        t85.m8731a(i2 >= 0);
        this.f9428a = obj;
        this.f9429b = i;
        this.f9430c = w22Var;
        this.f9431d = obj2;
        this.f9432e = i2;
        this.f9433f = j;
        this.f9434g = j2;
        this.f9435h = i3;
        this.f9436i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ih2.class == obj.getClass()) {
            ih2 ih2Var = (ih2) obj;
            if (this.f9429b == ih2Var.f9429b && this.f9432e == ih2Var.f9432e && this.f9433f == ih2Var.f9433f && this.f9434g == ih2Var.f9434g && this.f9435h == ih2Var.f9435h && this.f9436i == ih2Var.f9436i && Objects.equals(this.f9430c, ih2Var.f9430c) && Objects.equals(this.f9428a, ih2Var.f9428a) && Objects.equals(this.f9431d, ih2Var.f9431d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f9428a, Integer.valueOf(this.f9429b), this.f9430c, this.f9431d, Integer.valueOf(this.f9432e), Long.valueOf(this.f9433f), Long.valueOf(this.f9434g), Integer.valueOf(this.f9435h), Integer.valueOf(this.f9436i));
    }

    public final String toString() {
        int i = this.f9429b;
        int length = String.valueOf(i).length();
        int i2 = this.f9432e;
        int length2 = String.valueOf(i2).length();
        long j = this.f9433f;
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 6 + String.valueOf(j).length());
        C2005n1.m6656i(sb, "mediaItem=", i, ", period=", i2);
        sb.append(", pos=");
        sb.append(j);
        String string = sb.toString();
        int i3 = this.f9435h;
        if (i3 == -1) {
            return string;
        }
        int length3 = string.length();
        long j2 = this.f9434g;
        int length4 = String.valueOf(i3).length() + length3 + 13 + String.valueOf(j2).length() + 10;
        int i4 = this.f9436i;
        StringBuilder sb2 = new StringBuilder(length4 + 5 + String.valueOf(i4).length());
        sb2.append(string);
        sb2.append(", contentPos=");
        sb2.append(j2);
        return C1530dt.m3575f(sb2, ", adGroup=", i3, ", ad=", i4);
    }
}
