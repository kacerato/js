package p024x;

import java.util.Random;

/* JADX INFO: renamed from: x.ew */
/* JADX INFO: loaded from: classes2.dex */
public final class C1577ew extends AbstractC2432v {

    /* JADX INFO: renamed from: l */
    public final a f6784l = new a();

    /* JADX INFO: renamed from: x.ew$a */
    public static final class a extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        public final Random initialValue() {
            return new Random();
        }
    }

    @Override // p024x.AbstractC2432v
    /* JADX INFO: renamed from: e */
    public final Random mo3932e() {
        Random random = this.f6784l.get();
        k90.m5748d(random, "get(...)");
        return random;
    }
}
