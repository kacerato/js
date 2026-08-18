package p024x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class ph6 {

    /* JADX INFO: renamed from: c */
    public static final ph6 f15013c;

    /* JADX INFO: renamed from: a */
    public final String f15014a;

    /* JADX INFO: renamed from: b */
    public final tz4 f15015b;

    static {
        new ph6("");
        f15013c = new ph6("preload");
    }

    public ph6(String str) {
        this.f15014a = str;
        this.f15015b = Build.VERSION.SDK_INT >= 31 ? new tz4(28) : null;
    }
}
