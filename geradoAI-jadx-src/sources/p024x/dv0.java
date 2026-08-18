package p024x;

/* JADX INFO: loaded from: classes2.dex */
public interface dv0 {

    /* JADX INFO: renamed from: x.dv0$a */
    public static final class C1533a {

        /* JADX INFO: renamed from: a */
        public final InterfaceC1534b f5842a;

        /* JADX INFO: renamed from: b */
        public final InterfaceC1534b f5843b;

        /* JADX INFO: renamed from: c */
        public final Throwable f5844c;

        public /* synthetic */ C1533a(InterfaceC1534b interfaceC1534b, C2573xh c2573xh, Throwable th, int i) {
            this(interfaceC1534b, (i & 2) != 0 ? null : c2573xh, (i & 4) != 0 ? null : th);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1533a)) {
                return false;
            }
            C1533a c1533a = (C1533a) obj;
            return k90.m5745a(this.f5842a, c1533a.f5842a) && k90.m5745a(this.f5843b, c1533a.f5843b) && k90.m5745a(this.f5844c, c1533a.f5844c);
        }

        public final int hashCode() {
            int iHashCode = this.f5842a.hashCode() * 31;
            InterfaceC1534b interfaceC1534b = this.f5843b;
            int iHashCode2 = (iHashCode + (interfaceC1534b == null ? 0 : interfaceC1534b.hashCode())) * 31;
            Throwable th = this.f5844c;
            return iHashCode2 + (th != null ? th.hashCode() : 0);
        }

        public final String toString() {
            return "ConnectResult(plan=" + this.f5842a + ", nextPlan=" + this.f5843b + ", throwable=" + this.f5844c + ')';
        }

        public C1533a(InterfaceC1534b interfaceC1534b, InterfaceC1534b interfaceC1534b2, Throwable th) {
            this.f5842a = interfaceC1534b;
            this.f5843b = interfaceC1534b2;
            this.f5844c = th;
        }
    }

    /* JADX INFO: renamed from: x.dv0$b */
    public interface InterfaceC1534b {
        /* JADX INFO: renamed from: a */
        InterfaceC1534b mo3608a();

        /* JADX INFO: renamed from: b */
        bs0 mo3609b();

        /* JADX INFO: renamed from: c */
        C1533a mo3610c();

        void cancel();

        /* JADX INFO: renamed from: f */
        C1533a mo3611f();

        boolean isReady();
    }

    /* JADX INFO: renamed from: a */
    boolean mo3602a();

    /* JADX INFO: renamed from: b */
    boolean mo3603b(r60 r60Var);

    /* JADX INFO: renamed from: c */
    boolean mo3604c(bs0 bs0Var);

    /* JADX INFO: renamed from: d */
    C1542e2 mo3605d();

    /* JADX INFO: renamed from: e */
    C2104p5<InterfaceC1534b> mo3606e();

    /* JADX INFO: renamed from: f */
    InterfaceC1534b mo3607f();
}
