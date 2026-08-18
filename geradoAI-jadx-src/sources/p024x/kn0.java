package p024x;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes2.dex */
public final class kn0 extends AbstractC2432v {
    @Override // p024x.pr0
    /* JADX INFO: renamed from: d */
    public final long mo5882d(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // p024x.AbstractC2432v
    /* JADX INFO: renamed from: e */
    public final Random mo3932e() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        k90.m5748d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
