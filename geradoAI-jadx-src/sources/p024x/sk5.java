package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sk5 {

    /* JADX INFO: renamed from: c */
    public static final sk5 f18621c;

    /* JADX INFO: renamed from: d */
    public static final sk5 f18622d;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18623a;

    /* JADX INFO: renamed from: b */
    public final String f18624b;

    static {
        int i = 0;
        f18621c = new sk5("TINK", i);
        f18622d = new sk5("NO_PREFIX", i);
    }

    public /* synthetic */ sk5(String str, int i) {
        this.f18623a = i;
        this.f18624b = str;
    }

    public final String toString() {
        switch (this.f18623a) {
            case 0:
                return this.f18624b;
            default:
                return C2005n1.m6653f(new StringBuilder("<"), this.f18624b, '>');
        }
    }
}
