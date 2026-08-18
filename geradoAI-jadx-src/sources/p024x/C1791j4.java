package p024x;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: renamed from: x.j4 */
/* JADX INFO: loaded from: classes.dex */
public final class C1791j4 {

    /* JADX INFO: renamed from: a */
    public final ImageView f9840a;

    /* JADX INFO: renamed from: b */
    public t61 f9841b;

    /* JADX INFO: renamed from: c */
    public int f9842c = 0;

    public C1791j4(ImageView imageView) {
        this.f9840a = imageView;
    }

    /* JADX INFO: renamed from: a */
    public final void m5305a() {
        t61 t61Var;
        ImageView imageView = this.f9840a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            C2143ps.m7490a(drawable);
        }
        if (drawable == null || (t61Var = this.f9841b) == null) {
            return;
        }
        C1587f4.m4016d(drawable, t61Var, imageView.getDrawableState());
    }

    /* JADX INFO: renamed from: b */
    public final void m5306b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.f9840a;
        Context context = imageView.getContext();
        int[] iArr = nr0.f13599e;
        v61 v61VarM9402d = v61.m9402d(context, attributeSet, iArr, i);
        TypedArray typedArray = v61VarM9402d.f20602b;
        pa1.m7351i(imageView, imageView.getContext(), iArr, attributeSet, v61VarM9402d.f20602b, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = z80.m10616o(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                C2143ps.m7490a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(v61VarM9402d.m9403a(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(C2143ps.m7491b(typedArray.getInt(3, -1), null));
            }
        } finally {
            v61VarM9402d.m9406e();
        }
    }
}
