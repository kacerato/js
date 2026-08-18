package p024x;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public final class i32 {

    /* JADX INFO: renamed from: a */
    public final int f9111a;

    /* JADX INFO: renamed from: b */
    public final int f9112b;

    /* JADX INFO: renamed from: c */
    public final float f9113c;

    public i32(float f, int i, int i2) {
        this.f9111a = i;
        this.f9112b = i2;
        this.f9113c = f;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ i32 m4963a(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new i32(((i & 511) * ((i & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? -1 : 1)) / 10.0f, i2, (i >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i32)) {
            return false;
        }
        i32 i32Var = (i32) obj;
        return this.f9111a == i32Var.f9111a && this.f9112b == i32Var.f9112b && Float.compare(this.f9113c, i32Var.f9113c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9113c) + (((this.f9111a * 31) + this.f9112b) * 31);
    }

    public final String toString() {
        int i = this.f9111a;
        int length = String.valueOf(i).length();
        int i2 = this.f9112b;
        int length2 = String.valueOf(i2).length();
        float f = this.f9113c;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 7 + String.valueOf(f).length() + 1);
        C2005n1.m6656i(sb, "GainField{name=", i, ", originator=", i2);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
