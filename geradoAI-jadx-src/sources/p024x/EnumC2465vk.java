package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.vk */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2465vk {

    /* JADX INFO: renamed from: j */
    public static final EnumC2465vk f20870j;

    /* JADX INFO: renamed from: k */
    public static final EnumC2465vk f20871k;

    /* JADX INFO: renamed from: l */
    public static final EnumC2465vk f20872l;

    /* JADX INFO: renamed from: m */
    public static final EnumC2465vk f20873m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ EnumC2465vk[] f20874n;

    static {
        EnumC2465vk enumC2465vk = new EnumC2465vk("DEFAULT", 0);
        f20870j = enumC2465vk;
        EnumC2465vk enumC2465vk2 = new EnumC2465vk("LAZY", 1);
        f20871k = enumC2465vk2;
        EnumC2465vk enumC2465vk3 = new EnumC2465vk("ATOMIC", 2);
        f20872l = enumC2465vk3;
        EnumC2465vk enumC2465vk4 = new EnumC2465vk("UNDISPATCHED", 3);
        f20873m = enumC2465vk4;
        EnumC2465vk[] enumC2465vkArr = {enumC2465vk, enumC2465vk2, enumC2465vk3, enumC2465vk4};
        f20874n = enumC2465vkArr;
        C1688h6.m4672j(enumC2465vkArr);
    }

    public EnumC2465vk() {
        throw null;
    }

    public static EnumC2465vk valueOf(String str) {
        return (EnumC2465vk) Enum.valueOf(EnumC2465vk.class, str);
    }

    public static EnumC2465vk[] values() {
        return (EnumC2465vk[]) f20874n.clone();
    }
}
