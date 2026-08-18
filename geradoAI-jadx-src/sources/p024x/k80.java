package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class k80<T> {

    /* JADX INFO: renamed from: a */
    public final int f10709a;

    /* JADX INFO: renamed from: b */
    public final T f10710b;

    public k80(int i, T t) {
        this.f10709a = i;
        this.f10710b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k80)) {
            return false;
        }
        k80 k80Var = (k80) obj;
        return this.f10709a == k80Var.f10709a && k90.m5745a(this.f10710b, k80Var.f10710b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f10709a) * 31;
        T t = this.f10710b;
        return iHashCode + (t == null ? 0 : t.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f10709a + ", value=" + this.f10710b + ')';
    }
}
