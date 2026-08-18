package p024x;

/* JADX INFO: renamed from: x.gk */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1662gk implements v10 {
    @Override // p024x.v10
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC1712hk interfaceC1712hk = (InterfaceC1712hk) obj;
        InterfaceC1712hk.a aVar = (InterfaceC1712hk.a) obj2;
        k90.m5749e(interfaceC1712hk, "acc");
        k90.m5749e(aVar, "element");
        InterfaceC1712hk interfaceC1712hkMinusKey = interfaceC1712hk.minusKey(aVar.getKey());
        C2475vt c2475vt = C2475vt.f21102j;
        if (interfaceC1712hkMinusKey == c2475vt) {
            return aVar;
        }
        InterfaceC1334ak.a aVar2 = InterfaceC1334ak.a.f2909j;
        InterfaceC1334ak interfaceC1334ak = (InterfaceC1334ak) interfaceC1712hkMinusKey.get(aVar2);
        if (interfaceC1334ak == null) {
            return new C1702hf(aVar, interfaceC1712hkMinusKey);
        }
        InterfaceC1712hk interfaceC1712hkMinusKey2 = interfaceC1712hkMinusKey.minusKey(aVar2);
        return interfaceC1712hkMinusKey2 == c2475vt ? new C1702hf(interfaceC1334ak, aVar) : new C1702hf(interfaceC1334ak, new C1702hf(aVar, interfaceC1712hkMinusKey2));
    }
}
