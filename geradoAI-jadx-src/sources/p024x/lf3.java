package p024x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lf3 extends g73 {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ jg3 f11634l;

    public lf3(jg3 jg3Var) {
        this.f11634l = jg3Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        jg3 jg3Var = this.f11634l;
        rt2.m8316a(i, jg3Var.f10136o);
        Object[] objArr = jg3Var.f10135n;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: h */
    public final boolean mo2384h() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11634l.f10136o;
    }
}
