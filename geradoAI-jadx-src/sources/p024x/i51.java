package p024x;

import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.C0198a.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class i51<A extends C0198a.b, ResultT> {

    /* JADX INFO: renamed from: a */
    public final C1942lw[] f9136a;

    /* JADX INFO: renamed from: b */
    public final boolean f9137b;

    /* JADX INFO: renamed from: c */
    public final int f9138c;

    /* JADX INFO: renamed from: x.i51$a */
    public static class C1740a<A extends C0198a.b, ResultT> {

        /* JADX INFO: renamed from: a */
        public zs0 f9139a;

        /* JADX INFO: renamed from: b */
        public boolean f9140b;

        /* JADX INFO: renamed from: c */
        public C1942lw[] f9141c;

        /* JADX INFO: renamed from: d */
        public int f9142d;

        /* JADX INFO: renamed from: a */
        public final no1 m4978a() {
            rn0.m8281b(this.f9139a != null, "execute parameter required");
            return new no1(this, this.f9141c, this.f9140b, this.f9142d);
        }
    }

    public i51(C1942lw[] c1942lwArr, boolean z, int i) {
        this.f9136a = c1942lwArr;
        boolean z2 = false;
        if (c1942lwArr != null && z) {
            z2 = true;
        }
        this.f9137b = z2;
        this.f9138c = i;
    }

    /* JADX INFO: renamed from: a */
    public static <A extends C0198a.b, ResultT> C1740a<A, ResultT> m4977a() {
        C1740a<A, ResultT> c1740a = new C1740a<>();
        c1740a.f9140b = true;
        c1740a.f9142d = 0;
        return c1740a;
    }
}
