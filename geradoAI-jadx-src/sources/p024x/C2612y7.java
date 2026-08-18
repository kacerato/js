package p024x;

/* JADX INFO: renamed from: x.y7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2612y7 extends AbstractC1362b3 {

    /* JADX INFO: renamed from: a */
    public final Integer f23077a;

    /* JADX INFO: renamed from: b */
    public final String f23078b;

    /* JADX INFO: renamed from: c */
    public final String f23079c;

    /* JADX INFO: renamed from: d */
    public final String f23080d;

    /* JADX INFO: renamed from: e */
    public final String f23081e;

    /* JADX INFO: renamed from: f */
    public final String f23082f;

    /* JADX INFO: renamed from: g */
    public final String f23083g;

    /* JADX INFO: renamed from: h */
    public final String f23084h;

    /* JADX INFO: renamed from: i */
    public final String f23085i;

    /* JADX INFO: renamed from: j */
    public final String f23086j;

    /* JADX INFO: renamed from: k */
    public final String f23087k;

    /* JADX INFO: renamed from: l */
    public final String f23088l;

    public C2612y7(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f23077a = num;
        this.f23078b = str;
        this.f23079c = str2;
        this.f23080d = str3;
        this.f23081e = str4;
        this.f23082f = str5;
        this.f23083g = str6;
        this.f23084h = str7;
        this.f23085i = str8;
        this.f23086j = str9;
        this.f23087k = str10;
        this.f23088l = str11;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: a */
    public final String mo2357a() {
        return this.f23088l;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: b */
    public final String mo2358b() {
        return this.f23086j;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: c */
    public final String mo2359c() {
        return this.f23080d;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: d */
    public final String mo2360d() {
        return this.f23084h;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: e */
    public final String mo2361e() {
        return this.f23079c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1362b3)) {
            return false;
        }
        AbstractC1362b3 abstractC1362b3 = (AbstractC1362b3) obj;
        Integer num = this.f23077a;
        if (num == null) {
            if (abstractC1362b3.mo2368l() != null) {
                return false;
            }
        } else if (!num.equals(abstractC1362b3.mo2368l())) {
            return false;
        }
        String str = this.f23078b;
        if (str == null) {
            if (abstractC1362b3.mo2365i() != null) {
                return false;
            }
        } else if (!str.equals(abstractC1362b3.mo2365i())) {
            return false;
        }
        String str2 = this.f23079c;
        if (str2 == null) {
            if (abstractC1362b3.mo2361e() != null) {
                return false;
            }
        } else if (!str2.equals(abstractC1362b3.mo2361e())) {
            return false;
        }
        String str3 = this.f23080d;
        if (str3 == null) {
            if (abstractC1362b3.mo2359c() != null) {
                return false;
            }
        } else if (!str3.equals(abstractC1362b3.mo2359c())) {
            return false;
        }
        String str4 = this.f23081e;
        if (str4 == null) {
            if (abstractC1362b3.mo2367k() != null) {
                return false;
            }
        } else if (!str4.equals(abstractC1362b3.mo2367k())) {
            return false;
        }
        String str5 = this.f23082f;
        if (str5 == null) {
            if (abstractC1362b3.mo2366j() != null) {
                return false;
            }
        } else if (!str5.equals(abstractC1362b3.mo2366j())) {
            return false;
        }
        String str6 = this.f23083g;
        if (str6 == null) {
            if (abstractC1362b3.mo2363g() != null) {
                return false;
            }
        } else if (!str6.equals(abstractC1362b3.mo2363g())) {
            return false;
        }
        String str7 = this.f23084h;
        if (str7 == null) {
            if (abstractC1362b3.mo2360d() != null) {
                return false;
            }
        } else if (!str7.equals(abstractC1362b3.mo2360d())) {
            return false;
        }
        String str8 = this.f23085i;
        if (str8 == null) {
            if (abstractC1362b3.mo2362f() != null) {
                return false;
            }
        } else if (!str8.equals(abstractC1362b3.mo2362f())) {
            return false;
        }
        String str9 = this.f23086j;
        if (str9 == null) {
            if (abstractC1362b3.mo2358b() != null) {
                return false;
            }
        } else if (!str9.equals(abstractC1362b3.mo2358b())) {
            return false;
        }
        String str10 = this.f23087k;
        if (str10 == null) {
            if (abstractC1362b3.mo2364h() != null) {
                return false;
            }
        } else if (!str10.equals(abstractC1362b3.mo2364h())) {
            return false;
        }
        String str11 = this.f23088l;
        if (str11 == null) {
            return abstractC1362b3.mo2357a() == null;
        }
        return str11.equals(abstractC1362b3.mo2357a());
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: f */
    public final String mo2362f() {
        return this.f23085i;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: g */
    public final String mo2363g() {
        return this.f23083g;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: h */
    public final String mo2364h() {
        return this.f23087k;
    }

    public final int hashCode() {
        Integer num = this.f23077a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f23078b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f23079c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f23080d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f23081e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f23082f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f23083g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f23084h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f23085i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f23086j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f23087k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f23088l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: i */
    public final String mo2365i() {
        return this.f23078b;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: j */
    public final String mo2366j() {
        return this.f23082f;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: k */
    public final String mo2367k() {
        return this.f23081e;
    }

    @Override // p024x.AbstractC1362b3
    /* JADX INFO: renamed from: l */
    public final Integer mo2368l() {
        return this.f23077a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f23077a);
        sb.append(", model=");
        sb.append(this.f23078b);
        sb.append(", hardware=");
        sb.append(this.f23079c);
        sb.append(", device=");
        sb.append(this.f23080d);
        sb.append(", product=");
        sb.append(this.f23081e);
        sb.append(", osBuild=");
        sb.append(this.f23082f);
        sb.append(", manufacturer=");
        sb.append(this.f23083g);
        sb.append(", fingerprint=");
        sb.append(this.f23084h);
        sb.append(", locale=");
        sb.append(this.f23085i);
        sb.append(", country=");
        sb.append(this.f23086j);
        sb.append(", mccMnc=");
        sb.append(this.f23087k);
        sb.append(", applicationBuild=");
        return C1483d1.m3215d(sb, this.f23088l, "}");
    }
}
