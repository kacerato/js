package p024x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore", m9244f = "SingleProcessDataStore.kt", m9245l = {311}, m9246m = "readAndInitOrPropagateFailure")
public final class f11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public v01 f6896j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f6897k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ v01<Object> f6898l;

    /* JADX INFO: renamed from: m */
    public int f6899m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f11(v01 v01Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f6898l = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f6897k = obj;
        this.f6899m |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = v01.f20472k;
        return this.f6898l.m9327f(this);
    }
}
