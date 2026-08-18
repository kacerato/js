package p024x;

/* JADX INFO: renamed from: x.pk */
/* JADX INFO: loaded from: classes2.dex */
public final class C2133pk extends AbstractC1887l {

    /* JADX INFO: renamed from: k */
    public static final a f15109k = new a();

    /* JADX INFO: renamed from: j */
    public final String f15110j;

    /* JADX INFO: renamed from: x.pk$a */
    public static final class a implements InterfaceC1712hk.b<C2133pk> {
    }

    public C2133pk(String str) {
        super(f15109k);
        this.f15110j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2133pk) && k90.m5745a(this.f15110j, ((C2133pk) obj).f15110j);
    }

    public final int hashCode() {
        return this.f15110j.hashCode();
    }

    public final String toString() {
        return C2005n1.m6653f(new StringBuilder("CoroutineName("), this.f15110j, ')');
    }
}
