package p024x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: x.z3 */
/* JADX INFO: loaded from: classes.dex */
public final class C2661z3 {

    /* JADX INFO: renamed from: a */
    public final View f23728a;

    /* JADX INFO: renamed from: d */
    public t61 f23731d;

    /* JADX INFO: renamed from: e */
    public t61 f23732e;

    /* JADX INFO: renamed from: f */
    public t61 f23733f;

    /* JADX INFO: renamed from: c */
    public int f23730c = -1;

    /* JADX INFO: renamed from: b */
    public final C1587f4 f23729b = C1587f4.m4014a();

    public C2661z3(View view) {
        this.f23728a = view;
    }

    /* JADX INFO: renamed from: a */
    public final void m10536a() {
        View view = this.f23728a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f23731d != null) {
                if (this.f23733f == null) {
                    this.f23733f = new t61();
                }
                t61 t61Var = this.f23733f;
                t61Var.f19040a = null;
                t61Var.f19043d = false;
                t61Var.f19041b = null;
                t61Var.f19042c = false;
                Field field = pa1.f14864a;
                ColorStateList colorStateListM7359c = pa1.C2113d.m7359c(view);
                if (colorStateListM7359c != null) {
                    t61Var.f19043d = true;
                    t61Var.f19040a = colorStateListM7359c;
                }
                PorterDuff.Mode modeM7360d = pa1.C2113d.m7360d(view);
                if (modeM7360d != null) {
                    t61Var.f19042c = true;
                    t61Var.f19041b = modeM7360d;
                }
                if (t61Var.f19043d || t61Var.f19042c) {
                    C1587f4.m4016d(background, t61Var, view.getDrawableState());
                    return;
                }
            }
            t61 t61Var2 = this.f23732e;
            if (t61Var2 != null) {
                C1587f4.m4016d(background, t61Var2, view.getDrawableState());
                return;
            }
            t61 t61Var3 = this.f23731d;
            if (t61Var3 != null) {
                C1587f4.m4016d(background, t61Var3, view.getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final ColorStateList m10537b() {
        t61 t61Var = this.f23732e;
        if (t61Var != null) {
            return t61Var.f19040a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final PorterDuff.Mode m10538c() {
        t61 t61Var = this.f23732e;
        if (t61Var != null) {
            return t61Var.f19041b;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m10539d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListM2779f;
        View view = this.f23728a;
        Context context = view.getContext();
        int[] iArr = nr0.f13614t;
        v61 v61VarM9402d = v61.m9402d(context, attributeSet, iArr, i);
        TypedArray typedArray = v61VarM9402d.f20602b;
        View view2 = this.f23728a;
        pa1.m7351i(view2, view2.getContext(), iArr, attributeSet, v61VarM9402d.f20602b, i);
        try {
            if (typedArray.hasValue(0)) {
                this.f23730c = typedArray.getResourceId(0, -1);
                C1587f4 c1587f4 = this.f23729b;
                Context context2 = view.getContext();
                int i2 = this.f23730c;
                synchronized (c1587f4) {
                    colorStateListM2779f = c1587f4.f6953a.m2779f(context2, i2);
                }
                if (colorStateListM2779f != null) {
                    m10542g(colorStateListM2779f);
                }
            }
            if (typedArray.hasValue(1)) {
                pa1.C2113d.m7362f(view, v61VarM9402d.m9403a(1));
            }
            if (typedArray.hasValue(2)) {
                pa1.C2113d.m7363g(view, C2143ps.m7491b(typedArray.getInt(2, -1), null));
            }
            v61VarM9402d.m9406e();
        } catch (Throwable th) {
            v61VarM9402d.m9406e();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m10540e() {
        this.f23730c = -1;
        m10542g(null);
        m10536a();
    }

    /* JADX INFO: renamed from: f */
    public final void m10541f(int i) {
        ColorStateList colorStateListM2779f;
        this.f23730c = i;
        C1587f4 c1587f4 = this.f23729b;
        if (c1587f4 != null) {
            Context context = this.f23728a.getContext();
            synchronized (c1587f4) {
                colorStateListM2779f = c1587f4.f6953a.m2779f(context, i);
            }
        } else {
            colorStateListM2779f = null;
        }
        m10542g(colorStateListM2779f);
        m10536a();
    }

    /* JADX INFO: renamed from: g */
    public final void m10542g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f23731d == null) {
                this.f23731d = new t61();
            }
            t61 t61Var = this.f23731d;
            t61Var.f19040a = colorStateList;
            t61Var.f19043d = true;
        } else {
            this.f23731d = null;
        }
        m10536a();
    }

    /* JADX INFO: renamed from: h */
    public final void m10543h(ColorStateList colorStateList) {
        if (this.f23732e == null) {
            this.f23732e = new t61();
        }
        t61 t61Var = this.f23732e;
        t61Var.f19040a = colorStateList;
        t61Var.f19043d = true;
        m10536a();
    }

    /* JADX INFO: renamed from: i */
    public final void m10544i(PorterDuff.Mode mode) {
        if (this.f23732e == null) {
            this.f23732e = new t61();
        }
        t61 t61Var = this.f23732e;
        t61Var.f19041b = mode;
        t61Var.f19042c = true;
        m10536a();
    }
}
