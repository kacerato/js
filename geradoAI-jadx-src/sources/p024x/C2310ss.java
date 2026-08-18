package p024x;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import gerador.modelos.com.app.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: x.ss */
/* JADX INFO: loaded from: classes.dex */
public class C2310ss extends ListView {

    /* JADX INFO: renamed from: j */
    public final Rect f18759j;

    /* JADX INFO: renamed from: k */
    public int f18760k;

    /* JADX INFO: renamed from: l */
    public int f18761l;

    /* JADX INFO: renamed from: m */
    public int f18762m;

    /* JADX INFO: renamed from: n */
    public int f18763n;

    /* JADX INFO: renamed from: o */
    public int f18764o;

    /* JADX INFO: renamed from: p */
    public d f18765p;

    /* JADX INFO: renamed from: q */
    public boolean f18766q;

    /* JADX INFO: renamed from: r */
    public final boolean f18767r;

    /* JADX INFO: renamed from: s */
    public boolean f18768s;

    /* JADX INFO: renamed from: t */
    public xc0 f18769t;

    /* JADX INFO: renamed from: u */
    public f f18770u;

    /* JADX INFO: renamed from: x.ss$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static void m8594a(View view, float f, float f2) {
            view.drawableHotspotChanged(f, f2);
        }
    }

    /* JADX INFO: renamed from: x.ss$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public static final Method f18771a;

        /* JADX INFO: renamed from: b */
        public static final Method f18772b;

        /* JADX INFO: renamed from: c */
        public static final Method f18773c;

        /* JADX INFO: renamed from: d */
        public static final boolean f18774d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f18771a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f18772b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f18773c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f18774d = true;
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: x.ss$c */
    public static class c {
        /* JADX INFO: renamed from: a */
        public static boolean m8595a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        /* JADX INFO: renamed from: b */
        public static void m8596b(AbsListView absListView, boolean z) {
            absListView.setSelectedChildViewEnabled(z);
        }
    }

    /* JADX INFO: renamed from: x.ss$d */
    public static class d extends C2199qs {

        /* JADX INFO: renamed from: k */
        public boolean f18775k;

