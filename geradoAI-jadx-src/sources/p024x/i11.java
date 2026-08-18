package p024x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore", m9244f = "SingleProcessDataStore.kt", m9245l = {402, 410}, m9246m = "transformAndWrite")
public final class i11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public v01 f9043j;

    /* JADX INFO: renamed from: k */
    public Object f9044k;

    /* JADX INFO: renamed from: l */
    public Object f9045l;

    /* JADX INFO: renamed from: m */
    public /* synthetic */ Object f9046m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ v01<Object> f9047n;

    /* JADX INFO: renamed from: o */
    public int f9048o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i11(v01 v01Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f9047n = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f9046m = obj;
        this.f9048o |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = v01.f20472k;
        return this.f9047n.m9330i(null, null, this);
    }
}
