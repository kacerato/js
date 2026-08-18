package p024x;

import io.opentelemetry.semconv.NetworkAttributes;
import java.io.IOException;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x.fq0[], still in use, count: 1, list:
  (r0v1 x.fq0[]) from 0x005a: INVOKE (r0v1 x.fq0[]) STATIC call: x.h6.j(java.lang.Enum[]):x.pu A[MD:(java.lang.Enum[]):x.pu (m)] (LINE:91)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public final class fq0 {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC(NetworkAttributes.NetworkTransportValues.QUIC),
    HTTP_3("h3");


    /* JADX INFO: renamed from: k */
    public static final C1621a f7411k;

    /* JADX INFO: renamed from: j */
    public final String f7420j;

    /* JADX INFO: renamed from: x.fq0$a */
    public static final class C1621a {
        /* JADX INFO: renamed from: a */
        public static fq0 m4221a(String str) throws IOException {
            fq0 fq0Var = fq0.HTTP_1_0;
            if (str.equals("http/1.0")) {
                return fq0Var;
            }
            fq0 fq0Var2 = fq0.HTTP_1_1;
            if (str.equals("http/1.1")) {
                return fq0Var2;
            }
            fq0 fq0Var3 = fq0.H2_PRIOR_KNOWLEDGE;
            if (str.equals("h2_prior_knowledge")) {
                return fq0Var3;
            }
            fq0 fq0Var4 = fq0.HTTP_2;
            if (str.equals("h2")) {
                return fq0Var4;
            }
            fq0 fq0Var5 = fq0.SPDY_3;
            if (str.equals("spdy/3.1")) {
                return fq0Var5;
            }
            fq0 fq0Var6 = fq0.QUIC;
            if (str.equals(NetworkAttributes.NetworkTransportValues.QUIC)) {
                return fq0Var6;
            }
            fq0 fq0Var7 = fq0.HTTP_3;
            if (k31.m5681L(str, "h3", false)) {
                return fq0Var7;
            }
            throw new IOException("Unexpected protocol: ".concat(str));
        }
    }

    static {
        C1688h6.m4672j(fq0VarArr);
        f7411k = new C1621a();
    }

    public fq0(String str) {
        super(str, i);
        this.f7420j = str;
    }

    public static fq0 valueOf(String str) {
        return (fq0) Enum.valueOf(fq0.class, str);
    }

    public static fq0[] values() {
        return (fq0[]) f7419s.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7420j;
    }
}
