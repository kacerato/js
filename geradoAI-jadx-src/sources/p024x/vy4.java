package p024x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class vy4 extends k41 implements v10 {

    /* JADX INFO: renamed from: j */
    public /* synthetic */ Object f21200j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f21201k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy4(String str, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f21201k = str;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj create(Object obj, InterfaceC2577xj interfaceC2577xj) {
        vy4 vy4Var = new vy4(this.f21201k, interfaceC2577xj);
        vy4Var.f21200j = obj;
        return vy4Var;
    }

    @Override // p024x.v10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((vy4) create((ny4) obj, (InterfaceC2577xj) obj2)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ou0.m7214b(obj);
        ly4 ly4Var = (ly4) ((ny4) this.f21200j).m8668w();
        k90.m5748d(Collections.unmodifiableMap(((ny4) ly4Var.f12060k).m6975E()), "getQueryIdToAdQualityDataMapMap(...)");
        String str = this.f21201k;
        k90.m5749e(str, "key");
        ly4Var.m6370k();
        ((ny4) ly4Var.f12060k).m6976H().remove(str);
        return (ny4) ly4Var.m6372m();
    }
}
