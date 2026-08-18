package p024x;

/* JADX INFO: renamed from: x.gf */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1652gf implements v10 {
    @Override // p024x.v10
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        InterfaceC1712hk.a aVar = (InterfaceC1712hk.a) obj2;
        k90.m5749e(str, "acc");
        k90.m5749e(aVar, "element");
        if (str.length() == 0) {
            return aVar.toString();
        }
        return str + ", " + aVar;
    }
}
