package p024x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class zc0<L> {

    /* JADX INFO: renamed from: a */
    public final u40 f23953a;

    /* JADX INFO: renamed from: b */
    public volatile Object f23954b;

    /* JADX INFO: renamed from: c */
    public volatile C2672a f23955c;

    /* JADX INFO: renamed from: x.zc0$a */
    public static final class C2672a<L> {

        /* JADX INFO: renamed from: a */
        public final Object f23956a;

        /* JADX INFO: renamed from: b */
        public final String f23957b;

        public C2672a(L l, String str) {
            this.f23956a = l;
            this.f23957b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2672a)) {
                return false;
            }
            C2672a c2672a = (C2672a) obj;
            return this.f23956a == c2672a.f23956a && this.f23957b.equals(c2672a.f23957b);
        }

        public final int hashCode() {
            return this.f23957b.hashCode() + (System.identityHashCode(this.f23956a) * 31);
        }
    }

    public zc0(Looper looper, L l, String str) {
        this.f23953a = new u40(looper);
        this.f23954b = l;
        rn0.m8284e(str);
        this.f23955c = new C2672a(l, str);
    }
}
