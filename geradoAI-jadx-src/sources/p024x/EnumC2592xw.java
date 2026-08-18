package p024x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x.xw[], still in use, count: 1, list:
  (r0v1 x.xw[]) from 0x002f: INVOKE (r0v1 x.xw[]) STATIC call: x.h6.j(java.lang.Enum[]):x.pu A[MD:(java.lang.Enum[]):x.pu (m)] (LINE:48)
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
/* JADX INFO: renamed from: x.xw */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2592xw {
    VARINT(0),
    FIXED64(1),
    LENGTH_DELIMITED(2),
    FIXED32(5);


    /* JADX INFO: renamed from: j */
    public final int f22768j;

    /* JADX INFO: renamed from: x.xw$a */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC2592xw.values().length];
            try {
                EnumC2592xw enumC2592xw = EnumC2592xw.VARINT;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                EnumC2592xw enumC2592xw2 = EnumC2592xw.VARINT;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                EnumC2592xw enumC2592xw3 = EnumC2592xw.VARINT;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                EnumC2592xw enumC2592xw4 = EnumC2592xw.VARINT;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C1688h6.m4672j(enumC2592xwArr);
    }

    public EnumC2592xw(int i) {
        super(str, i);
        this.f22768j = i;
    }

    public static EnumC2592xw valueOf(String str) {
        return (EnumC2592xw) Enum.valueOf(EnumC2592xw.class, str);
    }

    public static EnumC2592xw[] values() {
        return (EnumC2592xw[]) f22767o.clone();
    }

    /* JADX INFO: renamed from: a */
    public final zo0<?> m10245a() {
        int i = a.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return zo0.UINT64;
        }
        if (i == 2) {
            return zo0.FIXED32;
        }
        if (i == 3) {
            return zo0.FIXED64;
        }
        if (i == 4) {
            return zo0.BYTES;
        }
        throw new li0();
    }
}
