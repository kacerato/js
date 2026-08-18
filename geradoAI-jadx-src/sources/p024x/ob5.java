package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ob5 {

    /* JADX INFO: renamed from: a */
    public final Object f14138a;

    /* JADX INFO: renamed from: b */
    public final Object f14139b;

    /* JADX INFO: renamed from: c */
    public final Object f14140c;

    public ob5(Object obj, Object obj2, Object obj3) {
        this.f14138a = obj;
        this.f14139b = obj2;
        this.f14140c = obj3;
    }

    /* JADX INFO: renamed from: a */
    public final IllegalArgumentException m7088a() {
        Object obj = this.f14138a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f14139b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f14140c);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 5 + strValueOf3.length() + 1 + strValueOf4.length());
        C1530dt.m3578i(sb, "Multiple entries with same key: ", strValueOf, "=", strValueOf2);
        return new IllegalArgumentException(C1350ax.m2263l(sb, " and ", strValueOf3, "=", strValueOf4));
    }
}
