package p024x;

/* JADX INFO: renamed from: x.od */
/* JADX INFO: loaded from: classes2.dex */
public final class C2065od {
    /* JADX INFO: renamed from: a */
    public static C1807jb m7093a(int i, int i2, EnumC1751ib enumC1751ib) {
        if ((i2 & 2) != 0) {
            enumC1751ib = EnumC1751ib.f9291j;
        }
        if (i == -2) {
            if (enumC1751ib != EnumC1751ib.f9291j) {
                return new C2397uh(1, enumC1751ib);
            }
            InterfaceC1698hd.f8587b.getClass();
            return new C1807jb(InterfaceC1698hd.a.f8589b);
        }
        if (i == -1) {
            if (enumC1751ib == EnumC1751ib.f9291j) {
                return new C2397uh(1, EnumC1751ib.f9292k);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == 0) {
            return enumC1751ib == EnumC1751ib.f9291j ? new C1807jb(0) : new C2397uh(1, enumC1751ib);
        }
        if (i != Integer.MAX_VALUE) {
            return enumC1751ib == EnumC1751ib.f9291j ? new C1807jb(i) : new C2397uh(i, enumC1751ib);
        }
        return new C1807jb(Integer.MAX_VALUE);
    }
}
