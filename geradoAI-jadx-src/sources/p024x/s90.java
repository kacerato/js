package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class s90 extends AbstractC2179qc {

    /* JADX INFO: renamed from: j */
    public final r10<Throwable, c91> f18384j;

    /* JADX WARN: Multi-variable type inference failed */
    public s90(r10<? super Throwable, c91> r10Var) {
        this.f18384j = r10Var;
    }

    @Override // p024x.AbstractC2179qc
    /* JADX INFO: renamed from: b */
    public final void mo4251b(Throwable th) {
        this.f18384j.invoke(th);
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        mo4251b((Throwable) obj);
        return c91.f4616a;
    }

    public final String toString() {
        return "InvokeOnCancel[" + this.f18384j.getClass().getSimpleName() + '@' + C2469vo.m9556i(this) + ']';
    }
}
