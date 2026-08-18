package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class vv0 extends nb0 implements v10<Integer, InterfaceC1712hk.a, Integer> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ tv0<?> f21158j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv0(tv0<?> tv0Var) {
        super(2);
        this.f21158j = tv0Var;
    }

    @Override // p024x.v10
    public final Integer invoke(Integer num, InterfaceC1712hk.a aVar) {
        int iIntValue = num.intValue();
        InterfaceC1712hk.a aVar2 = aVar;
        InterfaceC1712hk.b<?> key = aVar2.getKey();
        InterfaceC1712hk.a aVar3 = this.f21158j.f19489k.get(key);
        if (key != ba0.C1375b.f3695j) {
            return Integer.valueOf(aVar2 != aVar3 ? Integer.MIN_VALUE : iIntValue + 1);
        }
        ba0 ba0Var = (ba0) aVar3;
        ba0 parent = (ba0) aVar2;
        while (true) {
            if (parent != null) {
                if (parent == ba0Var || !(parent instanceof jy0)) {
                    break;
                }
                parent = parent.getParent();
            } else {
                parent = null;
                break;
            }
        }
        if (parent == ba0Var) {
            if (ba0Var != null) {
                iIntValue++;
            }
            return Integer.valueOf(iIntValue);
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + ba0Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }
}
