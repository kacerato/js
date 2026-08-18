package p024x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class p86 {

    /* JADX INFO: renamed from: a */
    public final String f14845a;

    /* JADX INFO: renamed from: b */
    public final wn6 f14846b;

    /* JADX INFO: renamed from: c */
    public final wn6 f14847c;

    /* JADX INFO: renamed from: d */
    public final int f14848d;

    /* JADX INFO: renamed from: e */
    public final int f14849e;

    public p86(String str, wn6 wn6Var, wn6 wn6Var2, int i, int i2) {
        boolean z;
        if (i != 0) {
            z = false;
            if (i2 == 0) {
                i2 = 0;
                z = true;
            }
        } else {
            z = true;
        }
        t85.m8731a(z);
        t85.m8731a(true ^ TextUtils.isEmpty(str));
        this.f14845a = str;
        this.f14846b = wn6Var;
        wn6Var2.getClass();
        this.f14847c = wn6Var2;
        this.f14848d = i;
        this.f14849e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p86.class == obj.getClass()) {
            p86 p86Var = (p86) obj;
            if (this.f14848d == p86Var.f14848d && this.f14849e == p86Var.f14849e && this.f14845a.equals(p86Var.f14845a) && this.f14846b.equals(p86Var.f14846b) && this.f14847c.equals(p86Var.f14847c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14847c.hashCode() + ((this.f14846b.hashCode() + ((this.f14845a.hashCode() + ((((this.f14848d + 527) * 31) + this.f14849e) * 31)) * 31)) * 31);
    }
}
