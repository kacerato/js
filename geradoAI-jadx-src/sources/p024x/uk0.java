package p024x;

import p024x.uk0.AbstractC2414a;

/* JADX INFO: loaded from: classes.dex */
public final class uk0<K extends AbstractC2414a<T>, T> {

    /* JADX INFO: renamed from: a */
    public final K f20149a;

    /* JADX INFO: renamed from: b */
    public final T f20150b;

    /* JADX INFO: renamed from: x.uk0$a */
    public static abstract class AbstractC2414a<T> {
    }

    public uk0(K k, T t) {
        k90.m5749e(k, "key");
        this.f20149a = k;
        this.f20150b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk0)) {
            return false;
        }
        uk0 uk0Var = (uk0) obj;
        return k90.m5745a(this.f20149a, uk0Var.f20149a) && k90.m5745a(this.f20150b, uk0Var.f20150b);
    }

    public final int hashCode() {
        int iHashCode = this.f20149a.hashCode() * 31;
        T t = this.f20150b;
        return iHashCode + (t == null ? 0 : t.hashCode());
    }

    public final String toString() {
        K k = this.f20149a;
        k.getClass();
        boolean zM5745a = k90.m5745a(null, zo0.STRING);
        T t = this.f20150b;
        String strM5888D = (zM5745a || k90.m5745a(null, zo0.STRING_VALUE)) ? C1870ko.m5888D(String.valueOf(t)) : String.valueOf(t);
        k.getClass();
        return "null=".concat(strM5888D);
    }
}
