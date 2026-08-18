package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vk3 extends tb3 {

    /* JADX INFO: renamed from: m */
    public final transient Object f20880m;

    public vk3(Object obj) {
        this.f20880m = obj;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: b */
    public final int mo2379b(Object[] objArr) {
        objArr[0] = this.f20880m;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f20880m.equals(obj);
    }

    @Override // p024x.tb3, p024x.b43
    /* JADX INFO: renamed from: f */
    public final g73 mo2382f() {
        Object[] objArr = {this.f20880m};
        for (int i = 0; i < 1; i++) {
            u43 u43Var = g73.f7748k;
            if (objArr[i] == null) {
                throw new NullPointerException(C1350ax.m2260i(i, "at index "));
            }
        }
        return g73.m4372k(1, objArr);
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: g */
    public final x22 iterator() {
        return new gd3(this.f20880m);
    }

    @Override // p024x.tb3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f20880m.hashCode();
    }

    @Override // p024x.tb3, p024x.b43, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new gd3(this.f20880m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C2487w.m9691d("[", this.f20880m.toString(), "]");
    }
}
