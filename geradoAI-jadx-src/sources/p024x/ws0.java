package p024x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x.ws0[], still in use, count: 1, list:
  (r0v1 x.ws0[]) from 0x0046: INVOKE (r0v1 x.ws0[]) STATIC call: x.h6.j(java.lang.Enum[]):x.pu A[MD:(java.lang.Enum[]):x.pu (m)] (LINE:71)
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
public final class ws0 {
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_CASE(2),
    /* JADX INFO: Fake field, exist only in values array */
    MULTILINE(8),
    /* JADX INFO: Fake field, exist only in values array */
    LITERAL(16),
    /* JADX INFO: Fake field, exist only in values array */
    UNIX_LINES(1),
    /* JADX INFO: Fake field, exist only in values array */
    COMMENTS(4),
    /* JADX INFO: Fake field, exist only in values array */
    DOT_MATCHES_ALL(32),
    /* JADX INFO: Fake field, exist only in values array */
    CANON_EQ(128);

    static {
        C1688h6.m4672j(ws0VarArr);
    }

    public ws0() {
        throw null;
    }

    public ws0(int i) {
        super(str, i);
    }

    public static ws0 valueOf(String str) {
        return (ws0) Enum.valueOf(ws0.class, str);
    }

    public static ws0[] values() {
        return (ws0[]) f21860j.clone();
    }
}
