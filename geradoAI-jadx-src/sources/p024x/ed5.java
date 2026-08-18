package p024x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ed5 extends nb5 {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ fd5 f6424l;

    public ed5(fd5 fd5Var) {
        this.f6424l = fd5Var;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        fd5 fd5Var = this.f6424l;
        t85.m8739i(i, fd5Var.f7197o);
        Object[] objArr = fd5Var.f7196n;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6424l.f7197o;
    }
}
