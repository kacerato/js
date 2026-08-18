package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bg2 extends qt2 {

    /* JADX INFO: renamed from: j */
    public static final bg2 f3881j = new bg2();

    @Override // p024x.qt2
    /* JADX INFO: renamed from: a */
    public final Object mo2550a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // p024x.qt2
    /* JADX INFO: renamed from: b */
    public final boolean mo2551b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
