package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qt1 implements Comparable {

    /* JADX INFO: renamed from: j */
    public final boolean f17196j;

    /* JADX INFO: renamed from: k */
    public final boolean f17197k;

    public qt1(wn6 wn6Var, int i) {
        this.f17196j = 1 == (wn6Var.f21778e & 1);
        this.f17197k = a86.m1877v(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qt1 qt1Var = (qt1) obj;
        return bb5.f3742a.mo1961d(this.f17197k, qt1Var.f17197k).mo1961d(this.f17196j, qt1Var.f17196j).mo1962e();
    }
}
