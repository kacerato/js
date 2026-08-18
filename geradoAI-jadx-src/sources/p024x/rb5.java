package p024x;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rb5 extends x22 {

    /* JADX INFO: renamed from: k */
    public final lb5 f17712k;

    /* JADX INFO: renamed from: l */
    public Object f17713l;

    /* JADX INFO: renamed from: m */
    public x22 f17714m;

    public rb5(vb5 vb5Var) {
        super(4);
        Objects.requireNonNull(vb5Var);
        this.f17712k = vb5Var.f20718m.entrySet().mo4394g().listIterator(0);
        this.f17713l = null;
        this.f17714m = gc5.f7844n;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17714m.hasNext() || this.f17712k.hasNext();
    }

    @Override // p024x.x22, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.f17714m.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f17712k.next();
            this.f17713l = entry.getKey();
            this.f17714m = ((jb5) entry.getValue()).iterator();
        }
        Object obj = this.f17713l;
        Objects.requireNonNull(obj);
        return new AbstractMap.SimpleImmutableEntry(obj, this.f17714m.next());
    }
}
