package p024x;

import java.util.Random;

/* JADX INFO: renamed from: x.v */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2432v extends pr0 {
    @Override // p024x.pr0
    /* JADX INFO: renamed from: a */
    public final int mo7486a(int i) {
        return ((-i) >> 31) & (mo3932e().nextInt() >>> (32 - i));
    }

    @Override // p024x.pr0
    /* JADX INFO: renamed from: b */
    public final int mo7487b() {
        return mo3932e().nextInt();
    }

    @Override // p024x.pr0
    /* JADX INFO: renamed from: c */
    public final long mo7488c() {
        return mo3932e().nextLong();
    }

    /* JADX INFO: renamed from: e */
    public abstract Random mo3932e();
}
