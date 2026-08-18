package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ey4 implements c62 {

    /* JADX INFO: renamed from: a */
    public final float f6853a;

    /* JADX INFO: renamed from: b */
    public final float f6854b;

    public ey4(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        }
        t85.m8732b("Invalid latitude or longitude", z);
        this.f6853a = f;
        this.f6854b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ey4.class == obj.getClass()) {
            ey4 ey4Var = (ey4) obj;
            if (this.f6853a == ey4Var.f6853a && this.f6854b == ey4Var.f6854b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6854b) + ((Float.hashCode(this.f6853a) + 527) * 31);
    }

    public final String toString() {
        float f = this.f6853a;
        int length = String.valueOf(f).length();
        float f2 = this.f6854b;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(f2).length());
        sb.append("xyz: latitude=");
        sb.append(f);
        sb.append(", longitude=");
        sb.append(f2);
        return sb.toString();
    }
}
