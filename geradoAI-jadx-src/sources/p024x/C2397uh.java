package p024x;

/* JADX INFO: renamed from: x.uh */
/* JADX INFO: loaded from: classes2.dex */
public final class C2397uh<E> extends C1807jb<E> {

    /* JADX INFO: renamed from: t */
    public final EnumC1751ib f20009t;

    public C2397uh(int i, EnumC1751ib enumC1751ib) {
        super(i);
        this.f20009t = enumC1751ib;
        if (enumC1751ib != EnumC1751ib.f9291j) {
            if (i < 1) {
                throw new IllegalArgumentException(C1350ax.m2261j(i, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + qs0.m7995a(C1807jb.class).mo8169a() + " instead").toString());
        }
    }

    @Override // p024x.C1807jb
    /* JADX INFO: renamed from: A */
    public final boolean mo5425A() {
        return this.f20009t == EnumC1751ib.f9292k;
    }

    /* JADX INFO: renamed from: M */
    public final Object m9141M(E e, boolean z) {
        C2180qd c2180qd;
        if (this.f20009t == EnumC1751ib.f9293l) {
            Object objMo2803l = super.mo2803l(e);
            return (!(objMo2803l instanceof C2124pd.b) || (objMo2803l instanceof C2124pd.a)) ? objMo2803l : c91.f4616a;
        }
        Object obj = C2018nb.f13034d;
        C2180qd c2180qd2 = (C2180qd) C1807jb.f10017o.get(this);
        while (true) {
            long andIncrement = C1807jb.f10013k.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zM5446y = m5446y(false, andIncrement);
            int i = C2018nb.f13032b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (c2180qd2.f18190l != j3) {
                C2180qd c2180qdM5421b = C1807jb.m5421b(this, j3, c2180qd2);
                if (c2180qdM5421b != null) {
                    c2180qd = c2180qdM5421b;
                } else if (zM5446y) {
                    return new C2124pd.a(m5444v());
                }
            } else {
                c2180qd = c2180qd2;
            }
            int iM5423k = C1807jb.m5423k(this, c2180qd, i2, e, j, obj, zM5446y);
            c2180qd2 = c2180qd;
            if (iM5423k == 0) {
                c2180qd2.m3453a();
                return c91.f4616a;
            }
            if (iM5423k == 1) {
                return c91.f4616a;
            }
            if (iM5423k == 2) {
                if (zM5446y) {
                    c2180qd2.m8344h();
                    return new C2124pd.a(m5444v());
                }
                lb1 lb1Var = obj instanceof lb1 ? (lb1) obj : null;
                if (lb1Var != null) {
                    lb1Var.mo4894c(c2180qd2, i2 + i);
                }
                m5439q((c2180qd2.f18190l * j2) + ((long) i2));
                return c91.f4616a;
            }
            if (iM5423k == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iM5423k == 4) {
                if (j < C1807jb.f10014l.get(this)) {
                    c2180qd2.m3453a();
                }
                return new C2124pd.a(m5444v());
            }
            if (iM5423k == 5) {
                c2180qd2.m3453a();
            }
            e = e;
        }
    }

    @Override // p024x.C1807jb, p024x.bz0
    /* JADX INFO: renamed from: e */
    public final Object mo2800e(E e, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        if (m9141M(e, true) instanceof C2124pd.a) {
            throw m5444v();
        }
        return c91.f4616a;
    }

    @Override // p024x.C1807jb, p024x.bz0
    /* JADX INFO: renamed from: l */
    public final Object mo2803l(E e) {
        return m9141M(e, false);
    }
}
