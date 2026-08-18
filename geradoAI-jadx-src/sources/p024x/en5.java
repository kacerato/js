package p024x;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class en5 extends Number {

    /* JADX INFO: renamed from: j */
    public final String f6614j;

    public en5(String str) {
        this.f6614j = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f6614j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof en5) {
            return this.f6614j.equals(((en5) obj).f6614j);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f6614j);
    }

    public final int hashCode() {
        return this.f6614j.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f6614j;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f6614j;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f6614j;
    }
}
