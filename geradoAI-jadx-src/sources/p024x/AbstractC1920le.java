package p024x;

import com.google.auto.value.AutoValue;

/* JADX INFO: renamed from: x.le */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class AbstractC1920le {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.le$a */
    public static final class a {

        /* JADX INFO: renamed from: j */
        public static final a f11612j;

        /* JADX INFO: renamed from: k */
        public static final /* synthetic */ a[] f11613k;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("UNKNOWN", 0);
            a aVar2 = new a("ANDROID_FIREBASE", 1);
            f11612j = aVar2;
            f11613k = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f11613k.clone();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC1362b3 mo2953a();

    /* JADX INFO: renamed from: b */
    public abstract a mo2954b();
}
