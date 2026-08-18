package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hk5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final int f8735a;

    /* JADX INFO: renamed from: b */
    public final sj5 f8736b;

    public /* synthetic */ hk5(int i, sj5 sj5Var) {
        this.f8735a = i;
        this.f8736b = sj5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f8736b != sj5.f18606q;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hk5)) {
            return false;
        }
        hk5 hk5Var = (hk5) obj;
        return hk5Var.f8735a == this.f8735a && hk5Var.f8736b == this.f8736b;
    }

    public final int hashCode() {
        return Objects.hash(hk5.class, Integer.valueOf(this.f8735a), this.f8736b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f8736b);
        int length = strValueOf.length();
        int i = this.f8735a;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i).length() + 10);
        sb.append("AesGcmSiv Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
