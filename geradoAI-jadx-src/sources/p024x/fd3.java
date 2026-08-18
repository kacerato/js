package p024x;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes.dex */
public final class fd3 extends y83 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ yd3 f7181o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd3(yd3 yd3Var) {
        super(1);
        this.f7181o = yd3Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        yd3 yd3Var = this.f7181o;
        return new AbstractMap.SimpleImmutableEntry(yd3Var.f23223p.f17775l.f21756r.get(i), yd3Var.f23223p.f17776m.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7181o.f23223p.f17776m.size();
    }
}
