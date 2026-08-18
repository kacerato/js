package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class m61 implements InterfaceC2183qf {

    /* JADX INFO: renamed from: j */
    public final long f12111j;

    public /* synthetic */ m61(long j) {
        this.f12111j = j;
    }

    /* JADX INFO: renamed from: b */
    public static long m6395b(long j) {
        long jM9138a = ug0.m9138a();
        EnumC2639ys enumC2639ys = EnumC2639ys.NANOSECONDS;
        k90.m5749e(enumC2639ys, "unit");
        if ((1 | (j - 1)) != Long.MAX_VALUE) {
            return C2469vo.m9560m(jM9138a, j, enumC2639ys);
        }
        long jM9557j = C2469vo.m9557j(j);
        int i = C2530ws.f21859l;
        long j2 = ((-(jM9557j >> 1)) << 1) + ((long) (((int) jM9557j) & 1));
        int i2 = C2588xs.f22698a;
        return j2;
    }

    @Override // p024x.l61
    /* JADX INFO: renamed from: a */
    public final long mo6137a() {
        return m6395b(this.f12111j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(InterfaceC2183qf interfaceC2183qf) {
        long jM9557j;
        InterfaceC2183qf interfaceC2183qf2 = interfaceC2183qf;
        k90.m5749e(interfaceC2183qf2, "other");
        boolean z = interfaceC2183qf2 instanceof m61;
        long j = this.f12111j;
        if (!z) {
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j + ')')) + " and " + interfaceC2183qf2);
        }
        long j2 = ((m61) interfaceC2183qf2).f12111j;
        int i = ug0.f19990b;
        EnumC2639ys enumC2639ys = EnumC2639ys.NANOSECONDS;
        k90.m5749e(enumC2639ys, "unit");
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            jM9557j = (1 | (j - 1)) == Long.MAX_VALUE ? C2469vo.m9557j(j) : C2469vo.m9560m(j, j2, enumC2639ys);
        } else if (j == j2) {
            int i2 = C2530ws.f21859l;
            jM9557j = 0;
        } else {
            long jM9557j2 = C2469vo.m9557j(j2);
            int i3 = C2530ws.f21859l;
            jM9557j = ((-(jM9557j2 >> 1)) << 1) + ((long) (((int) jM9557j2) & 1));
            int i4 = C2588xs.f22698a;
        }
        return C2530ws.m9934b(jM9557j);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m61) {
            return this.f12111j == ((m61) obj).f12111j;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12111j);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.f12111j + ')';
    }
}
