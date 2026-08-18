package p024x;

/* JADX INFO: renamed from: x.zu */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2695zu extends AbstractC1929lk {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f24429n = 0;

    /* JADX INFO: renamed from: k */
    public long f24430k;

    /* JADX INFO: renamed from: l */
    public boolean f24431l;

    /* JADX INFO: renamed from: m */
    public C2104p5<AbstractC2473vr<?>> f24432m;

    /* JADX INFO: renamed from: C0 */
    public final void m10800C0(boolean z) {
        long j = this.f24430k - (z ? 4294967296L : 1L);
        this.f24430k = j;
        if (j <= 0 && this.f24431l) {
            shutdown();
        }
    }

    /* JADX INFO: renamed from: D0 */
    public final void m10801D0(AbstractC2473vr<?> abstractC2473vr) {
        C2104p5<AbstractC2473vr<?>> c2104p5 = this.f24432m;
        if (c2104p5 == null) {
            c2104p5 = new C2104p5<>();
            this.f24432m = c2104p5;
        }
        c2104p5.addLast(abstractC2473vr);
    }

    /* JADX INFO: renamed from: E0 */
    public final void m10802E0(boolean z) {
        this.f24430k = (z ? 4294967296L : 1L) + this.f24430k;
        if (z) {
            return;
        }
        this.f24431l = true;
    }

    /* JADX INFO: renamed from: F0 */
    public long mo2201F0() {
        return !m10803G0() ? Long.MAX_VALUE : 0L;
    }

    /* JADX INFO: renamed from: G0 */
    public final boolean m10803G0() {
        C2104p5<AbstractC2473vr<?>> c2104p5 = this.f24432m;
        if (c2104p5 == null) {
            return false;
        }
        AbstractC2473vr<?> abstractC2473vrRemoveFirst = c2104p5.isEmpty() ? null : c2104p5.removeFirst();
        if (abstractC2473vrRemoveFirst == null) {
            return false;
        }
        abstractC2473vrRemoveFirst.run();
        return true;
    }

    public void shutdown() {
    }
}
