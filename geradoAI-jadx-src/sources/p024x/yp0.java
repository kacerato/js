package p024x;

/* JADX WARN: Method from annotation default annotation not found: intEncoding */
/* JADX INFO: loaded from: classes.dex */
public @interface yp0 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.yp0$a */
    public static final class EnumC2636a {

        /* JADX INFO: renamed from: j */
        public static final EnumC2636a f23455j;

        /* JADX INFO: renamed from: k */
        public static final /* synthetic */ EnumC2636a[] f23456k;

        static {
            EnumC2636a enumC2636a = new EnumC2636a("DEFAULT", 0);
            f23455j = enumC2636a;
            f23456k = new EnumC2636a[]{enumC2636a, new EnumC2636a("SIGNED", 1), new EnumC2636a("FIXED", 2)};
        }

        public EnumC2636a() {
            throw null;
        }

        public static EnumC2636a valueOf(String str) {
            return (EnumC2636a) Enum.valueOf(EnumC2636a.class, str);
        }

        public static EnumC2636a[] values() {
            return (EnumC2636a[]) f23456k.clone();
        }
    }
}
