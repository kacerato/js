package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yk5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final C2096oz f23381a;

    /* JADX INFO: renamed from: b */
    public final String f23382b;

    /* JADX INFO: renamed from: c */
    public final nj5 f23383c;

    /* JADX INFO: renamed from: d */
    public final ej5 f23384d;

    public /* synthetic */ yk5(C2096oz c2096oz, String str, nj5 nj5Var, ej5 ej5Var) {
        this.f23381a = c2096oz;
        this.f23382b = str;
        this.f23383c = nj5Var;
        this.f23384d = ej5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f23381a != C2096oz.f14659p;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yk5)) {
            return false;
        }
        yk5 yk5Var = (yk5) obj;
        return yk5Var.f23383c.equals(this.f23383c) && yk5Var.f23384d.equals(this.f23384d) && yk5Var.f23382b.equals(this.f23382b) && yk5Var.f23381a.equals(this.f23381a);
    }

    public final int hashCode() {
        return Objects.hash(yk5.class, this.f23382b, this.f23383c, this.f23384d, this.f23381a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f23383c);
        String strValueOf2 = String.valueOf(this.f23384d);
        String strValueOf3 = String.valueOf(this.f23381a);
        String str = this.f23382b;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        C1530dt.m3578i(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        C1530dt.m3578i(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }
}
