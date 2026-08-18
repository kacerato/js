package p024x;

/* JADX INFO: renamed from: x.ac */
/* JADX INFO: loaded from: classes2.dex */
public final class C1325ac {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f2676n = 0;

    /* JADX INFO: renamed from: a */
    public final boolean f2677a;

    /* JADX INFO: renamed from: b */
    public final boolean f2678b;

    /* JADX INFO: renamed from: c */
    public final int f2679c;

    /* JADX INFO: renamed from: d */
    public final int f2680d;

    /* JADX INFO: renamed from: e */
    public final boolean f2681e;

    /* JADX INFO: renamed from: f */
    public final boolean f2682f;

    /* JADX INFO: renamed from: g */
    public final boolean f2683g;

    /* JADX INFO: renamed from: h */
    public final int f2684h;

    /* JADX INFO: renamed from: i */
    public final int f2685i;

    /* JADX INFO: renamed from: j */
    public final boolean f2686j;

    /* JADX INFO: renamed from: k */
    public final boolean f2687k;

    /* JADX INFO: renamed from: l */
    public final boolean f2688l;

    /* JADX INFO: renamed from: m */
    public String f2689m;

    /* JADX INFO: renamed from: x.ac$a */
    public static final class a {
    }

    /* JADX INFO: renamed from: x.ac$b */
    public static final class b {
    }

    static {
        long jM10601B;
        new a();
        new a();
        int i = C2530ws.f21859l;
        EnumC2639ys enumC2639ys = EnumC2639ys.SECONDS;
        k90.m5749e(enumC2639ys, "unit");
        if (enumC2639ys.compareTo(enumC2639ys) <= 0) {
            jM10601B = C1870ko.m5894f(Integer.MAX_VALUE, enumC2639ys, EnumC2639ys.NANOSECONDS) << 1;
            int i2 = C2588xs.f22698a;
        } else {
            jM10601B = z80.m10601B(Integer.MAX_VALUE, enumC2639ys);
        }
        long jM9937e = C2530ws.m9937e(jM10601B, enumC2639ys);
        if (jM9937e >= 0) {
            return;
        }
        throw new IllegalArgumentException(("maxStale < 0: " + jM9937e).toString());
    }

    public C1325ac(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f2677a = z;
        this.f2678b = z2;
        this.f2679c = i;
        this.f2680d = i2;
        this.f2681e = z3;
        this.f2682f = z4;
        this.f2683g = z5;
        this.f2684h = i3;
        this.f2685i = i4;
        this.f2686j = z6;
        this.f2687k = z7;
        this.f2688l = z8;
        this.f2689m = str;
    }

    public final String toString() {
        String str = this.f2689m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f2677a) {
            sb.append("no-cache, ");
        }
        if (this.f2678b) {
            sb.append("no-store, ");
        }
        int i = this.f2679c;
        if (i != -1) {
            sb.append("max-age=");
            sb.append(i);
            sb.append(", ");
        }
        int i2 = this.f2680d;
        if (i2 != -1) {
            sb.append("s-maxage=");
            sb.append(i2);
            sb.append(", ");
        }
        if (this.f2681e) {
            sb.append("private, ");
        }
        if (this.f2682f) {
            sb.append("public, ");
        }
        if (this.f2683g) {
            sb.append("must-revalidate, ");
        }
        int i3 = this.f2684h;
        if (i3 != -1) {
            sb.append("max-stale=");
            sb.append(i3);
            sb.append(", ");
        }
        int i4 = this.f2685i;
        if (i4 != -1) {
            sb.append("min-fresh=");
            sb.append(i4);
            sb.append(", ");
        }
        if (this.f2686j) {
            sb.append("only-if-cached, ");
        }
        if (this.f2687k) {
            sb.append("no-transform, ");
        }
        if (this.f2688l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        k90.m5748d(sb.delete(sb.length() - 2, sb.length()), "delete(...)");
        String string = sb.toString();
        this.f2689m = string;
        return string;
    }
}
