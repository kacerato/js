package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class fs0 extends iu0 {

    /* JADX INFO: renamed from: k */
    public final String f7458k;

    /* JADX INFO: renamed from: l */
    public final long f7459l;

    /* JADX INFO: renamed from: m */
    public final yr0 f7460m;

    public fs0(String str, long j, yr0 yr0Var) {
        this.f7458k = str;
        this.f7459l = j;
        this.f7460m = yr0Var;
    }

    @Override // p024x.iu0
    /* JADX INFO: renamed from: c */
    public final long mo4252c() {
        return this.f7459l;
    }

    @Override // p024x.iu0
    /* JADX INFO: renamed from: i */
    public final ff0 mo4253i() {
        String str = this.f7458k;
        if (str == null) {
            return null;
        }
        vs0 vs0Var = ff0.f7230c;
        return ff0.C1608a.m4118b(str);
    }

    @Override // p024x.iu0
    /* JADX INFO: renamed from: w */
    public final InterfaceC2178qb mo4254w() {
        return this.f7460m;
    }
}