        @Override // p024x.C2199qs, android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            if (this.f18775k) {
                super.draw(canvas);
            }
        }

        @Override // p024x.C2199qs, android.graphics.drawable.Drawable
        public final void setHotspot(float f, float f2) {
            if (this.f18775k) {
                super.setHotspot(f, f2);
            }
        }

        @Override // p024x.C2199qs, android.graphics.drawable.Drawable
        public final void setHotspotBounds(int i, int i2, int i3, int i4) {
            if (this.f18775k) {
                super.setHotspotBounds(i, i2, i3, i4);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public final boolean setState(int[] iArr) {
            if (this.f18775k) {
                return this.f17173j.setState(iArr);
            }
            return false;
        }

        @Override // p024x.C2199qs, android.graphics.drawable.Drawable
        public final boolean setVisible(boolean z, boolean z2) {
            if (this.f18775k) {
                return super.setVisible(z, z2);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: x.ss$e */
    public static class e {

        /* JADX INFO: renamed from: a */
        public static final Field f18776a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
            f18776a = declaredField;
        }
    }

    /* JADX INFO: renamed from: x.ss$f */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C2310ss c2310ss = C2310ss.this;
            c2310ss.f18770u = null;
            c2310ss.drawableStateChanged();
        }
    }

    public C2310ss(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f18759j = new Rect();
        this.f18760k = 0;
        this.f18761l = 0;
        this.f18762m = 0;
        this.f18763n = 0;
        this.f18767r = z;
        setCacheColorHint(0);
    }

    private void setSelectorEnabled(boolean z) {
        d dVar = this.f18765p;
        if (dVar != null) {
            dVar.f18775k = z;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m8592a(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i3 = 0;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = adapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i5 = layoutParams.height;
            view.measure(i, i5 > 0 ? View.MeasureSpec.makeMeasureSpec(i5, Pow2.MAX_POW2) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i4 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i2) {
                return i2;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0149  */
    /* JADX WARN: Code duplicated, block: B:80:0x015e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0163  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:86:0x0179  */
    /* JADX WARN: Code duplicated, block: B:88:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0181  */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    /* JADX INFO: renamed from: b */
    public final boolean m8593b(MotionEvent motionEvent, int i) {
        boolean z;
        boolean zM8595a;
        View childAt;
        View childAt2;
        xc0 xc0Var;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z = true;
            } else if (actionMasked != 3) {
                z = true;
                z2 = false;
            } else {
                z = false;
                z2 = false;
            }
            if (z || z2) {
                this.f18768s = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f18764o - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z) {
                if (this.f18769t == null) {
                    this.f18769t = new xc0(this);
                }
                xc0 xc0Var2 = this.f18769t;
                boolean z3 = xc0Var2.f22163y;
                xc0Var2.f22163y = true;
                xc0Var2.onTouch(this, motionEvent);
            } else {
                xc0Var = this.f18769t;
                if (xc0Var != null) {
                    if (xc0Var.f22163y) {
                        xc0Var.m10048d();
                    }
                    xc0Var.f22163y = false;
                }
            }
            return z;
        }
        z = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex < 0) {
            z = false;
            z2 = false;
        } else {
            int x2 = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x2, y);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f2 = x2;
                float f3 = y;
                this.f18768s = true;
                a.m8594a(this, f2, f3);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.f18764o;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f18764o = iPointToPosition;
                a.m8594a(childAt3, f2 - childAt3.getLeft(), f3 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z4 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z4) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f18759j;
                rect.set(left, top, right, bottom);
                rect.left -= this.f18760k;
                rect.top -= this.f18761l;
                rect.right += this.f18762m;
                rect.bottom += this.f18763n;
                if (C2235rb.m8193b()) {
                    zM8595a = c.m8595a(this);
                } else {
                    Field field = e.f18776a;
                    if (field != null) {
                        try {
                            zM8595a = field.getBoolean(this);
                        } catch (IllegalAccessException e2) {
                            e2.printStackTrace();
                            zM8595a = false;
                        }
                    } else {
                        zM8595a = false;
                    }
                }
                if (childAt3.isEnabled() != zM8595a) {
                    boolean z5 = !zM8595a;
                    if (C2235rb.m8193b()) {
                        c.m8596b(this, z5);
                    } else {
                        Field field2 = e.f18776a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z5));
                            } catch (IllegalAccessException e3) {
                                e3.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z4) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f2, f3);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z2 = false;
                z = true;
            }
        }
        if (z) {
            this.f18768s = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f18764o - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f18768s = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f18764o - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z) {
            if (this.f18769t == null) {
                this.f18769t = new xc0(this);
            }
            xc0 xc0Var3 = this.f18769t;
            boolean z6 = xc0Var3.f22163y;
            xc0Var3.f22163y = true;
            xc0Var3.onTouch(this, motionEvent);
        } else {
            xc0Var = this.f18769t;
            if (xc0Var != null) {
                if (xc0Var.f22163y) {
                    xc0Var.m10048d();
                }
                xc0Var.f22163y = false;
            }
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f18759j;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f18770u != null) {
            return;
        }
        super.drawableStateChanged();
        setSelectorEnabled(true);
        Drawable selector = getSelector();
        if (selector != null && this.f18768s && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f18767r || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f18767r || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f18767r || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f18767r && this.f18766q) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f18770u = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f18770u == null) {
            f fVar = new f();
            this.f18770u = fVar;
            post(fVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !b.f18774d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        b.f18771a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        b.f18772b.invoke(this, Integer.valueOf(iPointToPosition));
                        b.f18773c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e2) {
                        e2.printStackTrace();
                    } catch (InvocationTargetException e3) {
                        e3.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f18768s && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f18764o = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f18770u;
        if (fVar != null) {
            C2310ss c2310ss = C2310ss.this;
            c2310ss.f18770u = null;
            c2310ss.removeCallbacks(fVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.f18766q = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = null;
        if (drawable != null) {
            d dVar2 = new d();
            Drawable drawable2 = dVar2.f17173j;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            dVar2.f17173j = drawable;
            drawable.setCallback(dVar2);
            dVar2.f18775k = true;
            dVar = dVar2;
        }
        this.f18765p = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f18760k = rect.left;
        this.f18761l = rect.top;
        this.f18762m = rect.right;
        this.f18763n = rect.bottom;
    }
}
