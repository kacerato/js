package p024x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x.q41[], still in use, count: 1, list:
  (r0v1 x.q41[]) from 0x001e: INVOKE (r0v1 x.q41[]) STATIC call: x.h6.j(java.lang.Enum[]):x.pu A[MD:(java.lang.Enum[]):x.pu (m)] (LINE:31)
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
/* JADX INFO: loaded from: classes.dex */
public final class q41 {
    PROTO_2("proto2"),
    PROTO_3("proto3");


    /* JADX INFO: renamed from: j */
    public final String f16362j;

    static {
        C1688h6.m4672j(q41VarArr);
    }

    public q41(String str) {
        super(str, i);
        this.f16362j = str;
    }

    public static q41 valueOf(String str) {
        return (q41) Enum.valueOf(q41.class, str);
    }

    public static q41[] values() {
        return (q41[]) f16361m.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f16362j;
    }
}
