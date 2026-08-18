package p024x;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class wc0 implements d01 {

    /* JADX INFO: renamed from: I */
    public static final Method f21448I;

    /* JADX INFO: renamed from: J */
    public static final Method f21449J;

    /* JADX INFO: renamed from: D */
    public final Handler f21453D;

    /* JADX INFO: renamed from: F */
    public Rect f21455F;

    /* JADX INFO: renamed from: G */
    public boolean f21456G;

    /* JADX INFO: renamed from: H */
    public final C1908l4 f21457H;

    /* JADX INFO: renamed from: j */
    public final Context f21458j;

    /* JADX INFO: renamed from: k */
    public ListAdapter f21459k;

    /* JADX INFO: renamed from: l */
    public C2310ss f21460l;

    /* JADX INFO: renamed from: o */
    public int f21463o;

    /* JADX INFO: renamed from: p */
    public int f21464p;

    /* JADX INFO: renamed from: r */
    public boolean f21466r;

    /* JADX INFO: renamed from: s */
    public boolean f21467s;

    /* JADX INFO: renamed from: t */
    public boolean f21468t;

    /* JADX INFO: renamed from: w */
    public C2511d f21471w;

    /* JADX INFO: renamed from: x */
    public View f21472x;

    /* JADX INFO: renamed from: y */
    public AdapterView.OnItemClickListener f21473y;

    /* JADX INFO: renamed from: m */
    public final int f21461m = -2;

    /* JADX INFO: renamed from: n */
    public int f21462n = -2;

    /* JADX INFO: renamed from: q */
    public final int f21465q = 1002;

    /* JADX INFO: renamed from: u */
    public int f21469u = 0;

    /* JADX INFO: renamed from: v */
    public final int f21470v = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: z */
    public final RunnableC2514g f21474z = new RunnableC2514g();

    /* JADX INFO: renamed from: A */
    public final ViewOnTouchListenerC2513f f21450A = new ViewOnTouchListenerC2513f();

    /* JADX INFO: renamed from: B */
    public final C2512e f21451B = new C2512e();

    /* JADX INFO: renamed from: C */
    public final RunnableC2510c f21452C = new RunnableC2510c();

    /* JADX INFO: renamed from: E */
    public final Rect f21454E = new Rect();

    /* JADX INFO: renamed from: x.wc0$a */
    public static class C2508a {
        /* JADX INFO: renamed from: a */
        public static int m9804a(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }

    /* JADX INFO: renamed from: x.wc0$b */
    public static class C2509b {
        /* JADX INFO: renamed from: a */
        public static void m9805a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        /* JADX INFO: renamed from: b */
        public static void m9806b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    /* JADX INFO: renamed from: x.wc0$c */
    public class RunnableC2510c implements Runnable {
        public RunnableC2510c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C2310ss c2310ss = wc0.this.f21460l;
            if (c2310ss != null) {
                c2310ss.setListSelectionHidden(true);
                c2310ss.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: x.wc0$d */
    public class C2511d extends DataSetObserver {
        public C2511d() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            wc0 wc0Var = wc0.this;
            if (wc0Var.f21457H.isShowing()) {
                wc0Var.mo34f();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            wc0.this.dismiss();
        }
    }

    /* JADX INFO: renamed from: x.wc0$f */
    public class ViewOnTouchListenerC2513f implements View.OnTouchListener {
        public ViewOnTouchListenerC2513f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            C1908l4 c1908l4;
            wc0 wc0Var = wc0.this;
            RunnableC2514g runnableC2514g = wc0Var.f21474z;
            Handler handler = wc0Var.f21453D;
            int action = motionEvent.getAction();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (c1908l4 = wc0Var.f21457H) != null && c1908l4.isShowing() && x2 >= 0 && x2 < wc0Var.f21457H.getWidth() && y >= 0 && y < wc0Var.f21457H.getHeight()) {
                handler.postDelayed(runnableC2514g, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            handler.removeCallbacks(runnableC2514g);
            return false;
        }
    }

    /* JADX INFO: renamed from: x.wc0$g */
    public class RunnableC2514g implements Runnable {
        public RunnableC2514g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            wc0 wc0Var = wc0.this;
            C2310ss c2310ss = wc0Var.f21460l;
            if (c2310ss != null) {
                Field field = pa1.f14864a;
                if (!c2310ss.isAttachedToWindow() || wc0Var.f21460l.getCount() <= wc0Var.f21460l.getChildCount() || wc0Var.f21460l.getChildCount() > wc0Var.f21470v) {
                    return;
                }
                wc0Var.f21457H.setInputMethodMode(2);
                wc0Var.mo34f();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f21448I = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                f21449J = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public wc0(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        this.f21458j = context;
        this.f21453D = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nr0.f13605k, i, 0);
        this.f21463o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f21464p = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f21466r = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C1908l4 c1908l4 = new C1908l4(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, nr0.f13609o, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            c1908l4.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c1908l4.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : z80.m10616o(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f21457H = c1908l4;
        c1908l4.setInputMethodMode(1);
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: c */
    public final boolean mo32c() {
        return this.f21457H.isShowing();
    }

    /* JADX INFO: renamed from: d */
    public C2310ss mo7120d(Context context, boolean z) {
        throw null;
    }

    @Override // p024x.d01
    public final void dismiss() {
        C1908l4 c1908l4 = this.f21457H;
        c1908l4.dismiss();
        c1908l4.setContentView(null);
        this.f21460l = null;
        this.f21453D.removeCallbacks(this.f21474z);
    }

    /* JADX INFO: renamed from: e */
    public void m9801e(ListAdapter listAdapter) {
        C2511d c2511d = this.f21471w;
        if (c2511d == null) {
            this.f21471w = new C2511d();
        } else {
            ListAdapter listAdapter2 = this.f21459k;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c2511d);
            }
        }
        this.f21459k = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f21471w);
        }
        C2310ss c2310ss = this.f21460l;
        if (c2310ss != null) {
            c2310ss.setAdapter(this.f21459k);
        }
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: f */
    public final void mo34f() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        C2310ss c2310ss;
        C2310ss c2310ss2 = this.f21460l;
        Context context = this.f21458j;
        C1908l4 c1908l4 = this.f21457H;
        if (c2310ss2 == null) {
            C2310ss c2310ssMo7120d = mo7120d(context, !this.f21456G);
            this.f21460l = c2310ssMo7120d;
            c2310ssMo7120d.setAdapter(this.f21459k);
            this.f21460l.setOnItemClickListener(this.f21473y);
            this.f21460l.setFocusable(true);
            this.f21460l.setFocusableInTouchMode(true);
            this.f21460l.setOnItemSelectedListener(new vc0(this));
            this.f21460l.setOnScrollListener(this.f21451B);
            c1908l4.setContentView(this.f21460l);
        }
        Drawable background = c1908l4.getBackground();
        Rect rect = this.f21454E;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.f21466r) {
                this.f21464p = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iM9804a = C2508a.m9804a(c1908l4, this.f21472x, this.f21464p, c1908l4.getInputMethodMode() == 2);
        int i3 = this.f21461m;
        if (i3 == -1) {
            paddingBottom = iM9804a + i;
        } else {
            int i4 = this.f21462n;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, Pow2.MAX_POW2) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Pow2.MAX_POW2);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iM8592a = this.f21460l.m8592a(iMakeMeasureSpec, iM9804a);
            paddingBottom = iM8592a + (iM8592a > 0 ? this.f21460l.getPaddingBottom() + this.f21460l.getPaddingTop() + i : 0);
        }
        boolean z = this.f21457H.getInputMethodMode() == 2;
        c1908l4.setWindowLayoutType(this.f21465q);
        if (c1908l4.isShowing()) {
            View view = this.f21472x;
            Field field = pa1.f14864a;
            if (view.isAttachedToWindow()) {
                int width = this.f21462n;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f21472x.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    if (z) {
                        c1908l4.setWidth(this.f21462n == -1 ? -1 : 0);
                        c1908l4.setHeight(0);
                    } else {
                        c1908l4.setWidth(this.f21462n == -1 ? -1 : 0);
                        c1908l4.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                c1908l4.setOutsideTouchable(true);
                int i5 = width;
                View view2 = this.f21472x;
                int i6 = this.f21463o;
                int i7 = this.f21464p;
                int i8 = i5 < 0 ? -1 : i5;
                if (i3 < 0) {
                    i3 = -1;
                }
                c1908l4.update(view2, i6, i7, i8, i3);
                return;
            }
            return;
        }
        int width2 = this.f21462n;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f21472x.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        c1908l4.setWidth(width2);
        c1908l4.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f21448I;
            if (method != null) {
                try {
                    method.invoke(c1908l4, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            C2509b.m9806b(c1908l4, true);
        }
        c1908l4.setOutsideTouchable(true);
        c1908l4.setTouchInterceptor(this.f21450A);
        if (this.f21468t) {
            c1908l4.setOverlapAnchor(this.f21467s);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f21449J;
            if (method2 != null) {
                try {
                    method2.invoke(c1908l4, this.f21455F);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            C2509b.m9805a(c1908l4, this.f21455F);
        }
        c1908l4.showAsDropDown(this.f21472x, this.f21463o, this.f21464p, this.f21469u);
        this.f21460l.setSelection(-1);
        if ((!this.f21456G || this.f21460l.isInTouchMode()) && (c2310ss = this.f21460l) != null) {
            c2310ss.setListSelectionHidden(true);
            c2310ss.requestLayout();
        }
        if (this.f21456G) {
            return;
        }
        this.f21453D.post(this.f21452C);
    }

    /* JADX INFO: renamed from: g */
    public final void m9802g(int i) {
        Drawable background = this.f21457H.getBackground();
        if (background == null) {
            this.f21462n = i;
            return;
        }
        Rect rect = this.f21454E;
        background.getPadding(rect);
        this.f21462n = rect.left + rect.right + i;
    }

    /* JADX INFO: renamed from: h */
    public final void m9803h(int i) {
        this.f21464p = i;
        this.f21466r = true;
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: i */
    public final C2310ss mo36i() {
        return this.f21460l;
    }

    /* JADX INFO: renamed from: x.wc0$e */
    public class C2512e implements AbsListView.OnScrollListener {
        public C2512e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i) {
            wc0 wc0Var = wc0.this;
            RunnableC2514g runnableC2514g = wc0Var.f21474z;
            if (i != 1 || wc0Var.f21457H.getInputMethodMode() == 2 || wc0Var.f21457H.getContentView() == null) {
                return;
            }
            wc0Var.f21453D.removeCallbacks(runnableC2514g);
            runnableC2514g.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }
    }
}
