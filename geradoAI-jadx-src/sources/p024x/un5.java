package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class un5 extends wi5 {

    /* JADX INFO: renamed from: a */
    public final bp5 f20217a;

    public un5(bp5 bp5Var) {
        this.f20217a = bp5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f20217a.f4099b.m4556F() != bu5.RAW;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof un5)) {
            return false;
        }
        bp5 bp5Var = ((un5) obj).f20217a;
        bp5 bp5Var2 = this.f20217a;
        gt5 gt5Var = bp5Var2.f4099b;
        gt5 gt5Var2 = bp5Var2.f4099b;
        bu5 bu5VarM4556F = gt5Var.m4556F();
        gt5 gt5Var3 = bp5Var.f4099b;
        gt5 gt5Var4 = bp5Var.f4099b;
        return bu5VarM4556F.equals(gt5Var3.m4556F()) && gt5Var2.m4554D().equals(gt5Var4.m4554D()) && gt5Var2.m4555E().equals(gt5Var4.m4555E());
    }

    public final int hashCode() {
        bp5 bp5Var = this.f20217a;
        return Objects.hash(bp5Var.f4099b, bp5Var.f4098a);
    }

    public final String toString() {
        String str;
        bp5 bp5Var = this.f20217a;
        String strM4554D = bp5Var.f4099b.m4554D();
        int iOrdinal = bp5Var.f4099b.m4556F().ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return "(typeUrl=" + strM4554D + ", outputPrefixType=" + str + ")";
    }
}
