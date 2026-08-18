package p024x;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore", m9244f = "SingleProcessDataStore.kt", m9245l = {426}, m9246m = "writeData$datastore_core")
public final class k11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public v01 f10554j;

    /* JADX INFO: renamed from: k */
    public File f10555k;

    /* JADX INFO: renamed from: l */
    public FileOutputStream f10556l;

    /* JADX INFO: renamed from: m */
    public FileOutputStream f10557m;

    /* JADX INFO: renamed from: n */
    public /* synthetic */ Object f10558n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ v01<Object> f10559o;

    /* JADX INFO: renamed from: p */
    public int f10560p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k11(v01 v01Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f10559o = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f10558n = obj;
        this.f10560p |= Integer.MIN_VALUE;
        return this.f10559o.m9331j(null, this);
    }
}
