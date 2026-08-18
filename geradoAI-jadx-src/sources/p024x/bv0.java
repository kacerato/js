package p024x;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class bv0 extends Drawable {

    /* JADX INFO: renamed from: a */
    public static final double f4197a = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: a */
    public static float m2784a(float f, float f2, boolean z) {
        if (!z) {
            return f;
        }
        return (float) (((1.0d - f4197a) * ((double) f2)) + ((double) f));
    }

    /* JADX INFO: renamed from: b */
    public static float m2785b(float f, float f2, boolean z) {
        if (!z) {
            return f * 1.5f;
        }
        return (float) (((1.0d - f4197a) * ((double) f2)) + ((double) (f * 1.5f)));
    }
}
