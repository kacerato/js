package p024x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x.ru[], still in use, count: 1, list:
  (r0v1 x.ru[]) from 0x0088: INVOKE (r0v1 x.ru[]) STATIC call: x.h6.j(java.lang.Enum[]):x.pu A[MD:(java.lang.Enum[]):x.pu (m)] (LINE:137)
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
/* JADX INFO: renamed from: x.ru */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2260ru {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    /* JADX INFO: Fake field, exist only in values array */
    SETTINGS_TIMEOUT(4),
    /* JADX INFO: Fake field, exist only in values array */
    STREAM_CLOSED(5),
    /* JADX INFO: Fake field, exist only in values array */
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    /* JADX INFO: Fake field, exist only in values array */
    COMPRESSION_ERROR(9),
    /* JADX INFO: Fake field, exist only in values array */
    CONNECT_ERROR(10),
    /* JADX INFO: Fake field, exist only in values array */
    ENHANCE_YOUR_CALM(11),
    /* JADX INFO: Fake field, exist only in values array */
    INADEQUATE_SECURITY(12),
    /* JADX INFO: Fake field, exist only in values array */
    HTTP_1_1_REQUIRED(13);


    /* JADX INFO: renamed from: k */
    public static final a f18093k;

    /* JADX INFO: renamed from: j */
    public final int f18101j;

    /* JADX INFO: renamed from: x.ru$a */
    public static final class a {
    }

    static {
        C1688h6.m4672j(enumC2260ruArr);
        f18093k = new a();
    }

    public EnumC2260ru(int i) {
        super(str, i);
        this.f18101j = i;
    }

    public static EnumC2260ru valueOf(String str) {
        return (EnumC2260ru) Enum.valueOf(EnumC2260ru.class, str);
    }

    public static EnumC2260ru[] values() {
        return (EnumC2260ru[]) f18100r.clone();
    }
}
