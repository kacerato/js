package p024x;

/* JADX INFO: renamed from: x.nn */
/* JADX INFO: loaded from: classes.dex */
public final class C2031nn {

    /* JADX INFO: renamed from: a */
    public final String f13533a;

    /* JADX INFO: renamed from: b */
    public final String f13534b;

    /* JADX INFO: renamed from: c */
    public final String f13535c;

    public C2031nn(String str, String str2, String str3) {
        k90.m5749e(str, "name");
        k90.m5749e(str2, "url");
        this.f13533a = str;
        this.f13534b = str2;
        this.f13535c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2031nn)) {
            return false;
        }
        C2031nn c2031nn = (C2031nn) obj;
        return k90.m5745a(this.f13533a, c2031nn.f13533a) && k90.m5745a(this.f13534b, c2031nn.f13534b) && k90.m5745a(this.f13535c, c2031nn.f13535c);
    }

    public final int hashCode() {
        return this.f13535c.hashCode() + C1781iw.m5238d(this.f13533a.hashCode() * 31, 31, this.f13534b);
    }

    public final String toString() {
        return C1483d1.m3215d(C1483d1.m3216e("CustomMenuLink(name=", this.f13533a, ", url=", this.f13534b, ", icon="), this.f13535c, ")");
    }
}
