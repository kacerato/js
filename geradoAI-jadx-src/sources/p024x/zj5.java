package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zj5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final int f24158a;

    /* JADX INFO: renamed from: b */
    public final nj5 f24159b;

    public /* synthetic */ zj5(int i, nj5 nj5Var) {
        this.f24158a = i;
        this.f24159b = nj5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f24159b != nj5.f13431q;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zj5)) {
            return false;
        }
        zj5 zj5Var = (zj5) obj;
        return zj5Var.f24158a == this.f24158a && zj5Var.f24159b == this.f24159b;
    }

    public final int hashCode() {
        return Objects.hash(zj5.class, Integer.valueOf(this.f24158a), 12, 16, this.f24159b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f24159b);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.f24158a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i).length() + 10);
        sb.append("AesGcm Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", 12-byte IV, 16-byte tag, and ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
