package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xk6 extends Exception {

    /* JADX INFO: renamed from: j */
    public final int f22544j;

    /* JADX INFO: renamed from: k */
    public final boolean f22545k;

    /* JADX INFO: renamed from: l */
    public final wn6 f22546l;

    public xk6(int i, wn6 wn6Var, boolean z) {
        super(C1429c2.m2858c(i, "AudioTrack write failed: ", new StringBuilder(String.valueOf(i).length() + 25)));
        this.f22545k = z;
        this.f22544j = i;
        this.f22546l = wn6Var;
    }
}
