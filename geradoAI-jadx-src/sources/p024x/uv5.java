package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class uv5 extends dq5 {

    /* JADX INFO: renamed from: a */
    public final C1688h6 f20387a = C1688h6.f8438w;

    /* JADX INFO: renamed from: b */
    public final tv5 f20388b = tv5.f19495l;

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f20388b != tv5.f19496m;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uv5)) {
            return false;
        }
        uv5 uv5Var = (uv5) obj;
        return uv5Var.f20387a == this.f20387a && uv5Var.f20388b == this.f20388b;
    }

    public final int hashCode() {
        return Objects.hash(uv5.class, this.f20387a, this.f20388b);
    }

    public final String toString() {
        this.f20387a.getClass();
        String str = this.f20388b.f19498k;
        return C2666z8.m10596g(new StringBuilder(str.length() + 57), "ML-DSA Parameters (ML-DSA instance: ML_DSA_65, variant: ", str, ")");
    }
}
