package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class lm0 implements InterfaceC2618yd {

    /* JADX INFO: renamed from: j */
    public final Class<?> f11748j;

    public lm0(Class cls) {
        k90.m5749e(cls, "jClass");
        this.f11748j = cls;
    }

    @Override // p024x.InterfaceC2618yd
    /* JADX INFO: renamed from: c */
    public final Class<?> mo6245c() {
        return this.f11748j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lm0) {
            return k90.m5745a(this.f11748j, ((lm0) obj).f11748j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11748j.hashCode();
    }

    public final String toString() {
        return this.f11748j.toString() + " (Kotlin reflection is not available)";
    }
}
