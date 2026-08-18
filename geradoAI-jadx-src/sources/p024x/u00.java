package p024x;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u00 {

    /* JADX INFO: renamed from: a */
    public static final C2371b f19639a = C2371b.f19644a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.u00$a */
    public static final class EnumC2370a {

        /* JADX INFO: renamed from: j */
        public static final EnumC2370a f19640j;

        /* JADX INFO: renamed from: k */
        public static final EnumC2370a f19641k;

        /* JADX INFO: renamed from: l */
        public static final EnumC2370a f19642l;

        /* JADX INFO: renamed from: m */
        public static final /* synthetic */ EnumC2370a[] f19643m;

        /* JADX INFO: Fake field, exist only in values array */
        EnumC2370a EF0;

        static {
            EnumC2370a enumC2370a = new EnumC2370a("PENALTY_LOG", 0);
            EnumC2370a enumC2370a2 = new EnumC2370a("PENALTY_DEATH", 1);
            EnumC2370a enumC2370a3 = new EnumC2370a("DETECT_FRAGMENT_REUSE", 2);
            f19640j = enumC2370a3;
            EnumC2370a enumC2370a4 = new EnumC2370a("DETECT_FRAGMENT_TAG_USAGE", 3);
            f19641k = enumC2370a4;
            EnumC2370a enumC2370a5 = new EnumC2370a("DETECT_RETAIN_INSTANCE_USAGE", 4);
            EnumC2370a enumC2370a6 = new EnumC2370a("DETECT_SET_USER_VISIBLE_HINT", 5);
            EnumC2370a enumC2370a7 = new EnumC2370a("DETECT_TARGET_FRAGMENT_USAGE", 6);
            EnumC2370a enumC2370a8 = new EnumC2370a("DETECT_WRONG_FRAGMENT_CONTAINER", 7);
            f19642l = enumC2370a8;
            f19643m = new EnumC2370a[]{enumC2370a, enumC2370a2, enumC2370a3, enumC2370a4, enumC2370a5, enumC2370a6, enumC2370a7, enumC2370a8};
        }

        public EnumC2370a() {
            throw null;
        }

        public static EnumC2370a valueOf(String str) {
            return (EnumC2370a) Enum.valueOf(EnumC2370a.class, str);
        }

        public static EnumC2370a[] values() {
            return (EnumC2370a[]) f19643m.clone();
        }
    }

    /* JADX INFO: renamed from: x.u00$b */
    public static final class C2371b {

        /* JADX INFO: renamed from: a */
        public static final C2371b f19644a;

        static {
            C2371b c2371b = new C2371b();
            new LinkedHashMap();
            f19644a = c2371b;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C2371b m8983a(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        while (componentCallbacksC2367tz != null) {
            if (componentCallbacksC2367tz.m8950l()) {
                componentCallbacksC2367tz.m8947i();
            }
            componentCallbacksC2367tz = componentCallbacksC2367tz.f19560D;
        }
        return f19639a;
    }

    /* JADX INFO: renamed from: b */
    public static final void m8984b(ComponentCallbacksC2367tz componentCallbacksC2367tz, String str) {
        k90.m5749e(str, "previousFragmentId");
        q00 q00Var = new q00(componentCallbacksC2367tz, "Attempting to reuse fragment " + componentCallbacksC2367tz + " with previous ID " + str);
        if (l00.m6054E(3)) {
            q00Var.f10781j.getClass();
        }
        m8983a(componentCallbacksC2367tz).getClass();
    }
}
