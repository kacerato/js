package p024x;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x.ys[], still in use, count: 1, list:
  (r0v1 x.ys[]) from 0x0054: INVOKE (r0v1 x.ys[]) STATIC call: x.h6.j(java.lang.Enum[]):x.pu A[MD:(java.lang.Enum[]):x.pu (m)] (LINE:85)
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
/* JADX INFO: renamed from: x.ys */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2639ys {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    /* JADX INFO: Fake field, exist only in values array */
    DAYS(TimeUnit.DAYS);


    /* JADX INFO: renamed from: j */
    public final TimeUnit f23514j;

    static {
        C1688h6.m4672j(enumC2639ysArr);
    }

    public EnumC2639ys(TimeUnit timeUnit) {
        super(str, i);
        this.f23514j = timeUnit;
    }

    public static EnumC2639ys valueOf(String str) {
        return (EnumC2639ys) Enum.valueOf(EnumC2639ys.class, str);
    }

    public static EnumC2639ys[] values() {
        return (EnumC2639ys[]) f23513o.clone();
    }
}
