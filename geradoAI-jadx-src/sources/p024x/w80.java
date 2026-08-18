package p024x;

import com.google.auto.value.AutoValue;
import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class w80 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.w80$a */
    public static final class EnumC2501a {

        /* JADX INFO: renamed from: j */
        public static final EnumC2501a f21362j;

        /* JADX INFO: renamed from: k */
        public static final EnumC2501a f21363k;

        /* JADX INFO: renamed from: l */
        public static final /* synthetic */ EnumC2501a[] f21364l;

        static {
            EnumC2501a enumC2501a = new EnumC2501a(OtelAttributes.OtelStatusCodeValues.f2347OK, 0);
            f21362j = enumC2501a;
            EnumC2501a enumC2501a2 = new EnumC2501a("BAD_CONFIG", 1);
            f21363k = enumC2501a2;
            f21364l = new EnumC2501a[]{enumC2501a, enumC2501a2};
        }

        public EnumC2501a() {
            throw null;
        }

        public static EnumC2501a valueOf(String str) {
            return (EnumC2501a) Enum.valueOf(EnumC2501a.class, str);
        }

        public static EnumC2501a[] values() {
            return (EnumC2501a[]) f21364l.clone();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract y61 mo4993a();

    /* JADX INFO: renamed from: b */
    public abstract String mo4994b();

    /* JADX INFO: renamed from: c */
    public abstract String mo4995c();

    /* JADX INFO: renamed from: d */
    public abstract EnumC2501a mo4996d();

    /* JADX INFO: renamed from: e */
    public abstract String mo4997e();
}
