package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jz5 extends Number {

    /* JADX INFO: renamed from: j */
    public final String f10536j;

    public jz5(String str) {
        this.f10536j = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f10536j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jz5) {
            return this.f10536j.equals(((jz5) obj).f10536j);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f10536j);
    }

    public final int hashCode() {
        return this.f10536j.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f10536j;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return rz5.m8347a(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f10536j;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return rz5.m8347a(str).longValue();
        }
    }

    public final String toString() {
        return this.f10536j;
    }
}
