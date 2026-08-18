package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class xx0 extends AbstractC1941lv {

    /* JADX INFO: renamed from: k */
    public ExecutorC2190qk f22803k;

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: A0 */
    public final void mo3742A0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        ExecutorC2190qk.m7908i(this.f22803k, runnable, 2);
    }

    @Override // p024x.AbstractC1941lv
    /* JADX INFO: renamed from: C0 */
    public final Executor mo6322C0() {
        return this.f22803k;
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: z0 */
    public final void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        ExecutorC2190qk.m7908i(this.f22803k, runnable, 6);
    }
}
