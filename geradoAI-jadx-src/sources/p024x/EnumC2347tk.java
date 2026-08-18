package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.tk */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2347tk {

    /* JADX INFO: renamed from: j */
    public static final EnumC2347tk f19307j;

    /* JADX INFO: renamed from: k */
    public static final EnumC2347tk f19308k;

    /* JADX INFO: renamed from: l */
    public static final EnumC2347tk f19309l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ EnumC2347tk[] f19310m;

    static {
        EnumC2347tk enumC2347tk = new EnumC2347tk("COROUTINE_SUSPENDED", 0);
        f19307j = enumC2347tk;
        EnumC2347tk enumC2347tk2 = new EnumC2347tk("UNDECIDED", 1);
        f19308k = enumC2347tk2;
        EnumC2347tk enumC2347tk3 = new EnumC2347tk("RESUMED", 2);
        f19309l = enumC2347tk3;
        EnumC2347tk[] enumC2347tkArr = {enumC2347tk, enumC2347tk2, enumC2347tk3};
        f19310m = enumC2347tkArr;
        C1688h6.m4672j(enumC2347tkArr);
    }

    public EnumC2347tk() {
        throw null;
    }

    public static EnumC2347tk valueOf(String str) {
        return (EnumC2347tk) Enum.valueOf(EnumC2347tk.class, str);
    }

    public static EnumC2347tk[] values() {
        return (EnumC2347tk[]) f19310m.clone();
    }
}
