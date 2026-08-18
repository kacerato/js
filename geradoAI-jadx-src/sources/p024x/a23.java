package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class a23 {

    /* JADX INFO: renamed from: d */
    public static final a23 f2465d = new a23(1.0f, 0, 0);

    /* JADX INFO: renamed from: a */
    public final int f2466a;

    /* JADX INFO: renamed from: b */
    public final int f2467b;

    /* JADX INFO: renamed from: c */
    public final float f2468c;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public a23(float f, int i, int i2) {
        this.f2466a = i;
        this.f2467b = i2;
        this.f2468c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a23) {
            a23 a23Var = (a23) obj;
            if (this.f2466a == a23Var.f2466a && this.f2467b == a23Var.f2467b && this.f2468c == a23Var.f2468c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f2468c) + ((((this.f2466a + 217) * 31) + this.f2467b) * 31);
    }
}
