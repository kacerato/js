package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class b61 {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal<AbstractC2695zu> f3579a = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    public static AbstractC2695zu m2406a() {
        ThreadLocal<AbstractC2695zu> threadLocal = f3579a;
        AbstractC2695zu abstractC2695zu = threadLocal.get();
        if (abstractC2695zu != null) {
            return abstractC2695zu;
        }
        C2668za c2668za = new C2668za(Thread.currentThread());
        threadLocal.set(c2668za);
        return c2668za;
    }
}
