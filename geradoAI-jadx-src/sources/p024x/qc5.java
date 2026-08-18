package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class qc5 extends qd5 {

    /* JADX INFO: renamed from: j */
    public final Map f16574j;

    public qc5(Map map) {
        map.getClass();
        this.f16574j = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f16574j.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f16574j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16574j.size();
    }
}
