package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import p024x.C2656z0;
import p024x.nr0;
import p024x.pa1;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: j */
    public boolean f205j;

    /* JADX INFO: renamed from: k */
    public C0068c f206k;

    /* JADX INFO: renamed from: l */
    public View f207l;

    /* JADX INFO: renamed from: m */
    public View f208m;

    /* JADX INFO: renamed from: n */
    public Drawable f209n;

    /* JADX INFO: renamed from: o */
    public Drawable f210o;

    /* JADX INFO: renamed from: p */
    public Drawable f211p;

    /* JADX INFO: renamed from: q */
    public final boolean f212q;

    /* JADX INFO: renamed from: r */
    public boolean f213r;

    /* JADX INFO: renamed from: s */
    public final int f214s;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C2656z0 c2656z0 = new C2656z0(this);
        Field field = pa1.f14864a;
        setBackground(c2656z0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nr0.f13595a);
        boolean z = false;
        this.f209n = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f210o = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f214s = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f212q = true;
            this.f211p = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f212q ? !(this.f209n != null || this.f210o != null) : this.f211p == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    /* JADX INFO: renamed from: a */
    public static int m86a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f209n;
        if (drawable != null && drawable.isStateful()) {
            this.f209n.setState(getDrawableState());
        }
        Drawable drawable2 = this.f210o;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f210o.setState(getDrawableState());
        }
        Drawable drawable3 = this.f211p;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f211p.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f206k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f209n;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f210o;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f211p;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f207l = findViewById(R.id.action_bar);
        this.f208m = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f205j || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[PHI: r1
  0x0049: PHI (r1v8 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x00a6, B:33:0x00aa, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        C0068c c0068c = this.f206k;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = (c0068c == null || c0068c.getVisibility() == 8) ? false : true;
        if (c0068c != null && c0068c.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c0068c.getLayoutParams();
            int measuredHeight2 = measuredHeight - c0068c.getMeasuredHeight();
            int i5 = layoutParams.bottomMargin;
            c0068c.layout(i, measuredHeight2 - i5, i3, measuredHeight - i5);
        }
        if (this.f212q) {
            Drawable drawable2 = this.f211p;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z2 = z3;
            }
        } else {
            if (this.f209n != null) {
                if (this.f207l.getVisibility() == 0) {
                    this.f209n.setBounds(this.f207l.getLeft(), this.f207l.getTop(), this.f207l.getRight(), this.f207l.getBottom());
                } else {
                    View view = this.f208m;
                    if (view == null || view.getVisibility() != 0) {
                        this.f209n.setBounds(0, 0, 0, 0);
                    } else {
                        this.f209n.setBounds(this.f208m.getLeft(), this.f208m.getTop(), this.f208m.getRight(), this.f208m.getBottom());
                    }
                }
                z3 = true;
            }
            this.f213r = z4;
            if (!z4 || (drawable = this.f210o) == null) {
                z2 = z3;
            } else {
                drawable.setBounds(c0068c.getLeft(), c0068c.getTop(), c0068c.getRight(), c0068c.getBottom());
            }
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iM86a;
        int i3;
        if (this.f207l == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.f214s) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f207l == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        C0068c c0068c = this.f206k;
        if (c0068c == null || c0068c.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        View view = this.f207l;
        if (view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0) {
            View view2 = this.f208m;
            iM86a = (view2 == null || view2.getVisibility() == 8 || view2.getMeasuredHeight() == 0) ? 0 : m86a(this.f208m);
        } else {
            iM86a = m86a(this.f207l);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(m86a(this.f206k) + iM86a, mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i2) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f209n;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f209n);
        }
        this.f209n = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f207l;
            if (view != null) {
                this.f209n.setBounds(view.getLeft(), this.f207l.getTop(), this.f207l.getRight(), this.f207l.getBottom());
            }
        }
        boolean z = false;
        if (!this.f212q ? !(this.f209n != null || this.f210o != null) : this.f211p == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f211p;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f211p);
        }
        this.f211p = drawable;
        boolean z = this.f212q;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.f211p) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z ? !(this.f209n != null || this.f210o != null) : this.f211p == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f210o;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f210o);
        }
        this.f210o = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f213r && (drawable2 = this.f210o) != null) {
                drawable2.setBounds(this.f206k.getLeft(), this.f206k.getTop(), this.f206k.getRight(), this.f206k.getBottom());
            }
        }
        boolean z = false;
        if (!this.f212q ? !(this.f209n != null || this.f210o != null) : this.f211p == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(C0068c c0068c) {
        C0068c c0068c2 = this.f206k;
        if (c0068c2 != null) {
            removeView(c0068c2);
        }
        this.f206k = c0068c;
        if (c0068c != null) {
            addView(c0068c);
            ViewGroup.LayoutParams layoutParams = c0068c.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            c0068c.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z) {
        this.f205j = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f209n;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f210o;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f211p;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f209n;
        boolean z = this.f212q;
        if (drawable == drawable2 && !z) {
            return true;
        }
        if (drawable == this.f210o && this.f213r) {
            return true;
        }
        return (drawable == this.f211p && z) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
