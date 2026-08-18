package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jg3 extends tb3 {

    /* JADX INFO: renamed from: m */
    public final transient z93 f10134m;

    /* JADX INFO: renamed from: n */
    public final transient Object[] f10135n;

    /* JADX INFO: renamed from: o */
    public final transient int f10136o;

    public jg3(z93 z93Var, Object[] objArr, int i) {
        this.f10134m = z93Var;
        this.f10135n = objArr;
        this.f10136o = i;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: b */
    public final int mo2379b(Object[] objArr) {
        return mo2382f().mo2379b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f10134m.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: g */
    public final x22 iterator() {
        return mo2382f().listIterator(0);
    }

    @Override // p024x.tb3, p024x.b43, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return mo2382f().listIterator(0);
    }

    @Override // p024x.tb3
    /* JADX INFO: renamed from: k */
    public final g73 mo5491k() {
        return new lf3(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f10136o;
    }
}
