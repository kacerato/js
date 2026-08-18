package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g72 implements Comparable {

    /* JADX INFO: renamed from: j */
    public final int f7746j;

    /* JADX INFO: renamed from: k */
    public final y62 f7747k;

    public g72(int i, y62 y62Var) {
        this.f7746j = i;
        this.f7747k = y62Var;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.f7746j, ((g72) obj).f7746j);
    }
}
