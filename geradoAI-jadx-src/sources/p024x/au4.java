package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class au4 {

    /* JADX INFO: renamed from: j */
    public static final au4 f3225j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ au4[] f3226k;

    /* JADX INFO: Fake field, exist only in values array */
    au4 EF0;

    static {
        au4 au4Var = new au4("VIDEO_CONTROLS", 0);
        au4 au4Var2 = new au4("CLOSE_AD", 1);
        au4 au4Var3 = new au4("NOT_VISIBLE", 2);
        f3225j = au4Var3;
        f3226k = new au4[]{au4Var, au4Var2, au4Var3, new au4("OTHER", 3)};
    }

    public static au4[] values() {
        return (au4[]) f3226k.clone();
    }
}
