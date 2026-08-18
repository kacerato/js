package p024x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore", m9244f = "SingleProcessDataStore.kt", m9245l = {302}, m9246m = "readAndInitOrPropagateAndThrowFailure")
public final class e11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public v01 f5968j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f5969k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ v01<Object> f5970l;

    /* JADX INFO: renamed from: m */
    public int f5971m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e11(v01 v01Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f5970l = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f5969k = obj;
        this.f5971m |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = v01.f20472k;
        return this.f5970l.m9326e(this);
    }
}
