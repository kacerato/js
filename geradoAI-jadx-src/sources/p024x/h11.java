package p024x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore", m9244f = "SingleProcessDataStore.kt", m9245l = {359, 362, 365}, m9246m = "readDataOrHandleCorruption")
public final class h11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public Object f8342j;

    /* JADX INFO: renamed from: k */
    public Object f8343k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f8344l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ v01<Object> f8345m;

    /* JADX INFO: renamed from: n */
    public int f8346n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h11(v01 v01Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f8345m = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f8344l = obj;
        this.f8346n |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = v01.f20472k;
        return this.f8345m.m9329h(this);
    }
}
