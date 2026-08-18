package p024x;

import java.util.Set;

/* JADX INFO: renamed from: x.t8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2333t8 extends wx0.AbstractC2540a {

    /* JADX INFO: renamed from: a */
    public final long f19081a;

    /* JADX INFO: renamed from: b */
    public final long f19082b;

    /* JADX INFO: renamed from: c */
    public final Set<wx0.EnumC2541b> f19083c;

    public C2333t8(long j, long j2, Set set) {
        this.f19081a = j;
        this.f19082b = j2;
        this.f19083c = set;
    }

    @Override // p024x.wx0.AbstractC2540a
    /* JADX INFO: renamed from: a */
    public final long mo8726a() {
        return this.f19081a;
    }

    @Override // p024x.wx0.AbstractC2540a
    /* JADX INFO: renamed from: b */
    public final Set<wx0.EnumC2541b> mo8727b() {
        return this.f19083c;
    }

    @Override // p024x.wx0.AbstractC2540a
    /* JADX INFO: renamed from: c */
    public final long mo8728c() {
        return this.f19082b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wx0.AbstractC2540a)) {
            return false;
        }
        wx0.AbstractC2540a abstractC2540a = (wx0.AbstractC2540a) obj;
        return this.f19081a == abstractC2540a.mo8726a() && this.f19082b == abstractC2540a.mo8728c() && this.f19083c.equals(abstractC2540a.mo8727b());
    }

    public final int hashCode() {
        long j = this.f19081a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.f19082b;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f19083c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f19081a + ", maxAllowedDelay=" + this.f19082b + ", flags=" + this.f19083c + "}";
    }
}
