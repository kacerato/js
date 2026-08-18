package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class c50 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2178qb f4525a;

    /* JADX INFO: renamed from: b */
    public long f4526b;

    public c50(InterfaceC2178qb interfaceC2178qb) {
        k90.m5749e(interfaceC2178qb, "source");
        this.f4525a = interfaceC2178qb;
        this.f4526b = 262144L;
    }

    /* JADX INFO: renamed from: a */
    public final b50 m2929a() {
        b50.C1365a c1365a = new b50.C1365a();
        while (true) {
            String strMo4721C = this.f4525a.mo4721C(this.f4526b);
            this.f4526b -= (long) strMo4721C.length();
            if (strMo4721C.length() == 0) {
                return c1365a.m2392b();
            }
            int iM6672T = n31.m6672T(strMo4721C, ':', 1, 4);
            if (iM6672T != -1) {
                String strSubstring = strMo4721C.substring(0, iM6672T);
                k90.m5748d(strSubstring, "substring(...)");
                String strSubstring2 = strMo4721C.substring(iM6672T + 1);
                k90.m5748d(strSubstring2, "substring(...)");
                tk1.m8815a(c1365a, strSubstring, strSubstring2);
            } else if (strMo4721C.charAt(0) == ':') {
                String strSubstring3 = strMo4721C.substring(1);
                k90.m5748d(strSubstring3, "substring(...)");
                tk1.m8815a(c1365a, "", strSubstring3);
            } else {
                tk1.m8815a(c1365a, "", strMo4721C);
            }
        }
    }
}
