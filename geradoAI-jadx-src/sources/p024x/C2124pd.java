package p024x;

/* JADX INFO: renamed from: x.pd */
/* JADX INFO: loaded from: classes2.dex */
public final class C2124pd<T> {

    /* JADX INFO: renamed from: b */
    public static final b f14929b = new b();

    /* JADX INFO: renamed from: a */
    public final Object f14930a;

    /* JADX INFO: renamed from: x.pd$a */
    public static final class a extends b {

        /* JADX INFO: renamed from: a */
        public final Throwable f14931a;

        public a(Throwable th) {
            this.f14931a = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return k90.m5745a(this.f14931a, ((a) obj).f14931a);
            }
            return false;
        }

        public final int hashCode() {
            Throwable th = this.f14931a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // p024x.C2124pd.b
        public final String toString() {
            return "Closed(" + this.f14931a + ')';
        }
    }

    /* JADX INFO: renamed from: x.pd$b */
    public static class b {
        public String toString() {
            return "Failed";
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2124pd) {
            return k90.m5745a(this.f14930a, ((C2124pd) obj).f14930a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f14930a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f14930a;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
