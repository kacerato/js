package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.ib */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC1751ib {

    /* JADX INFO: renamed from: j */
    public static final EnumC1751ib f9291j;

    /* JADX INFO: renamed from: k */
    public static final EnumC1751ib f9292k;

    /* JADX INFO: renamed from: l */
    public static final EnumC1751ib f9293l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ EnumC1751ib[] f9294m;

    static {
        EnumC1751ib enumC1751ib = new EnumC1751ib("SUSPEND", 0);
        f9291j = enumC1751ib;
        EnumC1751ib enumC1751ib2 = new EnumC1751ib("DROP_OLDEST", 1);
        f9292k = enumC1751ib2;
        EnumC1751ib enumC1751ib3 = new EnumC1751ib("DROP_LATEST", 2);
        f9293l = enumC1751ib3;
        EnumC1751ib[] enumC1751ibArr = {enumC1751ib, enumC1751ib2, enumC1751ib3};
        f9294m = enumC1751ibArr;
        C1688h6.m4672j(enumC1751ibArr);
    }

    public EnumC1751ib() {
        throw null;
    }

    public static EnumC1751ib valueOf(String str) {
        return (EnumC1751ib) Enum.valueOf(EnumC1751ib.class, str);
    }

    public static EnumC1751ib[] values() {
        return (EnumC1751ib[]) f9294m.clone();
    }
}
