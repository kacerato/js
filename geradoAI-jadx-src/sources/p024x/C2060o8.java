package p024x;

/* JADX INFO: renamed from: x.o8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2060o8 extends xh0 {

    /* JADX INFO: renamed from: a */
    public final xh0.EnumC2575b f14072a;

    /* JADX INFO: renamed from: b */
    public final xh0.EnumC2574a f14073b;

    public C2060o8(xh0.EnumC2575b enumC2575b, xh0.EnumC2574a enumC2574a) {
        this.f14072a = enumC2575b;
        this.f14073b = enumC2574a;
    }

    @Override // p024x.xh0
    /* JADX INFO: renamed from: a */
    public final xh0.EnumC2574a mo7063a() {
        return this.f14073b;
    }

    @Override // p024x.xh0
    /* JADX INFO: renamed from: b */
    public final xh0.EnumC2575b mo7064b() {
        return this.f14072a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xh0)) {
            return false;
        }
        xh0 xh0Var = (xh0) obj;
        xh0.EnumC2575b enumC2575b = this.f14072a;
        if (enumC2575b == null) {
            if (xh0Var.mo7064b() != null) {
                return false;
            }
        } else if (!enumC2575b.equals(xh0Var.mo7064b())) {
            return false;
        }
        xh0.EnumC2574a enumC2574a = this.f14073b;
        if (enumC2574a == null) {
            return xh0Var.mo7063a() == null;
        }
        return enumC2574a.equals(xh0Var.mo7063a());
    }

    public final int hashCode() {
        xh0.EnumC2575b enumC2575b = this.f14072a;
        int iHashCode = ((enumC2575b == null ? 0 : enumC2575b.hashCode()) ^ 1000003) * 1000003;
        xh0.EnumC2574a enumC2574a = this.f14073b;
        return (enumC2574a != null ? enumC2574a.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f14072a + ", mobileSubtype=" + this.f14073b + "}";
    }
}
