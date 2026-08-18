package p024x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x.w61[], still in use, count: 1, list:
  (r0v1 x.w61[]) from 0x0042: INVOKE (r0v1 x.w61[]) STATIC call: x.h6.j(java.lang.Enum[]):x.pu A[MD:(java.lang.Enum[]):x.pu (m)] (LINE:67)
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
public final class w61 {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");


    /* JADX INFO: renamed from: k */
    public static final C2498a f21316k;

    /* JADX INFO: renamed from: j */
    public final String f21323j;

    /* JADX INFO: renamed from: x.w61$a */
    public static final class C2498a {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX INFO: renamed from: a */
        public static w61 m9738a(String str) {
            k90.m5749e(str, "javaName");
            int iHashCode = str.hashCode();
            if (iHashCode != 79201641) {
                if (iHashCode != 79923350) {
                    switch (iHashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return w61.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return w61.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return w61.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return w61.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return w61.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
        }
    }

    static {
        C1688h6.m4672j(w61VarArr);
        f21316k = new C2498a();
    }

    public w61(String str) {
        super(str, i);
        this.f21323j = str;
    }

    public static w61 valueOf(String str) {
        return (w61) Enum.valueOf(w61.class, str);
    }

    public static w61[] values() {
        return (w61[]) f21322q.clone();
    }
}
