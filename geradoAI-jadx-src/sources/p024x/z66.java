package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class z66 implements y66, v66 {

    /* JADX INFO: renamed from: b */
    public static final z66 f23823b = new z66(null);

    /* JADX INFO: renamed from: a */
    public final Object f23824a;

    public z66(Object obj) {
        this.f23824a = obj;
    }

    /* JADX INFO: renamed from: a */
    public static z66 m10573a(Object obj) {
        mm5.m6487g(obj, "instance cannot be null");
        return new z66(obj);
    }

    /* JADX INFO: renamed from: b */
    public static z66 m10574b(Object obj) {
        return obj == null ? f23823b : new z66(obj);
    }

    @Override // p024x.h76
    public final Object zzb() {
        return this.f23824a;
    }
}
