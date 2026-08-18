package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class yk0 extends mj1 {

    /* JADX INFO: renamed from: x.yk0$a */
    public static final class C2629a extends mj1.AbstractC1982a<C2629a, yk0> {
        public C2629a() {
            throw null;
        }

        @Override // p024x.mj1.AbstractC1982a
        /* JADX INFO: renamed from: b */
        public final mj1 mo2112b() {
            if (this.f12430a && this.f12432c.f15075j.f2865c) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new yk0(this.f12431b, this.f12432c, this.f12433d);
        }

        @Override // p024x.mj1.AbstractC1982a
        /* JADX INFO: renamed from: c */
        public final mj1.AbstractC1982a mo2113c() {
            return this;
        }
    }
}
