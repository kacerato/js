package p024x;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class rh1 {

    /* JADX INFO: renamed from: x.rh1$a */
    public static class C2244a {
        /* JADX INFO: renamed from: a */
        public static void m8244a(Window window, boolean z) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
            window.setDecorFitsSystemWindows(z);
        }
    }

    /* JADX INFO: renamed from: x.rh1$b */
    public static class C2245b {
        /* JADX INFO: renamed from: a */
        public static void m8245a(Window window, boolean z) {
            window.setDecorFitsSystemWindows(z);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m8243a(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            C2245b.m8245a(window, z);
        } else {
            if (i >= 30) {
                C2244a.m8244a(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }
}
