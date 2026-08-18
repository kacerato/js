package p024x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class cz4 extends k41 implements v10 {

    /* JADX INFO: renamed from: j */
    public /* synthetic */ Object f5109j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ky4 f5110k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz4(ky4 ky4Var, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f5110k = ky4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj create(Object obj, InterfaceC2577xj interfaceC2577xj) {
        cz4 cz4Var = new cz4(this.f5110k, interfaceC2577xj);
        cz4Var.f5109j = obj;
        return cz4Var;
    }

    @Override // p024x.v10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((cz4) create((ny4) obj, (InterfaceC2577xj) obj2)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ou0.m7214b(obj);
        ly4 ly4Var = (ly4) ((ny4) this.f5109j).m8668w();
        k90.m5748d(Collections.unmodifiableMap(((ny4) ly4Var.f12060k).m6975E()), "getQueryIdToAdQualityDataMapMap(...)");
        ky4 ky4Var = this.f5110k;
        String strM6026G = ky4Var.m6026G();
        k90.m5748d(strM6026G, "getGwsQueryId(...)");
        ly4Var.m6370k();
        ((ny4) ly4Var.f12060k).m6976H().put(strM6026G, ky4Var);
        return (ny4) ly4Var.m6372m();
    }
}
