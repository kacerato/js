package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class oo5 extends fq5 {

    /* JADX INFO: renamed from: j */
    public final String f14482j;

    public oo5(String str) {
        this.f14482j = str;
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: a */
    public final int mo3083a() {
        return fq5.m4225d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        fq5 fq5Var = (fq5) obj;
        int iMo3083a = fq5Var.mo3083a();
        int iM4225d = fq5.m4225d((byte) 96);
        if (iM4225d != iMo3083a) {
            return iM4225d - fq5Var.mo3083a();
        }
        String str = ((oo5) fq5Var).f14482j;
        int length = str.length();
        String str2 = this.f14482j;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oo5.class == obj.getClass()) {
            return this.f14482j.equals(((oo5) obj).f14482j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(fq5.m4225d((byte) 96)), this.f14482j});
    }

    public final String toString() {
        return C1483d1.m3215d(new StringBuilder("\""), this.f14482j, "\"");
    }
}
