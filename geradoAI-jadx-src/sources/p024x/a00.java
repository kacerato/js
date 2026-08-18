package p024x;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a00 extends FrameLayout {

    /* JADX INFO: renamed from: j */
    public final ArrayList f2369j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f2370k;

    /* JADX INFO: renamed from: l */
    public View.OnApplyWindowInsetsListener f2371l;

    /* JADX INFO: renamed from: m */
    public boolean f2372m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a00(Context context, AttributeSet attributeSet, l00 l00Var) {
        super(context, attributeSet);
        k90.m5749e(context, "context");
        k90.m5749e(attributeSet, "attrs");
        this.f2369j = new ArrayList();
        this.f2370k = new ArrayList();
        this.f2372m = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kr0.f11163b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        ComponentCallbacksC2367tz componentCallbacksC2367tzM6104z = l00Var.m6104z(id);
        if (classAttribute != null && componentCallbacksC2367tzM6104z == null) {
            if (id == -1) {
                throw new IllegalStateException(C2487w.m9691d("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            c00 c00VarM6060C = l00Var.m6060C();
            context.getClassLoader();
            ComponentCallbacksC2367tz componentCallbacksC2367tzMo2839a = c00VarM6060C.mo2839a(classAttribute);
            k90.m5748d(componentCallbacksC2367tzMo2839a, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            componentCallbacksC2367tzMo2839a.f19568L = true;
            d00<?> d00Var = componentCallbacksC2367tzMo2839a.f19558B;
            if ((d00Var == null ? null : d00Var.f5117k) != null) {
                componentCallbacksC2367tzMo2839a.f19568L = true;
            }
            C1321a9 c1321a9 = new C1321a9(l00Var);
            c1321a9.f21230o = true;
            componentCallbacksC2367tzMo2839a.f19569M = this;
            c1321a9.m1920e(getId(), componentCallbacksC2367tzMo2839a, string);
            if (c1321a9.f21222g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            l00 l00Var2 = c1321a9.f2639p;
            if (l00Var2.f11326u != null && !l00Var2.f11299H) {
                l00Var2.m6101w(true);
                c1321a9.mo1917a(l00Var2.f11301J, l00Var2.f11302K);
                l00Var2.f11307b = true;
                try {
                    l00Var2.m6068O(l00Var2.f11301J, l00Var2.f11302K);
                    l00Var2.m6082d();
                    l00Var2.m6078Y();
                    if (l00Var2.f11300I) {
                        l00Var2.f11300I = false;
                        l00Var2.m6076W();
                    }
                    ((HashMap) l00Var2.f11308c.f18909b).values().removeAll(Collections.singleton(null));
                } catch (Throwable th) {
                    l00Var2.m6082d();
                    throw th;
                }
            }
        }
        ArrayList arrayListM8634d = l00Var.f11308c.m8634d();
        int size = arrayListM8634d.size();
        while (i < size) {
            Object obj = arrayListM8634d.get(i);
            i++;
            int i2 = ((s00) obj).f18216c.f19562F;
            getId();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m1751a(View view) {
        if (this.f2370k.contains(view)) {
            this.f2369j.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        k90.m5749e(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof ComponentCallbacksC2367tz ? (ComponentCallbacksC2367tz) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        uh1 uh1VarM9144h;
        k90.m5749e(windowInsets, "insets");
        uh1 uh1VarM9144h2 = uh1.m9144h(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f2371l;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            k90.m5748d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            uh1VarM9144h = uh1.m9144h(windowInsetsOnApplyWindowInsets, null);
        } else {
            Field field = pa1.f14864a;
            WindowInsets windowInsetsM9150g = uh1VarM9144h2.m9150g();
            if (windowInsetsM9150g != null) {
                WindowInsets windowInsetsM7355b = pa1.C2112c.m7355b(this, windowInsetsM9150g);
                if (!windowInsetsM7355b.equals(windowInsetsM9150g)) {
                    uh1VarM9144h2 = uh1.m9144h(windowInsetsM7355b, this);
                }
            }
            uh1VarM9144h = uh1VarM9144h2;
        }
        if (!uh1VarM9144h.f20011a.mo9172m()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                pa1.m7343a(getChildAt(i), uh1VarM9144h);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        k90.m5749e(canvas, "canvas");
        if (this.f2372m) {
            ArrayList arrayList = this.f2369j;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        k90.m5749e(canvas, "canvas");
        k90.m5749e(view, "child");
        if (this.f2372m) {
            ArrayList arrayList = this.f2369j;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        k90.m5749e(view, "view");
        this.f2370k.remove(view);
        if (this.f2369j.remove(view)) {
            this.f2372m = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends ComponentCallbacksC2367tz> F getFragment() {
        ActivityC2654yz activityC2654yz;
        ComponentCallbacksC2367tz componentCallbacksC2367tz;
        l00 l00VarM8945g;
        View view = this;
        while (true) {
            activityC2654yz = null;
            if (view == null) {
                componentCallbacksC2367tz = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            componentCallbacksC2367tz = tag instanceof ComponentCallbacksC2367tz ? (ComponentCallbacksC2367tz) tag : null;
            if (componentCallbacksC2367tz != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (componentCallbacksC2367tz == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof ActivityC2654yz) {
                    activityC2654yz = (ActivityC2654yz) context;
                    break;
                }
            }
            if (activityC2654yz == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            l00VarM8945g = activityC2654yz.f23641j.f3348a.f5120n;
        } else {
            if (!componentCallbacksC2367tz.m8950l()) {
                throw new IllegalStateException("The Fragment " + componentCallbacksC2367tz + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            l00VarM8945g = componentCallbacksC2367tz.m8945g();
        }
        return (F) l00VarM8945g.m6104z(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k90.m5749e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                k90.m5748d(childAt, "view");
                m1751a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        k90.m5749e(view, "view");
        m1751a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        k90.m5748d(childAt, "view");
        m1751a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        k90.m5749e(view, "view");
        m1751a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            k90.m5748d(childAt, "view");
            m1751a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            k90.m5748d(childAt, "view");
            m1751a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.f2372m = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        k90.m5749e(onApplyWindowInsetsListener, "listener");
        this.f2371l = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        k90.m5749e(view, "view");
        if (view.getParent() == this) {
            this.f2370k.add(view);
        }
        super.startViewTransition(view);
    }
}
