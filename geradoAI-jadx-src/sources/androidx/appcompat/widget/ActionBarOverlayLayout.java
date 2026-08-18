package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import p024x.InterfaceC2526wo;
import p024x.InterfaceC2582xo;
import p024x.pa1;
import p024x.qh0;
import p024x.rh0;
import p024x.sh0;
import p024x.uh1;
import p024x.v80;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2526wo, qh0, rh0 {

    /* JADX INFO: renamed from: J */
    public static final int[] f224J = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: A */
    public uh1 f225A;

    /* JADX INFO: renamed from: B */
    public uh1 f226B;

    /* JADX INFO: renamed from: C */
    public uh1 f227C;

    /* JADX INFO: renamed from: D */
    public OverScroller f228D;

    /* JADX INFO: renamed from: E */
    public ViewPropertyAnimator f229E;

    /* JADX INFO: renamed from: F */
    public final C0027a f230F;

    /* JADX INFO: renamed from: G */
    public final RunnableC0028b f231G;

    /* JADX INFO: renamed from: H */
    public final RunnableC0029c f232H;

    /* JADX INFO: renamed from: I */
    public final sh0 f233I;

    /* JADX INFO: renamed from: j */
    public int f234j;

    /* JADX INFO: renamed from: k */
    public int f235k;

    /* JADX INFO: renamed from: l */
    public ContentFrameLayout f236l;

    /* JADX INFO: renamed from: m */
    public ActionBarContainer f237m;

    /* JADX INFO: renamed from: n */
    public InterfaceC2582xo f238n;

    /* JADX INFO: renamed from: o */
    public Drawable f239o;

    /* JADX INFO: renamed from: p */
    public boolean f240p;

    /* JADX INFO: renamed from: q */
    public boolean f241q;

    /* JADX INFO: renamed from: r */
    public boolean f242r;

    /* JADX INFO: renamed from: s */
    public boolean f243s;

    /* JADX INFO: renamed from: t */
    public boolean f244t;

    /* JADX INFO: renamed from: u */
    public int f245u;

    /* JADX INFO: renamed from: v */
    public int f246v;

    /* JADX INFO: renamed from: w */
    public final Rect f247w;

    /* JADX INFO: renamed from: x */
    public final Rect f248x;

    /* JADX INFO: renamed from: y */
    public final Rect f249y;

    /* JADX INFO: renamed from: z */
    public uh1 f250z;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$a */
    public class C0027a extends AnimatorListenerAdapter {
        public C0027a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f229E = null;
            actionBarOverlayLayout.f244t = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f229E = null;
            actionBarOverlayLayout.f244t = false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$b */
    public class RunnableC0028b implements Runnable {
        public RunnableC0028b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.m96i();
            actionBarOverlayLayout.f229E = actionBarOverlayLayout.f237m.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f230F);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$c */
    public class RunnableC0029c implements Runnable {
        public RunnableC0029c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.m96i();
            actionBarOverlayLayout.f229E = actionBarOverlayLayout.f237m.animate().translationY(-actionBarOverlayLayout.f237m.getHeight()).setListener(actionBarOverlayLayout.f230F);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$d */
    public interface InterfaceC0030d {
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$e */
    public static class C0031e extends ViewGroup.MarginLayoutParams {
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f235k = 0;
        this.f247w = new Rect();
        this.f248x = new Rect();
        this.f249y = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        uh1 uh1Var = uh1.f20010b;
        this.f250z = uh1Var;
        this.f225A = uh1Var;
        this.f226B = uh1Var;
        this.f227C = uh1Var;
        this.f230F = new C0027a();
        this.f231G = new RunnableC0028b();
        this.f232H = new RunnableC0029c();
        m97j(context);
        this.f233I = new sh0();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m88h(View view, Rect rect, boolean z) {
        boolean z2;
        C0031e c0031e = (C0031e) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c0031e).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) c0031e).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) c0031e).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) c0031e).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) c0031e).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c0031e).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) c0031e).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) c0031e).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: a */
    public final void mo89a(ViewGroup viewGroup, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(viewGroup, i, i2, i3, i4);
        }
    }

    @Override // p024x.InterfaceC2526wo
    /* JADX INFO: renamed from: b */
    public final void mo90b() {
        m98k();
        this.f238n.mo155a();
    }

    @Override // p024x.rh0
    /* JADX INFO: renamed from: c */
    public final void mo91c(ViewGroup viewGroup, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo89a(viewGroup, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0031e;
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: d */
    public final void mo92d(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f239o == null || this.f240p) {
            return;
        }
        if (this.f237m.getVisibility() == 0) {
            translationY = (int) (this.f237m.getTranslationY() + this.f237m.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f239o.setBounds(0, translationY, getWidth(), this.f239o.getIntrinsicHeight() + translationY);
        this.f239o.draw(canvas);
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: e */
    public final boolean mo93e(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: f */
    public final void mo94f(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0031e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0031e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f237m;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        sh0 sh0Var = this.f233I;
        return sh0Var.f18556b | sh0Var.f18555a;
    }

    public CharSequence getTitle() {
        m98k();
        return this.f238n.getTitle();
    }

    /* JADX INFO: renamed from: i */
    public final void m96i() {
        removeCallbacks(this.f231G);
        removeCallbacks(this.f232H);
        ViewPropertyAnimator viewPropertyAnimator = this.f229E;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m97j(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f224J);
        this.f234j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f239o = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f240p = context.getApplicationInfo().targetSdkVersion < 19;
        this.f228D = new OverScroller(context);
    }

    /* JADX INFO: renamed from: k */
    public final void m98k() {
        InterfaceC2582xo wrapper;
        if (this.f236l == null) {
            this.f236l = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f237m = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC2582xo) {
                wrapper = (InterfaceC2582xo) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f238n = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m98k();
        uh1 uh1VarM9144h = uh1.m9144h(windowInsets, this);
        boolean zM88h = m88h(this.f237m, new Rect(uh1VarM9144h.m9146b(), uh1VarM9144h.m9148d(), uh1VarM9144h.m9147c(), uh1VarM9144h.m9145a()), false);
        Field field = pa1.f14864a;
        Rect rect = this.f247w;
        pa1.C2113d.m7358b(this, uh1VarM9144h, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        uh1.C2407j c2407j = uh1VarM9144h.f20011a;
        uh1 uh1VarMo9163l = c2407j.mo9163l(i, i2, i3, i4);
        this.f250z = uh1VarMo9163l;
        boolean z = true;
        if (!this.f225A.equals(uh1VarMo9163l)) {
            this.f225A = this.f250z;
            zM88h = true;
        }
        Rect rect2 = this.f248x;
        if (rect2.equals(rect)) {
            z = zM88h;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return c2407j.mo9174a().f20011a.mo9170c().f20011a.mo9169b().m9150g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m97j(getContext());
        Field field = pa1.f14864a;
        pa1.C2112c.m7356c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m96i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0031e c0031e = (C0031e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) c0031e).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) c0031e).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        uh1.C2401d c2399b;
        m98k();
        measureChildWithMargins(this.f237m, i, 0, i2, 0);
        C0031e c0031e = (C0031e) this.f237m.getLayoutParams();
        int iMax = Math.max(0, this.f237m.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0031e).leftMargin + ((ViewGroup.MarginLayoutParams) c0031e).rightMargin);
        int iMax2 = Math.max(0, this.f237m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0031e).topMargin + ((ViewGroup.MarginLayoutParams) c0031e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f237m.getMeasuredState());
        Field field = pa1.f14864a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.f234j;
            if (this.f242r && this.f237m.getTabContainer() != null) {
                measuredHeight += this.f234j;
            }
        } else {
            measuredHeight = this.f237m.getVisibility() != 8 ? this.f237m.getMeasuredHeight() : 0;
        }
        Rect rect = this.f247w;
        Rect rect2 = this.f249y;
        rect2.set(rect);
        uh1 uh1Var = this.f250z;
        this.f226B = uh1Var;
        if (this.f241q || z) {
            v80 v80VarM9410a = v80.m9410a(uh1Var.m9146b(), this.f226B.m9148d() + measuredHeight, this.f226B.m9147c(), this.f226B.m9145a());
            uh1 uh1Var2 = this.f226B;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 30) {
                c2399b = new uh1.C2400c(uh1Var2);
            } else {
                c2399b = i3 >= 29 ? new uh1.C2399b(uh1Var2) : new uh1.C2398a(uh1Var2);
            }
            c2399b.mo9154d(v80VarM9410a);
            this.f226B = c2399b.mo9152b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f226B = uh1Var.f20011a.mo9163l(0, measuredHeight, 0, 0);
        }
        m88h(this.f236l, rect2, true);
        if (!this.f227C.equals(this.f226B)) {
            uh1 uh1Var3 = this.f226B;
            this.f227C = uh1Var3;
            pa1.m7343a(this.f236l, uh1Var3);
        }
        measureChildWithMargins(this.f236l, i, 0, i2, 0);
        C0031e c0031e2 = (C0031e) this.f236l.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f236l.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0031e2).leftMargin + ((ViewGroup.MarginLayoutParams) c0031e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f236l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0031e2).topMargin + ((ViewGroup.MarginLayoutParams) c0031e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f236l.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.f243s || !z) {
            return false;
        }
        this.f228D.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f228D.getFinalY() > this.f237m.getHeight()) {
            m96i();
            this.f232H.run();
        } else {
            m96i();
            this.f231G.run();
        }
        this.f244t = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f245u + i2;
        this.f245u = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.f233I.f18555a = i;
        this.f245u = getActionBarHideOffset();
        m96i();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f237m.getVisibility() != 0) {
            return false;
        }
        return this.f243s;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f243s || this.f244t) {
            return;
        }
        if (this.f245u <= this.f237m.getHeight()) {
            m96i();
            postDelayed(this.f231G, 600L);
        } else {
            m96i();
            postDelayed(this.f232H, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        m98k();
        this.f246v = i;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f235k = i;
    }

    public void setActionBarHideOffset(int i) {
        m96i();
        this.f237m.setTranslationY(-Math.max(0, Math.min(i, this.f237m.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0030d interfaceC0030d) {
        if (getWindowToken() != null) {
            throw null;
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.f242r = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.f243s) {
            this.f243s = z;
            if (z) {
                return;
            }
            m96i();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        m98k();
        this.f238n.setIcon(i);
    }

    public void setLogo(int i) {
        m98k();
        this.f238n.mo157c(i);
    }

    public void setOverlayMode(boolean z) {
        this.f241q = z;
        this.f240p = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setWindowCallback(Window.Callback callback) {
        m98k();
        this.f238n.mo158d(callback);
    }

    public void setWindowTitle(CharSequence charSequence) {
        m98k();
        this.f238n.mo156b(charSequence);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0031e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        m98k();
        this.f238n.setIcon(drawable);
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: g */
    public final void mo95g(int i, int i2, int[] iArr, int i3) {
    }
}
