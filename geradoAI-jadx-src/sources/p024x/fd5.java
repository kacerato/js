package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fd5 extends xb5 {

    /* JADX INFO: renamed from: m */
    public final transient id5 f7195m;

    /* JADX INFO: renamed from: n */
    public final transient Object[] f7196n;

    /* JADX INFO: renamed from: o */
    public final transient int f7197o;

    public fd5(id5 id5Var, Object[] objArr, int i) {
        this.f7195m = id5Var;
        this.f7196n = objArr;
        this.f7197o = i;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: b */
    public final x22 iterator() {
        return mo4394g().listIterator(0);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.f7195m.get(key));
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return true;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: i */
    public final int mo3425i(int i, Object[] objArr) {
        return mo4394g().mo3425i(i, objArr);
    }

    @Override // p024x.xb5, p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return mo4394g().listIterator(0);
    }

    @Override // p024x.xb5
    /* JADX INFO: renamed from: n */
    public final nb5 mo4114n() {
        return new ed5(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7197o;
    }
}
