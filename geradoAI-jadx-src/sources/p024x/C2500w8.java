package p024x;

/* JADX INFO: renamed from: x.w8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2500w8 extends y61 {

    /* JADX INFO: renamed from: a */
    public final String f21356a;

    /* JADX INFO: renamed from: b */
    public final long f21357b;

    /* JADX INFO: renamed from: c */
    public final y61.EnumC2611b f21358c;

    /* JADX INFO: renamed from: x.w8$a */
    public static final class a extends y61.AbstractC2610a {

        /* JADX INFO: renamed from: a */
        public String f21359a;

        /* JADX INFO: renamed from: b */
        public Long f21360b;

        /* JADX INFO: renamed from: c */
        public y61.EnumC2611b f21361c;

        /* JADX INFO: renamed from: a */
        public final C2500w8 m9752a() {
            if ("".isEmpty()) {
                return new C2500w8(this.f21359a, this.f21360b.longValue(), this.f21361c);
            }
            throw new IllegalStateException("Missing required properties:".concat(""));
        }
    }

    public C2500w8(String str, long j, y61.EnumC2611b enumC2611b) {
        this.f21356a = str;
        this.f21357b = j;
        this.f21358c = enumC2611b;
    }

    @Override // p024x.y61
    /* JADX INFO: renamed from: b */
    public final y61.EnumC2611b mo9749b() {
        return this.f21358c;
    }

    @Override // p024x.y61
    /* JADX INFO: renamed from: c */
    public final String mo9750c() {
        return this.f21356a;
    }

    @Override // p024x.y61
    /* JADX INFO: renamed from: d */
    public final long mo9751d() {
        return this.f21357b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y61)) {
            return false;
        }
        y61 y61Var = (y61) obj;
        String str = this.f21356a;
        if (str == null) {
            if (y61Var.mo9750c() != null) {
                return false;
            }
        } else if (!str.equals(y61Var.mo9750c())) {
            return false;
        }
        if (this.f21357b != y61Var.mo9751d()) {
            return false;
        }
        y61.EnumC2611b enumC2611b = this.f21358c;
        if (enumC2611b == null) {
            return y61Var.mo9749b() == null;
        }
        return enumC2611b.equals(y61Var.mo9749b());
    }

    public final int hashCode() {
        String str = this.f21356a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.f21357b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        y61.EnumC2611b enumC2611b = this.f21358c;
        return (enumC2611b != null ? enumC2611b.hashCode() : 0) ^ i;
    }

    public final String toString() {
        return "TokenResult{token=" + this.f21356a + ", tokenExpirationTimestamp=" + this.f21357b + ", responseCode=" + this.f21358c + "}";
    }
}
