package p024x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class wm6 {
    /* JADX INFO: renamed from: a */
    public static boolean m9910a(int i) {
        if (i == 8 || i == 7) {
            return true;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31 || !(i == 26 || i == 27)) {
            return i2 >= 33 && i == 30;
        }
        return true;
    }
}
