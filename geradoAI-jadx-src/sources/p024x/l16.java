package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class l16 implements v26 {

    /* JADX INFO: renamed from: j */
    public static final l16 f11378j = new l16();

    @Override // p024x.v26
    /* JADX INFO: renamed from: a */
    public final boolean mo6117a(Class cls) {
        return t16.class.isAssignableFrom(cls);
    }

    @Override // p024x.v26
    /* JADX INFO: renamed from: c */
    public final u26 mo6118c(Class cls) {
        if (!t16.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (u26) t16.m8656x(cls.asSubclass(t16.class)).mo1847z(3, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
