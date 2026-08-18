package p024x;

import com.google.auto.value.AutoValue;
import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class y61 {

    /* JADX INFO: renamed from: x.y61$a */
    @AutoValue.Builder
    public static abstract class AbstractC2610a {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.y61$b */
    public static final class EnumC2611b {

        /* JADX INFO: renamed from: j */
        public static final EnumC2611b f23040j;

        /* JADX INFO: renamed from: k */
        public static final EnumC2611b f23041k;

        /* JADX INFO: renamed from: l */
        public static final EnumC2611b f23042l;

        /* JADX INFO: renamed from: m */
        public static final /* synthetic */ EnumC2611b[] f23043m;

        static {
            EnumC2611b enumC2611b = new EnumC2611b(OtelAttributes.OtelStatusCodeValues.f2347OK, 0);
            f23040j = enumC2611b;
            EnumC2611b enumC2611b2 = new EnumC2611b("BAD_CONFIG", 1);
            f23041k = enumC2611b2;
            EnumC2611b enumC2611b3 = new EnumC2611b("AUTH_ERROR", 2);
            f23042l = enumC2611b3;
            f23043m = new EnumC2611b[]{enumC2611b, enumC2611b2, enumC2611b3};
        }

        public EnumC2611b() {
            throw null;
        }

        public static EnumC2611b valueOf(String str) {
            return (EnumC2611b) Enum.valueOf(EnumC2611b.class, str);
        }

        public static EnumC2611b[] values() {
            return (EnumC2611b[]) f23043m.clone();
        }
    }

    /* JADX INFO: renamed from: a */
    public static C2500w8.a m10322a() {
        C2500w8.a aVar = new C2500w8.a();
        aVar.f21360b = 0L;
        return aVar;
    }

    /* JADX INFO: renamed from: b */
    public abstract EnumC2611b mo9749b();

    /* JADX INFO: renamed from: c */
    public abstract String mo9750c();

    /* JADX INFO: renamed from: d */
    public abstract long mo9751d();
}
