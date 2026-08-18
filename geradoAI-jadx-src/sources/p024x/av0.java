package p024x;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class av0 extends Drawable {

    /* JADX INFO: renamed from: a */
    public float f3236a;

    /* JADX INFO: renamed from: b */
    public final Paint f3237b;

    /* JADX INFO: renamed from: c */
    public final RectF f3238c;

    /* JADX INFO: renamed from: d */
    public final Rect f3239d;

    /* JADX INFO: renamed from: e */
    public float f3240e;

    /* JADX INFO: renamed from: h */
    public ColorStateList f3243h;

    /* JADX INFO: renamed from: i */
    public PorterDuffColorFilter f3244i;

    /* JADX INFO: renamed from: j */
    public ColorStateList f3245j;

    /* JADX INFO: renamed from: f */
    public boolean f3241f = false;

    /* JADX INFO: renamed from: g */
    public boolean f3242g = true;

    /* JADX INFO: renamed from: k */
    public PorterDuff.Mode f3246k = PorterDuff.Mode.SRC_IN;

    public av0(ColorStateList colorStateList, float f) {
        this.f3236a = f;
        Paint paint = new Paint(5);
        this.f3237b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f3243h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f3243h.getDefaultColor()));
        this.f3238c = new RectF();
        this.f3239d = new Rect();
    }

    /* JADX INFO: renamed from: a */
    public final PorterDuffColorFilter m2212a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    /* JADX INFO: renamed from: b */
    public final void m2213b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        RectF rectF = this.f3238c;
        rectF.set(f, f2, f3, f4);
        Rect rect2 = this.f3239d;
        rect2.set(rect);
        if (this.f3241f) {
            rect2.inset((int) Math.ceil(bv0.m2784a(this.f3240e, this.f3236a, this.f3242g)), (int) Math.ceil(bv0.m2785b(this.f3240e, this.f3236a, this.f3242g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        PorterDuffColorFilter porterDuffColorFilter = this.f3244i;
        Paint paint = this.f3237b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.f3244i);
            z = true;
        }
        RectF rectF = this.f3238c;
        float f = this.f3236a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f3239d, this.f3236a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f3245j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f3243h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m2213b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f3243h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f3237b;
        boolean z = colorForState != paint.getColor();
        if (z) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f3245j;
        if (colorStateList2 == null || (mode = this.f3246k) == null) {
            return z;
        }
        this.f3244i = m2212a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f3237b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f3237b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f3245j = colorStateList;
        this.f3244i = m2212a(colorStateList, this.f3246k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f3246k = mode;
        this.f3244i = m2212a(this.f3245j, mode);
        invalidateSelf();
    }
}
