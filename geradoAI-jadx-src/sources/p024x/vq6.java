package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vq6 {

    /* JADX INFO: renamed from: j */
    public static final vq6 f21082j;

    /* JADX INFO: renamed from: k */
    public static final vq6 f21083k;

    /* JADX INFO: renamed from: l */
    public static final vq6 f21084l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ vq6[] f21085m;

    static {
        vq6 vq6Var = new vq6("PASS_THROUGH", 0);
        f21082j = vq6Var;
        vq6 vq6Var2 = new vq6("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        f21083k = vq6Var2;
        vq6 vq6Var3 = new vq6("DISCARDING", 2);
        f21084l = vq6Var3;
        f21085m = new vq6[]{vq6Var, vq6Var2, vq6Var3};
    }

    public static vq6[] values() {
        return (vq6[]) f21085m.clone();
    }
}
