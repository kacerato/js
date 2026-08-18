package p024x;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: renamed from: x.t */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2322t<E> extends AbstractList<E> implements List<E>, wa0 {
    /* JADX INFO: renamed from: b */
    public abstract int mo7304b();

    /* JADX INFO: renamed from: e */
    public abstract E mo7305e(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i) {
        return mo7305e(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return mo7304b();
    }
}
