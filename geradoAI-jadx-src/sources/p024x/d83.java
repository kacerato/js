package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class d83 {

    /* JADX INFO: renamed from: a */
    public final Object f5364a;

    /* JADX INFO: renamed from: b */
    public final Object f5365b;

    /* JADX INFO: renamed from: c */
    public final Object f5366c;

    public d83(Object obj, Object obj2, Object obj3) {
        this.f5364a = obj;
        this.f5365b = obj2;
        this.f5366c = obj3;
    }

    /* JADX INFO: renamed from: a */
    public final IllegalArgumentException m3354a() {
        Object obj = this.f5364a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f5365b);
        return new IllegalArgumentException(C2666z8.m10596g(C1483d1.m3216e("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(obj), "=", String.valueOf(this.f5366c)));
    }
}
