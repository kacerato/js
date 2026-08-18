package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vh6 implements zj6 {

    /* JADX INFO: renamed from: j */
    public static final vh6 f20822j = new vh6();

    @Override // p024x.zj6
    /* JADX INFO: renamed from: a */
    public final yj6 mo6484a(Class cls) {
        if (!bi6.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (yj6) bi6.m2604h(cls.asSubclass(bi6.class)).mo2050f(3);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // p024x.zj6
    /* JADX INFO: renamed from: c */
    public final boolean mo6485c(Class cls) {
        return bi6.class.isAssignableFrom(cls);
    }
}
