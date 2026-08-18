package p024x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class y70<T> extends AbstractC2154q<T> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: j */
    public final ArrayList<T> f23089j;

    public y70(List<? extends T> list) {
        k90.m5749e(list, "list");
        this.f23089j = new ArrayList<>(list);
    }

    @Override // p024x.AbstractC1786j
    /* JADX INFO: renamed from: b */
    public final int mo2535b() {
        return this.f23089j.size();
    }

    @Override // java.util.List
    public final T get(int i) {
        return this.f23089j.get(i);
    }

    @Override // p024x.AbstractC1786j, java.util.Collection
    public final Object[] toArray() {
        return this.f23089j.toArray(new Object[0]);
    }
}
