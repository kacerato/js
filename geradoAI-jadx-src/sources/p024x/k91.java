package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k91 extends UnsupportedOperationException {

    /* JADX INFO: renamed from: j */
    public final C1942lw f10737j;

    public k91(C1942lw c1942lw) {
        this.f10737j = c1942lw;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f10737j));
    }
}
