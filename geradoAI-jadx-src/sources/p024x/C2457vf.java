package p024x;

/* JADX INFO: renamed from: x.vf */
/* JADX INFO: loaded from: classes2.dex */
public final class C2457vf {

    /* JADX INFO: renamed from: a */
    public final Object f20761a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2179qc f20762b;

    /* JADX INFO: renamed from: c */
    public final r10<Throwable, c91> f20763c;

    /* JADX INFO: renamed from: d */
    public final Object f20764d;

    /* JADX INFO: renamed from: e */
    public final Throwable f20765e;

    /* JADX WARN: Multi-variable type inference failed */
    public C2457vf(Object obj, AbstractC2179qc abstractC2179qc, r10<? super Throwable, c91> r10Var, Object obj2, Throwable th) {
        this.f20761a = obj;
        this.f20762b = abstractC2179qc;
        this.f20763c = r10Var;
        this.f20764d = obj2;
        this.f20765e = th;
    }

    /* JADX INFO: renamed from: a */
    public static C2457vf m9475a(C2457vf c2457vf, AbstractC2179qc abstractC2179qc, Throwable th, int i) {
        Object obj = c2457vf.f20761a;
        if ((i & 2) != 0) {
            abstractC2179qc = c2457vf.f20762b;
        }
        AbstractC2179qc abstractC2179qc2 = abstractC2179qc;
        r10<Throwable, c91> r10Var = c2457vf.f20763c;
        Object obj2 = c2457vf.f20764d;
        if ((i & 16) != 0) {
            th = c2457vf.f20765e;
        }
        c2457vf.getClass();
        return new C2457vf(obj, abstractC2179qc2, r10Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2457vf)) {
            return false;
        }
        C2457vf c2457vf = (C2457vf) obj;
        return k90.m5745a(this.f20761a, c2457vf.f20761a) && k90.m5745a(this.f20762b, c2457vf.f20762b) && k90.m5745a(this.f20763c, c2457vf.f20763c) && k90.m5745a(this.f20764d, c2457vf.f20764d) && k90.m5745a(this.f20765e, c2457vf.f20765e);
    }

    public final int hashCode() {
        Object obj = this.f20761a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        AbstractC2179qc abstractC2179qc = this.f20762b;
        int iHashCode2 = (iHashCode + (abstractC2179qc == null ? 0 : abstractC2179qc.hashCode())) * 31;
        r10<Throwable, c91> r10Var = this.f20763c;
        int iHashCode3 = (iHashCode2 + (r10Var == null ? 0 : r10Var.hashCode())) * 31;
        Object obj2 = this.f20764d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f20765e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f20761a + ", cancelHandler=" + this.f20762b + ", onCancellation=" + this.f20763c + ", idempotentResume=" + this.f20764d + ", cancelCause=" + this.f20765e + ')';
    }

    public /* synthetic */ C2457vf(Object obj, AbstractC2179qc abstractC2179qc, r10 r10Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : abstractC2179qc, (r10<? super Throwable, c91>) ((i & 4) != 0 ? null : r10Var), (Object) null, (i & 16) != 0 ? null : th);
    }
}
