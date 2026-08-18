package p024x;

import java.util.Arrays;

/* JADX INFO: renamed from: x.l8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1913l8 extends rd0 {

    /* JADX INFO: renamed from: a */
    public final long f11482a;

    /* JADX INFO: renamed from: b */
    public final Integer f11483b;

    /* JADX INFO: renamed from: c */
    public final long f11484c;

    /* JADX INFO: renamed from: d */
    public final byte[] f11485d;

    /* JADX INFO: renamed from: e */
    public final String f11486e;

    /* JADX INFO: renamed from: f */
    public final long f11487f;

    /* JADX INFO: renamed from: g */
    public final xh0 f11488g;

    /* JADX INFO: renamed from: x.l8$a */
    public static final class a extends rd0.AbstractC2239a {

        /* JADX INFO: renamed from: a */
        public Long f11489a;

        /* JADX INFO: renamed from: b */
        public Integer f11490b;

        /* JADX INFO: renamed from: c */
        public Long f11491c;

        /* JADX INFO: renamed from: d */
        public byte[] f11492d;

        /* JADX INFO: renamed from: e */
        public String f11493e;

        /* JADX INFO: renamed from: f */
        public Long f11494f;

        /* JADX INFO: renamed from: g */
        public C2060o8 f11495g;
    }

    public C1913l8(long j, Integer num, long j2, byte[] bArr, String str, long j3, xh0 xh0Var) {
        this.f11482a = j;
        this.f11483b = num;
        this.f11484c = j2;
        this.f11485d = bArr;
        this.f11486e = str;
        this.f11487f = j3;
        this.f11488g = xh0Var;
    }

    @Override // p024x.rd0
    /* JADX INFO: renamed from: a */
    public final Integer mo6154a() {
        return this.f11483b;
    }

    @Override // p024x.rd0
    /* JADX INFO: renamed from: b */
    public final long mo6155b() {
        return this.f11482a;
    }

    @Override // p024x.rd0
    /* JADX INFO: renamed from: c */
    public final long mo6156c() {
        return this.f11484c;
    }

    @Override // p024x.rd0
    /* JADX INFO: renamed from: d */
    public final xh0 mo6157d() {
        return this.f11488g;
    }

    @Override // p024x.rd0
    /* JADX INFO: renamed from: e */
    public final byte[] mo6158e() {
        return this.f11485d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rd0)) {
            return false;
        }
        rd0 rd0Var = (rd0) obj;
        if (this.f11482a != rd0Var.mo6155b()) {
            return false;
        }
        Integer num = this.f11483b;
        if (num == null) {
            if (rd0Var.mo6154a() != null) {
                return false;
            }
        } else if (!num.equals(rd0Var.mo6154a())) {
            return false;
        }
        if (this.f11484c != rd0Var.mo6156c()) {
            return false;
        }
        if (!Arrays.equals(this.f11485d, rd0Var instanceof C1913l8 ? ((C1913l8) rd0Var).f11485d : rd0Var.mo6158e())) {
            return false;
        }
        String str = this.f11486e;
        if (str == null) {
            if (rd0Var.mo6159f() != null) {
                return false;
            }
        } else if (!str.equals(rd0Var.mo6159f())) {
            return false;
        }
        if (this.f11487f != rd0Var.mo6160g()) {
            return false;
        }
        xh0 xh0Var = this.f11488g;
        if (xh0Var == null) {
            return rd0Var.mo6157d() == null;
        }
        return xh0Var.equals(rd0Var.mo6157d());
    }

    @Override // p024x.rd0
    /* JADX INFO: renamed from: f */
    public final String mo6159f() {
        return this.f11486e;
    }

    @Override // p024x.rd0
    /* JADX INFO: renamed from: g */
    public final long mo6160g() {
        return this.f11487f;
    }

    public final int hashCode() {
        long j = this.f11482a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f11483b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j2 = this.f11484c;
        int iHashCode2 = (((iHashCode ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f11485d)) * 1000003;
        String str = this.f11486e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.f11487f;
        int i2 = (iHashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        xh0 xh0Var = this.f11488g;
        return i2 ^ (xh0Var != null ? xh0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f11482a + ", eventCode=" + this.f11483b + ", eventUptimeMs=" + this.f11484c + ", sourceExtension=" + Arrays.toString(this.f11485d) + ", sourceExtensionJsonProto3=" + this.f11486e + ", timezoneOffsetSeconds=" + this.f11487f + ", networkConnectionInfo=" + this.f11488g + "}";
    }
}
