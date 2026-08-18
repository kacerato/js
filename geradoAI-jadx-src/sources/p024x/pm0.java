package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class pm0<A, B> implements Serializable {

    /* JADX INFO: renamed from: j */
    public final A f15147j;

    /* JADX INFO: renamed from: k */
    public final B f15148k;

    public pm0(A a, B b) {
        this.f15147j = a;
        this.f15148k = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm0)) {
            return false;
        }
        pm0 pm0Var = (pm0) obj;
        return k90.m5745a(this.f15147j, pm0Var.f15147j) && k90.m5745a(this.f15148k, pm0Var.f15148k);
    }

    public final int hashCode() {
        A a = this.f15147j;
        int iHashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f15148k;
        return iHashCode + (b != null ? b.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f15147j + ", " + this.f15148k + ')';
    }
}
