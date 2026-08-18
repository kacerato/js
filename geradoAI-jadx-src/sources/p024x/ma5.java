package p024x;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ma5 extends cd5 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final mm3 f12255j = mm3.f12514c;

    /* JADX INFO: renamed from: k */
    public final cd5 f12256k;

    public ma5(cd5 cd5Var) {
        this.f12256k = cd5Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        mm3 mm3Var = this.f12255j;
        return this.f12256k.compare(mm3Var.apply(obj), mm3Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ma5)) {
            return false;
        }
        ma5 ma5Var = (ma5) obj;
        return this.f12255j.equals(ma5Var.f12255j) && this.f12256k.equals(ma5Var.f12256k);
    }

    public final int hashCode() {
        return Objects.hash(this.f12255j, this.f12256k);
    }

    public final String toString() {
        String string = this.f12256k.toString();
        int length = string.length();
        String string2 = this.f12255j.toString();
        return C1350ax.m2263l(new StringBuilder(length + 12 + string2.length() + 1), string, ".onResultOf(", string2, ")");
    }
}
