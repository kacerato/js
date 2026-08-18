package p024x;

/* JADX INFO: renamed from: x.q8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2165q8 extends dn0 {

    /* JADX INFO: renamed from: b */
    public final String f16464b;

    /* JADX INFO: renamed from: c */
    public final cn0.EnumC1463a f16465c;

    /* JADX INFO: renamed from: d */
    public final String f16466d;

    /* JADX INFO: renamed from: e */
    public final String f16467e;

    /* JADX INFO: renamed from: f */
    public final long f16468f;

    /* JADX INFO: renamed from: g */
    public final long f16469g;

    /* JADX INFO: renamed from: h */
    public final String f16470h;

    /* JADX INFO: renamed from: x.q8$a */
    public static final class a extends dn0.AbstractC1523a {

        /* JADX INFO: renamed from: a */
        public String f16471a;

        /* JADX INFO: renamed from: b */
        public cn0.EnumC1463a f16472b;

        /* JADX INFO: renamed from: c */
        public String f16473c;

        /* JADX INFO: renamed from: d */
        public String f16474d;

        /* JADX INFO: renamed from: e */
        public Long f16475e;

        /* JADX INFO: renamed from: f */
        public Long f16476f;

        /* JADX INFO: renamed from: g */
        public String f16477g;

        /* JADX INFO: renamed from: a */
        public final C2165q8 m7614a() {
            String strConcat = this.f16472b == null ? " registrationStatus" : "";
            if (this.f16475e == null) {
                strConcat = strConcat.concat(" expiresInSecs");
            }
            if (strConcat.isEmpty()) {
                return new C2165q8(this.f16471a, this.f16472b, this.f16473c, this.f16474d, this.f16475e.longValue(), this.f16476f.longValue(), this.f16477g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
    }

    public C2165q8(String str, cn0.EnumC1463a enumC1463a, String str2, String str3, long j, long j2, String str4) {
        this.f16464b = str;
        this.f16465c = enumC1463a;
        this.f16466d = str2;
        this.f16467e = str3;
        this.f16468f = j;
        this.f16469g = j2;
        this.f16470h = str4;
    }

    @Override // p024x.dn0
    /* JADX INFO: renamed from: a */
    public final String mo3511a() {
        return this.f16466d;
    }

    @Override // p024x.dn0
    /* JADX INFO: renamed from: b */
    public final long mo3512b() {
        return this.f16468f;
    }

    @Override // p024x.dn0
    /* JADX INFO: renamed from: c */
    public final String mo3513c() {
        return this.f16464b;
    }

    @Override // p024x.dn0
    /* JADX INFO: renamed from: d */
    public final String mo3514d() {
        return this.f16470h;
    }

    @Override // p024x.dn0
    /* JADX INFO: renamed from: e */
    public final String mo3515e() {
        return this.f16467e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dn0)) {
            return false;
        }
        dn0 dn0Var = (dn0) obj;
        String str = this.f16464b;
        if (str == null) {
            if (dn0Var.mo3513c() != null) {
                return false;
            }
        } else if (!str.equals(dn0Var.mo3513c())) {
            return false;
        }
        if (!this.f16465c.equals(dn0Var.mo3516f())) {
            return false;
        }
        String str2 = this.f16466d;
        if (str2 == null) {
            if (dn0Var.mo3511a() != null) {
                return false;
            }
        } else if (!str2.equals(dn0Var.mo3511a())) {
            return false;
        }
        String str3 = this.f16467e;
        if (str3 == null) {
            if (dn0Var.mo3515e() != null) {
                return false;
            }
        } else if (!str3.equals(dn0Var.mo3515e())) {
            return false;
        }
        if (this.f16468f != dn0Var.mo3512b() || this.f16469g != dn0Var.mo3517g()) {
            return false;
        }
        String str4 = this.f16470h;
        if (str4 == null) {
            return dn0Var.mo3514d() == null;
        }
        return str4.equals(dn0Var.mo3514d());
    }

    @Override // p024x.dn0
    /* JADX INFO: renamed from: f */
    public final cn0.EnumC1463a mo3516f() {
        return this.f16465c;
    }

    @Override // p024x.dn0
    /* JADX INFO: renamed from: g */
    public final long mo3517g() {
        return this.f16469g;
    }

    /* JADX INFO: renamed from: h */
    public final a m7613h() {
        a aVar = new a();
        aVar.f16471a = this.f16464b;
        aVar.f16472b = this.f16465c;
        aVar.f16473c = this.f16466d;
        aVar.f16474d = this.f16467e;
        aVar.f16475e = Long.valueOf(this.f16468f);
        aVar.f16476f = Long.valueOf(this.f16469g);
        aVar.f16477g = this.f16470h;
        return aVar;
    }

    public final int hashCode() {
        String str = this.f16464b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f16465c.hashCode()) * 1000003;
        String str2 = this.f16466d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f16467e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f16468f;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f16469g;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.f16470h;
        return (str4 != null ? str4.hashCode() : 0) ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f16464b);
        sb.append(", registrationStatus=");
        sb.append(this.f16465c);
        sb.append(", authToken=");
        sb.append(this.f16466d);
        sb.append(", refreshToken=");
        sb.append(this.f16467e);
        sb.append(", expiresInSecs=");
        sb.append(this.f16468f);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f16469g);
        sb.append(", fisError=");
        return C1483d1.m3215d(sb, this.f16470h, "}");
    }
}
