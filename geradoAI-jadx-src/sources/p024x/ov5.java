package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ov5 extends dq5 {

    /* JADX INFO: renamed from: a */
    public final nv5 f14590a;

    public ov5(nv5 nv5Var) {
        this.f14590a = nv5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f14590a != nv5.f13711e;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ov5) && ((ov5) obj).f14590a == this.f14590a;
    }

    public final int hashCode() {
        return Objects.hash(ov5.class, this.f14590a);
    }

    public final String toString() {
        String str = this.f14590a.f13712a;
        return C2666z8.m10596g(new StringBuilder(str.length() + 30), "Ed25519 Parameters (variant: ", str, ")");
    }
}
