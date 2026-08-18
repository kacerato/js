package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import p024x.C1471ct;
import p024x.C1482d0;
import p024x.C2141pr;
import p024x.C2235rb;
import p024x.C2369u0;
import p024x.C2544x;
import p024x.ha1;
import p024x.ia1;
import p024x.ly0;
import p024x.pa1;
import p024x.ph0;
import p024x.qa1;
import p024x.rh0;
import p024x.sh0;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements rh0, ly0 {

    /* JADX INFO: renamed from: K */
    public static final float f482K = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: L */
    public static final C0076a f483L = new C0076a();

    /* JADX INFO: renamed from: M */
    public static final int[] f484M = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A */
    public int f485A;

    /* JADX INFO: renamed from: B */
    public final int[] f486B;

    /* JADX INFO: renamed from: C */
    public final int[] f487C;

    /* JADX INFO: renamed from: D */
    public int f488D;

    /* JADX INFO: renamed from: E */
    public int f489E;

    /* JADX INFO: renamed from: F */
    public C0080e f490F;

    /* JADX INFO: renamed from: G */
    public final sh0 f491G;

    /* JADX INFO: renamed from: H */
    public final ph0 f492H;

    /* JADX INFO: renamed from: I */
    public float f493I;

    /* JADX INFO: renamed from: J */
    public final C2141pr f494J;

    /* JADX INFO: renamed from: j */
    public final float f495j;

    /* JADX INFO: renamed from: k */
    public long f496k;

    /* JADX INFO: renamed from: l */
    public final Rect f497l;

    /* JADX INFO: renamed from: m */
    public final OverScroller f498m;

    /* JADX INFO: renamed from: n */
    public final EdgeEffect f499n;

    /* JADX INFO: renamed from: o */
    public final EdgeEffect f500o;

    /* JADX INFO: renamed from: p */
    public int f501p;

    /* JADX INFO: renamed from: q */
    public boolean f502q;

    /* JADX INFO: renamed from: r */
    public boolean f503r;

    /* JADX INFO: renamed from: s */
    public View f504s;

    /* JADX INFO: renamed from: t */
    public boolean f505t;

    /* JADX INFO: renamed from: u */
    public VelocityTracker f506u;

    /* JADX INFO: renamed from: v */
    public boolean f507v;

    /* JADX INFO: renamed from: w */
    public boolean f508w;

    /* JADX INFO: renamed from: x */
    public final int f509x;

    /* JADX INFO: renamed from: y */
    public final int f510y;

    /* JADX INFO: renamed from: z */
    public final int f511z;

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$a */
    public static class C0076a extends C1482d0 {
        @Override // p024x.C1482d0
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
        }

        @Override // p024x.C1482d0
        public final void onInitializeAccessibilityNodeInfo(View view, C2369u0 c2369u0) {
            int scrollRange;
            super.onInitializeAccessibilityNodeInfo(view, c2369u0);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            String name = ScrollView.class.getName();
            AccessibilityNodeInfo accessibilityNodeInfo = c2369u0.f19627a;
            AccessibilityNodeInfo accessibilityNodeInfo2 = c2369u0.f19627a;
            accessibilityNodeInfo.setClassName(name);
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            accessibilityNodeInfo2.setScrollable(true);
            if (nestedScrollView.getScrollY() > 0) {
                accessibilityNodeInfo2.addAction((AccessibilityNodeInfo.AccessibilityAction) C2369u0.a.f19631h.f19635a);
                accessibilityNodeInfo2.addAction((AccessibilityNodeInfo.AccessibilityAction) C2369u0.a.f19633j.f19635a);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                accessibilityNodeInfo2.addAction((AccessibilityNodeInfo.AccessibilityAction) C2369u0.a.f19630g.f19635a);
                accessibilityNodeInfo2.addAction((AccessibilityNodeInfo.AccessibilityAction) C2369u0.a.f19634k.f19635a);
            }
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006a  */
        /* JADX WARN: Code duplicated, block: B:28:0x0087  */
        @Override // p024x.C1482d0
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            int iMin;
            if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (nestedScrollView.isEnabled()) {
                int height = nestedScrollView.getHeight();
                Rect rect = new Rect();
                if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                    height = rect.height();
                }
                if (i == 4096) {
                    iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (iMin != nestedScrollView.getScrollY()) {
                        nestedScrollView.m198t(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                } else if (i == 8192 || i == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax != nestedScrollView.getScrollY()) {
                        nestedScrollView.m198t(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                } else if (i == 16908346) {
                    iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (iMin != nestedScrollView.getScrollY()) {
                        nestedScrollView.m198t(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$b */
    public static final class C0077b {
        /* JADX INFO: renamed from: a */
        public static void m201a(NestedScrollView nestedScrollView, float f) {
            try {
                nestedScrollView.setFrameContentVelocity(f);
            } catch (LinkageError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$c */
    public class C0078c {
        public C0078c() {
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$d */
    public interface InterfaceC0079d {
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$e */
    public static class C0080e extends View.BaseSavedState {
        public static final Parcelable.Creator<C0080e> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public int f513j;

        /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$e$a */
        public class a implements Parcelable.Creator<C0080e> {
            @Override // android.os.Parcelable.Creator
            public final C0080e createFromParcel(Parcel parcel) {
                C0080e c0080e = new C0080e(parcel);
                c0080e.f513j = parcel.readInt();
                return c0080e;
            }

            @Override // android.os.Parcelable.Creator
            public final C0080e[] newArray(int i) {
                return new C0080e[i];
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" scrollPosition=");
            return C2544x.m9973e(this.f513j, "}", sb);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f513j);
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, gerador.modelos.com.app.R.attr.nestedScrollViewStyle);
        this.f497l = new Rect();
        this.f502q = true;
        this.f503r = false;
        this.f504s = null;
        this.f505t = false;
        this.f508w = true;
        this.f485A = -1;
        this.f486B = new int[2];
        this.f487C = new int[2];
        this.f494J = new C2141pr(getContext(), new C0078c());
        int i = Build.VERSION.SDK_INT;
        this.f499n = i >= 31 ? C1471ct.b.m3157a(context, attributeSet) : new EdgeEffect(context);
        this.f500o = i >= 31 ? C1471ct.b.m3157a(context, attributeSet) : new EdgeEffect(context);
        this.f495j = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f498m = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f509x = viewConfiguration.getScaledTouchSlop();
        this.f510y = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f511z = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f484M, gerador.modelos.com.app.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f491G = new sh0();
        this.f492H = new ph0(this);
        setNestedScrollingEnabled(true);
        pa1.m7352j(this, f483L);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m185k(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m185k((View) parent, nestedScrollView);
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: a */
    public final void mo89a(ViewGroup viewGroup, int i, int i2, int i3, int i4, int i5) {
        m191m(i4, i5, null);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m186b(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m190l(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m196r(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.f497l;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            m196r(m187h(rect), 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && !m190l(viewFindFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // p024x.rh0
    /* JADX INFO: renamed from: c */
    public final void mo91c(ViewGroup viewGroup, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m191m(i4, i5, iArr);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i;
        int scrollRange;
        int overScrollMode;
        if (this.f498m.isFinished()) {
            return;
        }
        this.f498m.computeScrollOffset();
        int currY = this.f498m.getCurrY();
        int i2 = currY - this.f489E;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f499n;
        EdgeEffect edgeEffect2 = this.f500o;
        if (i2 <= 0 || C1471ct.m3154a(edgeEffect) == 0.0f) {
            if (i2 < 0 && C1471ct.m3154a(edgeEffect2) != 0.0f) {
                float f = height;
                iRound = Math.round(C1471ct.m3155b(edgeEffect2, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (iRound != i2) {
                    edgeEffect2.finish();
                }
            }
            int i3 = i2;
            this.f489E = currY;
            iArr = this.f487C;
            iArr[1] = 0;
            this.f492H.m7438c(0, i3, 1, iArr, null);
            i = i3 - iArr[1];
            scrollRange = getScrollRange();
            if (C2235rb.m8194c()) {
                C0077b.m201a(this, Math.abs(this.f498m.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                m193o(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                this.f492H.m7439d(0, scrollY2, 0, i4, this.f486B, 1, iArr);
                i = i4 - iArr[1];
            }
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f498m.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f498m.getCurrVelocity());
                    }
                }
                this.f498m.abortAnimation();
                m200v(1);
            }
            if (this.f498m.isFinished()) {
                m200v(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(C1471ct.m3155b(edgeEffect, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i2) {
            edgeEffect.finish();
        }
        i2 -= iRound;
        int i5 = i2;
        this.f489E = currY;
        iArr = this.f487C;
        iArr[1] = 0;
        this.f492H.m7438c(0, i5, 1, iArr, null);
        i = i5 - iArr[1];
        scrollRange = getScrollRange();
        if (C2235rb.m8194c()) {
            C0077b.m201a(this, Math.abs(this.f498m.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY3 = getScrollY();
            m193o(i, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i6 = i - scrollY4;
            iArr[1] = 0;
            this.f492H.m7439d(0, scrollY4, 0, i6, this.f486B, 1, iArr);
            i = i6 - iArr[1];
        }
        if (i != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f498m.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f498m.getCurrVelocity());
                }
            } else if (i < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f498m.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f498m.getCurrVelocity());
            }
            this.f498m.abortAnimation();
            m200v(1);
        }
        if (this.f498m.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            m200v(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: d */
    public final void mo92d(int i, View view) {
        sh0 sh0Var = this.f491G;
        if (i == 1) {
            sh0Var.f18556b = 0;
        } else {
            sh0Var.f18555a = 0;
        }
        m200v(i);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b2  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        this.f497l.setEmpty();
        boolean zM189j = false;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        zM189j = keyEvent.isAltPressed() ? m189j(33) : m186b(33);
                    } else if (keyCode == 20) {
                        zM189j = keyEvent.isAltPressed() ? m189j(130) : m186b(130);
                    } else if (keyCode == 62) {
                        m194p(keyEvent.isShiftPressed() ? 33 : 130);
                    } else if (keyCode == 92) {
                        zM189j = m189j(33);
                    } else if (keyCode == 93) {
                        zM189j = m189j(130);
                    } else if (keyCode == 122) {
                        m194p(33);
                    } else if (keyCode == 123) {
                        m194p(130);
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    zM189j = true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus != null) {
                zM189j = true;
            }
        }
        return zM189j;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f492H.m7436a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f492H.m7437b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f492H.m7438c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f492H.m7439d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f499n;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f500o;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: e */
    public final boolean mo93e(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: f */
    public final void mo94f(View view, View view2, int i, int i2) {
        sh0 sh0Var = this.f491G;
        if (i2 == 1) {
            sh0Var.f18556b = i;
        } else {
            sh0Var.f18555a = i;
        }
        this.f492H.m7442g(2, i2);
    }

    @Override // p024x.qh0
    /* JADX INFO: renamed from: g */
    public final void mo95g(int i, int i2, int[] iArr, int i3) {
        this.f492H.m7438c(i, i2, i3, iArr, null);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        sh0 sh0Var = this.f491G;
        return sh0Var.f18556b | sh0Var.f18555a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f493I == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f493I = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f493I;
    }

    /* JADX INFO: renamed from: h */
    public final int m187h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f492H.m7441f(0);
    }

    /* JADX INFO: renamed from: i */
    public final void m188i(int i) {
        if (getChildCount() > 0) {
            this.f498m.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f492H.m7442g(2, 1);
            this.f489E = getScrollY();
            postInvalidateOnAnimation();
            if (C2235rb.m8194c()) {
                C0077b.m201a(this, Math.abs(this.f498m.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f492H.f15003d;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m189j(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f497l;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return m195q(i, rect.top, rect.bottom);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m190l(View view, int i, int i2) {
        Rect rect = this.f497l;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    /* JADX INFO: renamed from: m */
    public final void m191m(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f492H.m7439d(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    /* JADX INFO: renamed from: n */
    public final void m192n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f485A) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f501p = (int) motionEvent.getY(i);
            this.f485A = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f506u;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m193o(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 <= 0 && i2 >= 0) {
            i5 = i2;
            z = false;
        } else {
            i5 = 0;
            z = true;
        }
        if (i7 <= i4) {
            if (i7 < 0) {
                i6 = 0;
            } else {
                i6 = i7;
                z2 = false;
            }
            if (z2 && !this.f492H.m7441f(1)) {
                this.f498m.springBack(i5, i6, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i5, i6);
            return !z || z2;
        }
        i6 = i4;
        z2 = true;
        if (z2) {
            this.f498m.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i5, i6);
        if (z) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f503r = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x0122  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i;
        int width;
        int i2;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z;
        int i3;
        float yVelocity;
        float f;
        long j;
        float fSqrt;
        int i4;
        if (motionEvent.getAction() != 8 || this.f505t) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            i = 9;
            axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            axisValue = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            i = 26;
        } else {
            axisValue = 0.0f;
            i = 0;
            width = 0;
        }
        if (axisValue == 0.0f) {
            return false;
        }
        m196r(-((int) (getVerticalScrollFactorCompat() * axisValue)), width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i == 0) {
            return true;
        }
        C2141pr c2141pr = this.f494J;
        NestedScrollView nestedScrollView = NestedScrollView.this;
        int[] iArr = c2141pr.f15230h;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i5 = 1;
        if (c2141pr.f15228f == source && c2141pr.f15229g == deviceId && c2141pr.f15227e == i) {
            z = false;
            i2 = 0;
        } else {
            Context context = c2141pr.f15223a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            i2 = 0;
            int source2 = motionEvent.getSource();
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 34) {
                Method method = qa1.f16538a;
                scaledMinimumFlingVelocity = qa1.C2177c.m7650b(viewConfiguration, deviceId2, i, source2);
            } else {
                Method method2 = qa1.f16538a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i, source2) == null) {
                    scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    }
                }
            }
            iArr[0] = scaledMinimumFlingVelocity;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i6 >= 34) {
                scaledMaximumFlingVelocity = qa1.C2177c.m7649a(viewConfiguration, deviceId3, i, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            c2141pr.f15228f = source;
            c2141pr.f15229g = deviceId;
            c2141pr.f15227e = i;
            z = true;
        }
        if (iArr[i2] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = c2141pr.f15225c;
            if (velocityTracker == null) {
                return true;
            }
            velocityTracker.recycle();
            c2141pr.f15225c = null;
            return true;
        }
        if (c2141pr.f15225c == null) {
            c2141pr.f15225c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = c2141pr.f15225c;
        Map<VelocityTracker, ia1> map = ha1.f8533a;
        velocityTracker2.addMovement(motionEvent);
        int i7 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map<VelocityTracker, ia1> map2 = ha1.f8533a;
            if (!map2.containsKey(velocityTracker2)) {
                map2.put(velocityTracker2, new ia1());
            }
            ia1 ia1Var = map2.get(velocityTracker2);
            long[] jArr = ia1Var.f9285b;
            long eventTime = motionEvent.getEventTime();
            if (ia1Var.f9287d != 0 && eventTime - jArr[ia1Var.f9288e] > 40) {
                ia1Var.f9287d = i2;
                ia1Var.f9286c = 0.0f;
            }
            int i8 = (ia1Var.f9288e + 1) % 20;
            ia1Var.f9288e = i8;
            int i9 = ia1Var.f9287d;
            if (i9 != 20) {
                ia1Var.f9287d = i9 + 1;
            }
            ia1Var.f9284a[i8] = motionEvent.getAxisValue(26);
            jArr[ia1Var.f9288e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, Float.MAX_VALUE);
        ia1 ia1Var2 = ha1.f8533a.get(velocityTracker2);
        if (ia1Var2 != null) {
            float[] fArr = ia1Var2.f9284a;
            long[] jArr2 = ia1Var2.f9285b;
            int i10 = ia1Var2.f9287d;
            if (i10 < 2) {
                i3 = i;
                i4 = 1000;
                fSqrt = 0.0f;
            } else {
                int i11 = ia1Var2.f9288e;
                int i12 = ((i11 + 20) - (i10 - 1)) % 20;
                long j2 = jArr2[i11];
                while (true) {
                    j = jArr2[i12];
                    if (j2 - j <= 100) {
                        break;
                    }
                    ia1Var2.f9287d--;
                    i12 = (i12 + 1) % 20;
                }
                int i13 = ia1Var2.f9287d;
                if (i13 < 2) {
                    i3 = i;
                    i4 = 1000;
                    fSqrt = 0.0f;
                } else if (i13 == 2) {
                    int i14 = (i12 + 1) % 20;
                    long j3 = jArr2[i14];
                    if (j == j3) {
                        i3 = i;
                        i4 = 1000;
                        fSqrt = 0.0f;
                    } else {
                        i3 = i;
                        i4 = 1000;
                        fSqrt = fArr[i14] / (j3 - j);
                    }
                } else {
                    float f2 = 0.0f;
                    int i15 = 0;
                    int i16 = 0;
                    while (true) {
                        if (i15 >= ia1Var2.f9287d - 1) {
                            break;
                        }
                        int i17 = i15 + i12;
                        long j4 = jArr2[i17 % 20];
                        int i18 = (i17 + 1) % i7;
                        if (jArr2[i18] != j4) {
                            i16++;
                            float fSqrt2 = (f2 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f2) * 2.0f));
                            float f3 = fArr[i18] / (jArr2[i18] - j4);
                            float fAbs = (Math.abs(f3) * (f3 - fSqrt2)) + f2;
                            if (i16 == i5) {
                                fAbs *= 0.5f;
                            }
                            f2 = fAbs;
                        }
                        i15++;
                        i = i;
                        i7 = 20;
                        i5 = 1;
                    }
                    i3 = i;
                    fSqrt = ((float) Math.sqrt(Math.abs(f2) * 2.0f)) * (f2 < 0.0f ? -1.0f : 1.0f);
                    i4 = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                }
            }
            float f4 = fSqrt * i4;
            ia1Var2.f9286c = f4;
            if (f4 < (-Math.abs((float) r3))) {
                ia1Var2.f9286c = -Math.abs(Float.MAX_VALUE);
            } else if (ia1Var2.f9286c > Math.abs((float) r3)) {
                ia1Var2.f9286c = Math.abs((float) r3);
            }
        } else {
            i3 = i;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = ha1.C1694a.m4710a(velocityTracker2, i3);
        } else {
            int i19 = i3;
            if (i19 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i19 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                ia1 ia1Var3 = ha1.f8533a.get(velocityTracker2);
                yVelocity = (ia1Var3 == null || i19 != 26) ? 0.0f : ia1Var3.f9286c;
            }
        }
        float f5 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
        float fSignum = Math.signum(f5);
        if (z || (fSignum != Math.signum(c2141pr.f15226d) && fSignum != 0.0f)) {
            nestedScrollView.f498m.abortAnimation();
        }
        if (Math.abs(f5) < iArr[0]) {
            return true;
        }
        int i20 = iArr[1];
        float fMax = Math.max(-i20, Math.min(f5, i20));
        if (fMax == 0.0f) {
            f = 0.0f;
        } else {
            nestedScrollView.f498m.abortAnimation();
            nestedScrollView.m188i((int) fMax);
            f = fMax;
        }
        c2141pr.f15226d = f;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.f505t) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y < childAt.getTop() - scrollY || y >= childAt.getBottom() - scrollY || x2 < childAt.getLeft() || x2 >= childAt.getRight()) {
                    if (!m199u(motionEvent) && this.f498m.isFinished()) {
                        z = false;
                    }
                    this.f505t = z;
                    velocityTracker = this.f506u;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f506u = null;
                    }
                } else {
                    this.f501p = y;
                    this.f485A = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f506u;
                    if (velocityTracker3 == null) {
                        this.f506u = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f506u.addMovement(motionEvent);
                    this.f498m.computeScrollOffset();
                    if (!m199u(motionEvent) && this.f498m.isFinished()) {
                        z = false;
                    }
                    this.f505t = z;
                    this.f492H.m7442g(2, 0);
                }
            } else {
                if (!m199u(motionEvent)) {
                    z = false;
                }
                this.f505t = z;
                velocityTracker = this.f506u;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f506u = null;
                }
            }
        } else if (i == 1) {
            this.f505t = false;
            this.f485A = -1;
            velocityTracker2 = this.f506u;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f506u = null;
            }
            if (this.f498m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m200v(0);
        } else if (i == 2) {
            int i2 = this.f485A;
            if (i2 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i2 + " in onInterceptTouchEvent");
                } else {
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y2 - this.f501p) > this.f509x && (2 & getNestedScrollAxes()) == 0) {
                        this.f505t = true;
                        this.f501p = y2;
                        if (this.f506u == null) {
                            this.f506u = VelocityTracker.obtain();
                        }
                        this.f506u.addMovement(motionEvent);
                        this.f488D = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i == 3) {
            this.f505t = false;
            this.f485A = -1;
            velocityTracker2 = this.f506u;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f506u = null;
            }
            if (this.f498m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m200v(0);
        } else if (i == 6) {
            m192n(motionEvent);
        }
        return this.f505t;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.f502q = false;
        View view = this.f504s;
        if (view != null && m185k(view, this)) {
            View view2 = this.f504s;
            Rect rect = this.f497l;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM187h = m187h(rect);
            if (iM187h != 0) {
                scrollBy(0, iM187h);
            }
        }
        this.f504s = null;
        if (!this.f503r) {
            if (this.f490F != null) {
                scrollTo(getScrollX(), this.f490F.f513j);
                this.f490F = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i5 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i5 != scrollY) {
                scrollTo(getScrollX(), i5);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f503r = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f507v && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, Pow2.MAX_POW2));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        m188i((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.f492H.m7437b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.f492H.m7438c(i, i2, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m191m(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo94f(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus != null && m190l(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0080e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0080e c0080e = (C0080e) parcelable;
        super.onRestoreInstanceState(c0080e.getSuperState());
        this.f490F = c0080e;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0080e c0080e = new C0080e(super.onSaveInstanceState());
        c0080e.f513j = getScrollY();
        return c0080e;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m190l(viewFindFocus, 0, i4)) {
            return;
        }
        Rect rect = this.f497l;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iM187h = m187h(rect);
        if (iM187h != 0) {
            if (this.f508w) {
                m198t(0, iM187h, false);
            } else {
                scrollBy(0, iM187h);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo93e(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo92d(0, view);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0122  */
    /* JADX WARN: Code duplicated, block: B:56:0x0138  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fM3155b;
        int iRound;
        int i;
        ViewParent parent2;
        if (this.f506u == null) {
            this.f506u = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f488D = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f488D);
        ph0 ph0Var = this.f492H;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f499n;
            EdgeEffect edgeEffect2 = this.f500o;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f506u;
                velocityTracker.computeCurrentVelocity(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, this.f511z);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f485A);
                if (Math.abs(yVelocity) >= this.f510y) {
                    if (C1471ct.m3154a(edgeEffect) != 0.0f) {
                        if (m197s(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            m188i(-yVelocity);
                        }
                    } else if (C1471ct.m3154a(edgeEffect2) != 0.0f) {
                        int i2 = -yVelocity;
                        if (m197s(edgeEffect2, i2)) {
                            edgeEffect2.onAbsorb(i2);
                        } else {
                            m188i(i2);
                        }
                    } else {
                        int i3 = -yVelocity;
                        float f2 = i3;
                        if (!ph0Var.m7437b(0.0f, f2)) {
                            dispatchNestedFling(0.0f, f2, true);
                            m188i(i3);
                        }
                    }
                } else if (this.f498m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f485A = -1;
                this.f505t = false;
                VelocityTracker velocityTracker2 = this.f506u;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f506u = null;
                }
                m200v(0);
                this.f499n.onRelease();
                this.f500o.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f485A);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f485A + " in onTouchEvent");
                } else {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i4 = this.f501p - y;
                    float x2 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i4 / getHeight();
                    if (C1471ct.m3154a(edgeEffect) != 0.0f) {
                        fM3155b = -C1471ct.m3155b(edgeEffect, -height, x2);
                        if (C1471ct.m3154a(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (C1471ct.m3154a(edgeEffect2) != 0.0f) {
                        fM3155b = C1471ct.m3155b(edgeEffect2, height, 1.0f - x2);
                        if (C1471ct.m3154a(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i = i4 - iRound;
                        if (!this.f505t && Math.abs(i) > this.f509x) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f505t = true;
                            if (i > 0) {
                                i -= this.f509x;
                            } else {
                                i += this.f509x;
                            }
                        }
                        if (this.f505t) {
                            int iM196r = m196r(i, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f501p = y - iM196r;
                            this.f488D += iM196r;
                        }
                    }
                    f = fM3155b;
                    iRound = Math.round(f * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i = i4 - iRound;
                    if (!this.f505t) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f505t = true;
                        if (i > 0) {
                            i -= this.f509x;
                        } else {
                            i += this.f509x;
                        }
                    }
                    if (this.f505t) {
                        int iM196r2 = m196r(i, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f501p = y - iM196r2;
                        this.f488D += iM196r2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f505t && getChildCount() > 0) {
                    if (this.f498m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f485A = -1;
                this.f505t = false;
                VelocityTracker velocityTracker3 = this.f506u;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f506u = null;
                }
                m200v(0);
                this.f499n.onRelease();
                this.f500o.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f501p = (int) motionEvent.getY(actionIndex);
                this.f485A = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                m192n(motionEvent);
                this.f501p = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f485A));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f505t && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f498m.isFinished()) {
                this.f498m.abortAnimation();
                m200v(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f501p = y2;
            this.f485A = pointerId;
            ph0Var.m7442g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f506u;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final void m194p(int i) {
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f497l;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        m195q(i, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX INFO: renamed from: q */
    public final boolean m195q(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z4 = i2 < top && bottom < i3;
                if (view == null) {
                    view = view2;
                    z3 = z4;
                } else {
                    boolean z5 = (z2 && top < view.getTop()) || (!z2 && bottom > view.getBottom());
                    if (z3) {
                        if (z4 && z5) {
                            view = view2;
                        }
                    } else if (z4) {
                        view = view2;
                        z3 = true;
                    } else if (z5) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            m196r(z2 ? i2 - scrollY : i3 - i4, 0, 1, true);
            z = true;
        } else {
            z = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z;
    }

    /* JADX INFO: renamed from: r */
    public final int m196r(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        boolean z2;
        VelocityTracker velocityTracker;
        ph0 ph0Var = this.f492H;
        if (i3 == 1) {
            ph0Var.m7442g(2, i3);
        }
        boolean zM7438c = this.f492H.m7438c(0, i, i3, this.f487C, this.f486B);
        int[] iArr = this.f486B;
        int[] iArr2 = this.f487C;
        if (zM7438c) {
            i4 = i - iArr2[1];
            i5 = iArr[1];
        } else {
            i4 = i;
            i5 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z3 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z;
        boolean z4 = m193o(i4, 0, scrollY, scrollRange) && !ph0Var.m7441f(i3);
        int scrollY2 = getScrollY() - scrollY;
        iArr2[1] = 0;
        this.f492H.m7439d(0, scrollY2, 0, i4 - scrollY2, this.f486B, i3, iArr2);
        int i6 = i5 + iArr[1];
        int i7 = i4 - iArr2[1];
        int i8 = scrollY + i7;
        EdgeEffect edgeEffect = this.f500o;
        EdgeEffect edgeEffect2 = this.f499n;
        if (i8 < 0) {
            if (z3) {
                C1471ct.m3155b(edgeEffect2, (-i7) / getHeight(), i2 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i8 > scrollRange && z3) {
            C1471ct.m3155b(edgeEffect, i7 / getHeight(), 1.0f - (i2 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z2 = z4;
        } else {
            postInvalidateOnAnimation();
            z2 = false;
        }
        if (z2 && i3 == 0 && (velocityTracker = this.f506u) != null) {
            velocityTracker.clear();
        }
        if (i3 == 1) {
            m200v(i3);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f502q) {
            this.f504s = view2;
        } else {
            Rect rect = this.f497l;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM187h = m187h(rect);
            if (iM187h != 0) {
                scrollBy(0, iM187h);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iM187h = m187h(rect);
        boolean z2 = iM187h != 0;
        if (z2) {
            if (z) {
                scrollBy(0, iM187h);
                return z2;
            }
            m198t(0, iM187h, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.f506u) != null) {
            velocityTracker.recycle();
            this.f506u = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f502q = true;
        super.requestLayout();
    }

    /* JADX INFO: renamed from: s */
    public final boolean m197s(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fM3154a = C1471ct.m3154a(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.f495j * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = f482K;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fM3154a;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i2 < 0) {
                i2 = 0;
            } else if (height + i2 > height2) {
                i2 = height2 - height;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.f507v) {
            this.f507v = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        ph0 ph0Var = this.f492H;
        if (ph0Var.f15003d) {
            ViewGroup viewGroup = ph0Var.f15002c;
            Field field = pa1.f14864a;
            pa1.C2113d.m7366j(viewGroup);
        }
        ph0Var.f15003d = z;
    }

    public void setOnScrollChangeListener(InterfaceC0079d interfaceC0079d) {
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.f508w = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f492H.m7442g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m200v(0);
    }

    /* JADX INFO: renamed from: t */
    public final void m198t(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f496k > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f498m.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z) {
                this.f492H.m7442g(2, 1);
            } else {
                m200v(1);
            }
            this.f489E = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f498m.isFinished()) {
                this.f498m.abortAnimation();
                m200v(1);
            }
            scrollBy(i, i2);
        }
        this.f496k = AnimationUtils.currentAnimationTimeMillis();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m199u(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.f499n;
        if (C1471ct.m3154a(edgeEffect) != 0.0f) {
            C1471ct.m3155b(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.f500o;
        if (C1471ct.m3154a(edgeEffect2) == 0.0f) {
            return z;
        }
        C1471ct.m3155b(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* JADX INFO: renamed from: v */
    public final void m200v(int i) {
        this.f492H.m7443h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
