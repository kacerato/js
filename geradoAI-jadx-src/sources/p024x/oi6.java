package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class oi6 extends Exception {

    /* JADX INFO: renamed from: j */
    public final int f14312j;

    /* JADX INFO: renamed from: k */
    public final boolean f14313k;

    public oi6(int i, boolean z) {
        super(C1429c2.m2858c(i, "AudioOutput write failed: ", new StringBuilder(String.valueOf(i).length() + 26)));
        this.f14313k = z;
        this.f14312j = i;
    }
}
