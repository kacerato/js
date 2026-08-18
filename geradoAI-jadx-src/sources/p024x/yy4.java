package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class yy4 extends k41 implements v10 {
    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj create(Object obj, InterfaceC2577xj interfaceC2577xj) {
        return new yy4(2, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((yy4) create((ny4) obj, (InterfaceC2577xj) obj2)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ou0.m7214b(obj);
        ny4 ny4VarM6973G = ny4.m6973G();
        k90.m5748d(ny4VarM6973G, "getDefaultInstance(...)");
        return ny4VarM6973G;
    }
}
