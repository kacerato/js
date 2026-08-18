package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class if4 {

    /* JADX INFO: renamed from: c */
    public static final if4 f9398c = new if4(-1, -1);

    /* JADX INFO: renamed from: a */
    public final int f9399a;

    /* JADX INFO: renamed from: b */
    public final int f9400b;

    static {
        new if4(0, 0);
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public if4(int i, int i2) {
        boolean z = false;
        if ((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0)) {
            z = true;
        }
        t85.m8731a(z);
        this.f9399a = i;
        this.f9400b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof if4) {
            if4 if4Var = (if4) obj;
            if (this.f9399a == if4Var.f9399a && this.f9400b == if4Var.f9400b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f9399a;
        return ((i >>> 16) | (i << 16)) ^ this.f9400b;
    }

    public final String toString() {
        int i = this.f9399a;
        int length = String.valueOf(i).length();
        int i2 = this.f9400b;
        StringBuilder sb = new StringBuilder(length + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        return sb.toString();
    }
}
