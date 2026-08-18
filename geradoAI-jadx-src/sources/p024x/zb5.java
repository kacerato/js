package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zb5 extends xb5 {

    /* JADX INFO: renamed from: m */
    public final transient ac5 f23950m;

    public zb5(ac5 ac5Var) {
        this.f23950m = ac5Var;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: b */
    public final x22 iterator() {
        return new rb5(this.f23950m);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        Collection collection = (Collection) ((id5) this.f23950m.zzu()).get(key);
        return collection != null && collection.contains(value);
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return false;
    }

    @Override // p024x.xb5, p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new rb5(this.f23950m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23950m.f20719n;
    }
}
