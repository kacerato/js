package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class a50 {

    /* JADX INFO: renamed from: d */
    public static final C2566xb f2528d;

    /* JADX INFO: renamed from: e */
    public static final C2566xb f2529e;

    /* JADX INFO: renamed from: f */
    public static final C2566xb f2530f;

    /* JADX INFO: renamed from: g */
    public static final C2566xb f2531g;

    /* JADX INFO: renamed from: h */
    public static final C2566xb f2532h;

    /* JADX INFO: renamed from: i */
    public static final C2566xb f2533i;

    /* JADX INFO: renamed from: a */
    public final C2566xb f2534a;

    /* JADX INFO: renamed from: b */
    public final C2566xb f2535b;

    /* JADX INFO: renamed from: c */
    public final int f2536c;

    static {
        C2566xb c2566xb = C2566xb.f22241m;
        f2528d = C2566xb.a.m10072b(":");
        f2529e = C2566xb.a.m10072b(":status");
        f2530f = C2566xb.a.m10072b(":method");
        f2531g = C2566xb.a.m10072b(":path");
        f2532h = C2566xb.a.m10072b(":scheme");
        f2533i = C2566xb.a.m10072b(":authority");
    }

    public a50(C2566xb c2566xb, C2566xb c2566xb2) {
        k90.m5749e(c2566xb, "name");
        k90.m5749e(c2566xb2, "value");
        this.f2534a = c2566xb;
        this.f2535b = c2566xb2;
        this.f2536c = c2566xb2.mo8929c() + c2566xb.mo8929c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a50)) {
            return false;
        }
        a50 a50Var = (a50) obj;
        return k90.m5745a(this.f2534a, a50Var.f2534a) && k90.m5745a(this.f2535b, a50Var.f2535b);
    }

    public final int hashCode() {
        return this.f2535b.hashCode() + (this.f2534a.hashCode() * 31);
    }

    public final String toString() {
        return this.f2534a.m10070m() + ": " + this.f2535b.m10070m();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a50(String str, String str2) {
        this(C2566xb.a.m10072b(str), C2566xb.a.m10072b(str2));
        C2566xb c2566xb = C2566xb.f22241m;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a50(C2566xb c2566xb, String str) {
        this(c2566xb, C2566xb.a.m10072b(str));
        k90.m5749e(c2566xb, "name");
        k90.m5749e(str, "value");
        C2566xb c2566xb2 = C2566xb.f22241m;
    }
}
