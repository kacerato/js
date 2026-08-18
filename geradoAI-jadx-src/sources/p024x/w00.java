package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class w00 {

    /* JADX INFO: renamed from: a */
    public ArrayList<C2489a> f21216a;

    /* JADX INFO: renamed from: b */
    public int f21217b;

    /* JADX INFO: renamed from: c */
    public int f21218c;

    /* JADX INFO: renamed from: d */
    public int f21219d;

    /* JADX INFO: renamed from: e */
    public int f21220e;

    /* JADX INFO: renamed from: f */
    public int f21221f;

    /* JADX INFO: renamed from: g */
    public boolean f21222g;

    /* JADX INFO: renamed from: h */
    public String f21223h;

    /* JADX INFO: renamed from: i */
    public int f21224i;

    /* JADX INFO: renamed from: j */
    public CharSequence f21225j;

    /* JADX INFO: renamed from: k */
    public int f21226k;

    /* JADX INFO: renamed from: l */
    public CharSequence f21227l;

    /* JADX INFO: renamed from: m */
    public ArrayList<String> f21228m;

    /* JADX INFO: renamed from: n */
    public ArrayList<String> f21229n;

    /* JADX INFO: renamed from: o */
    public boolean f21230o;

    /* JADX INFO: renamed from: x.w00$a */
    public static final class C2489a {

        /* JADX INFO: renamed from: a */
        public int f21231a;

        /* JADX INFO: renamed from: b */
        public ComponentCallbacksC2367tz f21232b;

        /* JADX INFO: renamed from: c */
        public boolean f21233c;

        /* JADX INFO: renamed from: d */
        public int f21234d;

        /* JADX INFO: renamed from: e */
        public int f21235e;

        /* JADX INFO: renamed from: f */
        public int f21236f;

        /* JADX INFO: renamed from: g */
        public int f21237g;

        /* JADX INFO: renamed from: h */
        public cc0.EnumC1444b f21238h;

        /* JADX INFO: renamed from: i */
        public cc0.EnumC1444b f21239i;

        public C2489a() {
        }

        public C2489a(int i, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
            this.f21231a = i;
            this.f21232b = componentCallbacksC2367tz;
            this.f21233c = false;
            cc0.EnumC1444b enumC1444b = cc0.EnumC1444b.f4643n;
            this.f21238h = enumC1444b;
            this.f21239i = enumC1444b;
        }

        public C2489a(int i, ComponentCallbacksC2367tz componentCallbacksC2367tz, int i2) {
            this.f21231a = i;
            this.f21232b = componentCallbacksC2367tz;
            this.f21233c = true;
            cc0.EnumC1444b enumC1444b = cc0.EnumC1444b.f4643n;
            this.f21238h = enumC1444b;
            this.f21239i = enumC1444b;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m9693b(C2489a c2489a) {
        this.f21216a.add(c2489a);
        c2489a.f21234d = this.f21217b;
        c2489a.f21235e = this.f21218c;
        c2489a.f21236f = this.f21219d;
        c2489a.f21237g = this.f21220e;
    }
}
