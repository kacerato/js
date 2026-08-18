package p024x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class yg0<T> extends AbstractC2322t<T> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: j */
    public final List<T> f23298j;

    /* JADX INFO: renamed from: k */
    public List<? extends T> f23299k;

    /* JADX WARN: Multi-variable type inference failed */
    public yg0(List<? extends T> list) {
        k90.m5749e(list, "immutableList");
        this.f23298j = list;
        this.f23299k = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, T t) {
        List<? extends T> list = this.f23299k;
        List<T> list2 = this.f23298j;
        if (list == list2) {
            this.f23299k = new ArrayList(list2);
        }
        List<? extends T> list3 = this.f23299k;
        k90.m5747c(list3, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>");
        ((ArrayList) list3).add(i, t);
    }

    @Override // p024x.AbstractC2322t
    /* JADX INFO: renamed from: b */
    public final int mo7304b() {
        return this.f23299k.size();
    }

    @Override // p024x.AbstractC2322t
    /* JADX INFO: renamed from: e */
    public final T mo7305e(int i) {
        List<? extends T> list = this.f23299k;
        List<T> list2 = this.f23298j;
        if (list == list2) {
            this.f23299k = new ArrayList(list2);
        }
        List<? extends T> list3 = this.f23299k;
        k90.m5747c(list3, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>");
        return (T) ((ArrayList) list3).remove(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i) {
        return this.f23299k.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i, T t) {
        List<? extends T> list = this.f23299k;
        List<T> list2 = this.f23298j;
        if (list == list2) {
            this.f23299k = new ArrayList(list2);
        }
        List<? extends T> list3 = this.f23299k;
        k90.m5747c(list3, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>");
        return (T) ((ArrayList) list3).set(i, t);
    }
}
