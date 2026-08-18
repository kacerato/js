package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class sd5 extends xb5 {

    /* JADX INFO: renamed from: m */
    public final transient Object f18497m;

    public sd5(Object obj) {
        obj.getClass();
        this.f18497m = obj;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: b */
    public final x22 iterator() {
        return new ic5(this.f18497m);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f18497m.equals(obj);
    }

    @Override // p024x.xb5, p024x.jb5
    /* JADX INFO: renamed from: g */
    public final nb5 mo4394g() {
        return nb5.m6743k(this.f18497m);
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return false;
    }

    @Override // p024x.xb5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f18497m.hashCode();
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: i */
    public final int mo3425i(int i, Object[] objArr) {
        objArr[i] = this.f18497m;
        return i + 1;
    }

    @Override // p024x.xb5, p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new ic5(this.f18497m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.f18497m.toString();
        return C2666z8.m10596g(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
    }
}
