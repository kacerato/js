package p024x;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: x.ct */
/* JADX INFO: loaded from: classes.dex */
public final class C1471ct {

    /* JADX INFO: renamed from: x.ct$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static void m3156a(EdgeEffect edgeEffect, float f, float f2) {
            edgeEffect.onPull(f, f2);
        }
    }

    /* JADX INFO: renamed from: x.ct$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static EdgeEffect m3157a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        /* JADX INFO: renamed from: b */
        public static float m3158b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        /* JADX INFO: renamed from: c */
        public static float m3159c(EdgeEffect edgeEffect, float f, float f2) {
            try {
                return edgeEffect.onPullDistance(f, f2);
            } catch (Throwable unused) {
                edgeEffect.onPull(f, f2);
                return 0.0f;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static float m3154a(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.m3158b(edgeEffect);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public static float m3155b(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.m3159c(edgeEffect, f, f2);
        }
        a.m3156a(edgeEffect, f, f2);
        return f;
    }
}
