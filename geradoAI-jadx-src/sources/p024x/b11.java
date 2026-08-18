package p024x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore", m9244f = "SingleProcessDataStore.kt", m9245l = {322, 348, 505}, m9246m = "readAndInit")
public final class b11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public v01 f3385j;

    /* JADX INFO: renamed from: k */
    public Object f3386k;

    /* JADX INFO: renamed from: l */
    public Serializable f3387l;

    /* JADX INFO: renamed from: m */
    public Object f3388m;

    /* JADX INFO: renamed from: n */
    public d11 f3389n;

    /* JADX INFO: renamed from: o */
    public Iterator f3390o;

    /* JADX INFO: renamed from: p */
    public /* synthetic */ Object f3391p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ v01<Object> f3392q;

    /* JADX INFO: renamed from: r */
    public int f3393r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b11(v01 v01Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f3392q = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f3391p = obj;
        this.f3393r |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = v01.f20472k;
        return this.f3392q.m9325d(this);
    }
}
