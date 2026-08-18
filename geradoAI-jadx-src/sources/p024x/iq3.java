package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class iq3 extends sb3 {

    /* JADX INFO: renamed from: p */
    public final transient Object f9593p;

    public iq3(Object obj) {
        this.f9593p = obj;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: b */
    public final int mo2105b(Object[] objArr) {
        objArr[0] = this.f9593p;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f9593p.equals(obj);
    }

    @Override // p024x.sb3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f9593p.hashCode();
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: i */
    public final x22 iterator() {
        return new ah3(this.f9593p);
    }

    @Override // p024x.dv1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new ah3(this.f9593p);
    }

    @Override // p024x.sb3
    /* JADX INFO: renamed from: o */
    public final y83 mo5177o() {
        Object[] objArr = {this.f9593p};
        for (int i = 0; i < 1; i++) {
            u53 u53Var = y83.f23112n;
            if (objArr[i] == null) {
                throw new NullPointerException(C1350ax.m2260i(i, "at index "));
            }
        }
        return y83.m10334n(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C2487w.m9691d("[", this.f9593p.toString(), "]");
    }
}
