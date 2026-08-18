package p024x;

import com.google.auto.value.AutoValue;
import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: renamed from: x.g9 */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class AbstractC1644g9 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.g9$a */
    public static final class a {

        /* JADX INFO: renamed from: j */
        public static final a f7788j;

        /* JADX INFO: renamed from: k */
        public static final a f7789k;

        /* JADX INFO: renamed from: l */
        public static final a f7790l;

        /* JADX INFO: renamed from: m */
        public static final a f7791m;

        /* JADX INFO: renamed from: n */
        public static final /* synthetic */ a[] f7792n;

        static {
            a aVar = new a(OtelAttributes.OtelStatusCodeValues.f2347OK, 0);
            f7788j = aVar;
            a aVar2 = new a("TRANSIENT_ERROR", 1);
            f7789k = aVar2;
            a aVar3 = new a("FATAL_ERROR", 2);
            f7790l = aVar3;
            a aVar4 = new a("INVALID_PAYLOAD", 3);
            f7791m = aVar4;
            f7792n = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f7792n.clone();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract long mo1868a();

    /* JADX INFO: renamed from: b */
    public abstract a mo1869b();
}
