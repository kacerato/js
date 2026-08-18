package p024x;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface di1 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.di1$a */
    public static final class EnumC1515a {

        /* JADX INFO: renamed from: j */
        public static final EnumC1515a f5626j;

        /* JADX INFO: renamed from: k */
        public static final EnumC1515a f5627k;

        /* JADX INFO: renamed from: l */
        public static final EnumC1515a f5628l;

        /* JADX INFO: renamed from: m */
        public static final EnumC1515a f5629m;

        /* JADX INFO: renamed from: n */
        public static final EnumC1515a f5630n;

        /* JADX INFO: renamed from: o */
        public static final EnumC1515a f5631o;

        /* JADX INFO: renamed from: p */
        public static final /* synthetic */ EnumC1515a[] f5632p;

        static {
            EnumC1515a enumC1515a = new EnumC1515a("REQUIRED", 0);
            f5626j = enumC1515a;
            EnumC1515a enumC1515a2 = new EnumC1515a("OPTIONAL", 1);
            f5627k = enumC1515a2;
            EnumC1515a enumC1515a3 = new EnumC1515a("REPEATED", 2);
            f5628l = enumC1515a3;
            EnumC1515a enumC1515a4 = new EnumC1515a("ONE_OF", 3);
            f5629m = enumC1515a4;
            EnumC1515a enumC1515a5 = new EnumC1515a("PACKED", 4);
            f5630n = enumC1515a5;
            EnumC1515a enumC1515a6 = new EnumC1515a("OMIT_IDENTITY", 5);
            f5631o = enumC1515a6;
            EnumC1515a[] enumC1515aArr = {enumC1515a, enumC1515a2, enumC1515a3, enumC1515a4, enumC1515a5, enumC1515a6};
            f5632p = enumC1515aArr;
            C1688h6.m4672j(enumC1515aArr);
        }

        public EnumC1515a() {
            throw null;
        }

        public static EnumC1515a valueOf(String str) {
            return (EnumC1515a) Enum.valueOf(EnumC1515a.class, str);
        }

        public static EnumC1515a[] values() {
            return (EnumC1515a[]) f5632p.clone();
        }

        public final boolean isRepeated() {
            return this == f5628l || this == f5630n;
        }
    }

    String adapter();

    String declaredName() default "";

    String jsonName() default "";

    String keyAdapter() default "";

    EnumC1515a label() default EnumC1515a.f5627k;

    String oneofName() default "";

    boolean redacted() default false;

    int schemaIndex() default -1;

    int tag();
}
