package p024x;

/* JADX INFO: renamed from: x.yy */
/* JADX INFO: loaded from: classes2.dex */
public final class C2653yy implements InterfaceC2595xx<Object> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2595xx f23627j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ p21 f23628k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ k41 f23629l;

    /* JADX WARN: Multi-variable type inference failed */
    public C2653yy(InterfaceC2595xx interfaceC2595xx, p21 p21Var, w10 w10Var) {
        this.f23627j = interfaceC2595xx;
        this.f23628k = p21Var;
        this.f23629l = (k41) w10Var;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [x.k41, x.w10] */
    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super Object> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C1607ff c1607ff = new C1607ff(new InterfaceC2595xx[]{this.f23627j, this.f23628k}, C1352az.f3332j, new C2700zy(this.f23629l, null), interfaceC2652yx, null);
        C1351ay c1351ay = new C1351ay(interfaceC2577xj, interfaceC2577xj.get$context());
        Object objM10600A = z80.m10600A(c1351ay, c1351ay, c1607ff);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (objM10600A != enumC2347tk) {
            objM10600A = c91.f4616a;
        }
        return objM10600A == enumC2347tk ? objM10600A : c91.f4616a;
    }
}
