package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j32 implements c62 {

    /* JADX INFO: renamed from: a */
    public final float f9821a;

    /* JADX INFO: renamed from: b */
    public final i32 f9822b;

    /* JADX INFO: renamed from: c */
    public final i32 f9823c;

    public j32(float f, i32 i32Var, i32 i32Var2) {
        this.f9821a = f;
        this.f9822b = i32Var;
        this.f9823c = i32Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j32)) {
            return false;
        }
        j32 j32Var = (j32) obj;
        return Float.compare(this.f9821a, j32Var.f9821a) == 0 && Objects.equals(this.f9822b, j32Var.f9822b) && Objects.equals(this.f9823c, j32Var.f9823c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f9821a) * 31;
        i32 i32Var = this.f9822b;
        int iHashCode2 = (iHashCode + (i32Var != null ? i32Var.hashCode() : 0)) * 31;
        i32 i32Var2 = this.f9823c;
        return iHashCode2 + (i32Var2 != null ? i32Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f9822b);
        String strValueOf2 = String.valueOf(this.f9823c);
        float f = this.f9821a;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return C1483d1.m3215d(sb, ", field 2=", strValueOf2);
    }
}
