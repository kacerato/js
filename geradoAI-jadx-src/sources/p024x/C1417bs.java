package p024x;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: x.bs */
/* JADX INFO: loaded from: classes.dex */
public final class C1417bs {

    /* JADX INFO: renamed from: a */
    public final DisplayCutout f4136a;

    /* JADX INFO: renamed from: x.bs$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static int m2733a(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        /* JADX INFO: renamed from: b */
        public static int m2734b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        /* JADX INFO: renamed from: c */
        public static int m2735c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        /* JADX INFO: renamed from: d */
        public static int m2736d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    public C1417bs(DisplayCutout displayCutout) {
        this.f4136a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1417bs.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f4136a, ((C1417bs) obj).f4136a);
    }

    public final int hashCode() {
        return this.f4136a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f4136a + "}";
    }
}
