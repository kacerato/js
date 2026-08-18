package p024x;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: x.f8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1594f8 extends AbstractC2590xu {

    /* JADX INFO: renamed from: a */
    public final String f7087a;

    /* JADX INFO: renamed from: b */
    public final Integer f7088b;

    /* JADX INFO: renamed from: c */
    public final C1472cu f7089c;

    /* JADX INFO: renamed from: d */
    public final long f7090d;

    /* JADX INFO: renamed from: e */
    public final long f7091e;

    /* JADX INFO: renamed from: f */
    public final Map<String, String> f7092f;

    /* JADX INFO: renamed from: x.f8$a */
    public static final class a extends AbstractC2590xu.a {

        /* JADX INFO: renamed from: a */
        public String f7093a;

        /* JADX INFO: renamed from: b */
        public Integer f7094b;

        /* JADX INFO: renamed from: c */
        public C1472cu f7095c;

        /* JADX INFO: renamed from: d */
        public Long f7096d;

        /* JADX INFO: renamed from: e */
        public Long f7097e;

        /* JADX INFO: renamed from: f */
        public HashMap f7098f;

        /* JADX INFO: renamed from: b */
        public final C1594f8 m4064b() {
            String strM9690c = this.f7093a == null ? " transportName" : "";
            if (this.f7095c == null) {
                strM9690c = strM9690c.concat(" encodedPayload");
            }
            if (this.f7096d == null) {
                strM9690c = C2487w.m9690c(strM9690c, " eventMillis");
            }
            if (this.f7097e == null) {
                strM9690c = C2487w.m9690c(strM9690c, " uptimeMillis");
            }
            if (this.f7098f == null) {
                strM9690c = C2487w.m9690c(strM9690c, " autoMetadata");
            }
            if (strM9690c.isEmpty()) {
                return new C1594f8(this.f7093a, this.f7094b, this.f7095c, this.f7096d.longValue(), this.f7097e.longValue(), this.f7098f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9690c));
        }
    }

    public C1594f8(String str, Integer num, C1472cu c1472cu, long j, long j2, HashMap map) {
        this.f7087a = str;
        this.f7088b = num;
        this.f7089c = c1472cu;
        this.f7090d = j;
        this.f7091e = j2;
        this.f7092f = map;
    }

    @Override // p024x.AbstractC2590xu
    /* JADX INFO: renamed from: b */
    public final Map<String, String> mo4058b() {
        return this.f7092f;
    }

    @Override // p024x.AbstractC2590xu
    /* JADX INFO: renamed from: c */
    public final Integer mo4059c() {
        return this.f7088b;
    }

    @Override // p024x.AbstractC2590xu
    /* JADX INFO: renamed from: d */
    public final C1472cu mo4060d() {
        return this.f7089c;
    }

    @Override // p024x.AbstractC2590xu
    /* JADX INFO: renamed from: e */
    public final long mo4061e() {
        return this.f7090d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2590xu)) {
            return false;
        }
        AbstractC2590xu abstractC2590xu = (AbstractC2590xu) obj;
        if (!this.f7087a.equals(abstractC2590xu.mo4062g())) {
            return false;
        }
        Integer num = this.f7088b;
        if (num == null) {
            if (abstractC2590xu.mo4059c() != null) {
                return false;
            }
        } else if (!num.equals(abstractC2590xu.mo4059c())) {
            return false;
        }
        return this.f7089c.equals(abstractC2590xu.mo4060d()) && this.f7090d == abstractC2590xu.mo4061e() && this.f7091e == abstractC2590xu.mo4063h() && this.f7092f.equals(abstractC2590xu.mo4058b());
    }

    @Override // p024x.AbstractC2590xu
    /* JADX INFO: renamed from: g */
    public final String mo4062g() {
        return this.f7087a;
    }

    @Override // p024x.AbstractC2590xu
    /* JADX INFO: renamed from: h */
    public final long mo4063h() {
        return this.f7091e;
    }

    public final int hashCode() {
        int iHashCode = (this.f7087a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f7088b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f7089c.hashCode()) * 1000003;
        long j = this.f7090d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f7091e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f7092f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f7087a + ", code=" + this.f7088b + ", encodedPayload=" + this.f7089c + ", eventMillis=" + this.f7090d + ", uptimeMillis=" + this.f7091e + ", autoMetadata=" + this.f7092f + "}";
    }
}
