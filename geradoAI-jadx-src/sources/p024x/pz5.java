package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pz5 implements Map.Entry {

    /* JADX INFO: renamed from: j */
    public pz5 f16281j;

    /* JADX INFO: renamed from: k */
    public pz5 f16282k;

    /* JADX INFO: renamed from: l */
    public pz5 f16283l;

    /* JADX INFO: renamed from: m */
    public pz5 f16284m;

    /* JADX INFO: renamed from: n */
    public pz5 f16285n;

    /* JADX INFO: renamed from: o */
    public final Object f16286o;

    /* JADX INFO: renamed from: p */
    public Object f16287p;

    /* JADX INFO: renamed from: q */
    public int f16288q;

    public pz5() {
        this.f16286o = null;
        this.f16285n = this;
        this.f16284m = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f16286o;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f16287p;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f16286o;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f16287p;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f16286o;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f16287p;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f16287p;
        this.f16287p = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f16286o);
        String strValueOf2 = String.valueOf(this.f16287p);
        return C2666z8.m10596g(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public pz5(pz5 pz5Var, Object obj, pz5 pz5Var2, pz5 pz5Var3) {
        this.f16281j = pz5Var;
        this.f16286o = obj;
        this.f16288q = 1;
        this.f16284m = pz5Var2;
        this.f16285n = pz5Var3;
        pz5Var3.f16284m = this;
        pz5Var2.f16285n = this;
    }
}
