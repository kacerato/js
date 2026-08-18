package p024x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class cc0 {

    /* JADX INFO: renamed from: a */
    public final AtomicReference<Object> f4638a = new AtomicReference<>();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.cc0$a */
    public static final class EnumC1443a {
        private static final /* synthetic */ EnumC1443a[] $VALUES;
        public static final a Companion;
        public static final EnumC1443a ON_ANY;
        public static final EnumC1443a ON_CREATE;
        public static final EnumC1443a ON_DESTROY;
        public static final EnumC1443a ON_PAUSE;
        public static final EnumC1443a ON_RESUME;
        public static final EnumC1443a ON_START;
        public static final EnumC1443a ON_STOP;

        /* JADX INFO: renamed from: x.cc0$a$a */
        public static final class a {
        }

        /* JADX INFO: renamed from: x.cc0$a$b */
        public /* synthetic */ class b {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC1443a.values().length];
                try {
                    iArr[EnumC1443a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC1443a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC1443a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC1443a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC1443a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[EnumC1443a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[EnumC1443a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        static {
            EnumC1443a enumC1443a = new EnumC1443a("ON_CREATE", 0);
            ON_CREATE = enumC1443a;
            EnumC1443a enumC1443a2 = new EnumC1443a("ON_START", 1);
            ON_START = enumC1443a2;
            EnumC1443a enumC1443a3 = new EnumC1443a("ON_RESUME", 2);
            ON_RESUME = enumC1443a3;
            EnumC1443a enumC1443a4 = new EnumC1443a("ON_PAUSE", 3);
            ON_PAUSE = enumC1443a4;
            EnumC1443a enumC1443a5 = new EnumC1443a("ON_STOP", 4);
            ON_STOP = enumC1443a5;
            EnumC1443a enumC1443a6 = new EnumC1443a("ON_DESTROY", 5);
            ON_DESTROY = enumC1443a6;
            EnumC1443a enumC1443a7 = new EnumC1443a("ON_ANY", 6);
            ON_ANY = enumC1443a7;
            $VALUES = new EnumC1443a[]{enumC1443a, enumC1443a2, enumC1443a3, enumC1443a4, enumC1443a5, enumC1443a6, enumC1443a7};
            Companion = new a();
        }

        public EnumC1443a() {
            throw null;
        }

        public static EnumC1443a valueOf(String str) {
            return (EnumC1443a) Enum.valueOf(EnumC1443a.class, str);
        }

        public static EnumC1443a[] values() {
            return (EnumC1443a[]) $VALUES.clone();
        }

        /* JADX INFO: renamed from: a */
        public final EnumC1444b m2979a() {
            switch (b.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                case 2:
                    return EnumC1444b.f4641l;
                case 3:
                case 4:
                    return EnumC1444b.f4642m;
                case 5:
                    return EnumC1444b.f4643n;
                case 6:
                    return EnumC1444b.f4639j;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.cc0$b */
    public static final class EnumC1444b {

        /* JADX INFO: renamed from: j */
        public static final EnumC1444b f4639j;

        /* JADX INFO: renamed from: k */
        public static final EnumC1444b f4640k;

        /* JADX INFO: renamed from: l */
        public static final EnumC1444b f4641l;

        /* JADX INFO: renamed from: m */
        public static final EnumC1444b f4642m;

        /* JADX INFO: renamed from: n */
        public static final EnumC1444b f4643n;

        /* JADX INFO: renamed from: o */
        public static final /* synthetic */ EnumC1444b[] f4644o;

        static {
            EnumC1444b enumC1444b = new EnumC1444b("DESTROYED", 0);
            f4639j = enumC1444b;
            EnumC1444b enumC1444b2 = new EnumC1444b("INITIALIZED", 1);
            f4640k = enumC1444b2;
            EnumC1444b enumC1444b3 = new EnumC1444b("CREATED", 2);
            f4641l = enumC1444b3;
            EnumC1444b enumC1444b4 = new EnumC1444b("STARTED", 3);
            f4642m = enumC1444b4;
            EnumC1444b enumC1444b5 = new EnumC1444b("RESUMED", 4);
            f4643n = enumC1444b5;
            f4644o = new EnumC1444b[]{enumC1444b, enumC1444b2, enumC1444b3, enumC1444b4, enumC1444b5};
        }

        public EnumC1444b() {
            throw null;
        }

        public static EnumC1444b valueOf(String str) {
            return (EnumC1444b) Enum.valueOf(EnumC1444b.class, str);
        }

        public static EnumC1444b[] values() {
            return (EnumC1444b[]) f4644o.clone();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2976a(kc0 kc0Var);

    /* JADX INFO: renamed from: b */
    public abstract EnumC1444b mo2977b();

    /* JADX INFO: renamed from: c */
    public abstract void mo2978c(kc0 kc0Var);
}
