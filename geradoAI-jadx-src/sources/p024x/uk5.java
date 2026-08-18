package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class uk5 extends fq5 {

    /* JADX INFO: renamed from: j */
    public final boolean f20180j;

    public uk5(boolean z) {
        this.f20180j = z;
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: a */
    public final int mo3083a() {
        return fq5.m4225d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        fq5 fq5Var = (fq5) obj;
        int iMo3083a = fq5Var.mo3083a();
        int iM4225d = fq5.m4225d((byte) -32);
        if (iM4225d != iMo3083a) {
            return iM4225d - fq5Var.mo3083a();
        }
        return (true != this.f20180j ? 20 : 21) - (true != ((uk5) fq5Var).f20180j ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && uk5.class == obj.getClass() && this.f20180j == ((uk5) obj).f20180j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(fq5.m4225d((byte) -32)), Boolean.valueOf(this.f20180j)});
    }

    public final String toString() {
        return Boolean.toString(this.f20180j);
    }
}
