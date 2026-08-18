package p024x;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class a94 extends c94 {

    /* JADX INFO: renamed from: a */
    public final String f2648a;

    /* JADX INFO: renamed from: b */
    public final String f2649b;

    /* JADX INFO: renamed from: c */
    public final Drawable f2650c;

    public a94(String str, String str2, Drawable drawable) {
        this.f2648a = str;
        if (str2 == null) {
            throw new NullPointerException("Null imageUrl");
        }
        this.f2649b = str2;
        this.f2650c = drawable;
    }

    @Override // p024x.c94
    /* JADX INFO: renamed from: a */
    public final String mo1930a() {
        return this.f2648a;
    }

    @Override // p024x.c94
    /* JADX INFO: renamed from: b */
    public final String mo1931b() {
        return this.f2649b;
    }

    @Override // p024x.c94
    /* JADX INFO: renamed from: c */
    public final Drawable mo1932c() {
        return this.f2650c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c94)) {
            return false;
        }
        c94 c94Var = (c94) obj;
        String str = this.f2648a;
        if (str == null) {
            if (c94Var.mo1930a() != null) {
                return false;
            }
        } else if (!str.equals(c94Var.mo1930a())) {
            return false;
        }
        if (!this.f2649b.equals(c94Var.mo1931b())) {
            return false;
        }
        Drawable drawable = this.f2650c;
        if (drawable == null) {
            return c94Var.mo1932c() == null;
        }
        return drawable.equals(c94Var.mo1932c());
    }

    public final int hashCode() {
        String str = this.f2648a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f2649b.hashCode();
        Drawable drawable = this.f2650c;
        return (drawable != null ? drawable.hashCode() : 0) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f2650c);
        String str = this.f2648a;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        String str2 = this.f2649b;
        StringBuilder sb = new StringBuilder(str2.length() + length + 42 + 7 + length2 + 1);
        C1530dt.m3578i(sb, "OfflineAdAssets{advertiserName=", str, ", imageUrl=", str2);
        return C2666z8.m10596g(sb, ", icon=", strValueOf, "}");
    }
}
