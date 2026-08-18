package p024x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class dz5 extends ez5 implements Iterable {

    /* JADX INFO: renamed from: j */
    public final ArrayList f5949j = new ArrayList();

    @Override // p024x.ez5
    /* JADX INFO: renamed from: b */
    public final String mo3660b() {
        ArrayList arrayList = this.f5949j;
        int size = arrayList.size();
        if (size == 1) {
            return ((ez5) arrayList.get(0)).mo3660b();
        }
        throw new IllegalStateException(C1429c2.m2858c(size, "Array must have size 1, but has size ", new StringBuilder(String.valueOf(size).length() + 37)));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof dz5) && ((dz5) obj).f5949j.equals(this.f5949j);
        }
        return true;
    }

    public final int hashCode() {
        return this.f5949j.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f5949j.iterator();
    }
}
