package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class c71 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: t */
    public static c71 f4577t;

    /* JADX INFO: renamed from: u */
    public static c71 f4578u;

    /* JADX INFO: renamed from: j */
    public final View f4579j;

    /* JADX INFO: renamed from: k */
    public final CharSequence f4580k;

    /* JADX INFO: renamed from: l */
    public final int f4581l;

    /* JADX INFO: renamed from: m */
    public final RunnableC2335ta f4582m = new RunnableC2335ta(this, 6);

    /* JADX INFO: renamed from: n */
    public final RunnableC1552ea f4583n = new RunnableC1552ea(this, 3);

    /* JADX INFO: renamed from: o */
    public int f4584o;

    /* JADX INFO: renamed from: p */
    public int f4585p;

    /* JADX INFO: renamed from: q */
    public d71 f4586q;

    /* JADX INFO: renamed from: r */
    public boolean f4587r;

    /* JADX INFO: renamed from: s */
    public boolean f4588s;

    public c71(View view, CharSequence charSequence) {
        this.f4579j = view;
        this.f4580k = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = qa1.f16538a;
        this.f4581l = Build.VERSION.SDK_INT >= 28 ? qa1.C2176b.m7647a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f4588s = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* JADX INFO: renamed from: b */
    public static void m2936b(c71 c71Var) {
        c71 c71Var2 = f4577t;
        if (c71Var2 != null) {
            c71Var2.f4579j.removeCallbacks(c71Var2.f4582m);
        }
        f4577t = c71Var;
        if (c71Var != null) {
            c71Var.f4579j.postDelayed(c71Var.f4582m, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m2937a() {
        c71 c71Var = f4578u;
        View view = this.f4579j;
        if (c71Var == this) {
            f4578u = null;
            d71 d71Var = this.f4586q;
            if (d71Var != null) {
                View view2 = d71Var.f5342b;
                if (view2.getParent() != null) {
                    ((WindowManager) d71Var.f5341a.getSystemService("window")).removeView(view2);
                }
                this.f4586q = null;
                this.f4588s = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f4577t == this) {
            m2936b(null);
        }
        view.removeCallbacks(this.f4583n);
    }

    /* JADX INFO: renamed from: c */
    public final void m2938c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        long longPressTimeout;
        long j;
        long j2;
        Field field = pa1.f14864a;
        View view = this.f4579j;
        if (view.isAttachedToWindow()) {
            m2936b(null);
            c71 c71Var = f4578u;
            if (c71Var != null) {
                c71Var.m2937a();
            }
            f4578u = this;
            this.f4587r = z;
            d71 d71Var = new d71(view.getContext());
            this.f4586q = d71Var;
            int width = this.f4584o;
            int i4 = this.f4585p;
            boolean z2 = this.f4587r;
            View view2 = d71Var.f5342b;
            ViewParent parent = view2.getParent();
            Context context = d71Var.f5341a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            d71Var.f5343c.setText(this.f4580k);
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            WindowManager.LayoutParams layoutParams = d71Var.f5344d;
            layoutParams.token = applicationWindowToken;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i4 + dimensionPixelOffset2;
                i = i4 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i3 = 1;
            } else {
                Rect rect = d71Var.f5345e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = 0;
                    i3 = 1;
                } else {
                    Resources resources = context.getResources();
                    i3 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i2 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = d71Var.f5347g;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = d71Var.f5346f;
                view.getLocationOnScreen(iArr2);
                int i5 = iArr2[i2] - iArr[i2];
                iArr2[i2] = i5;
                iArr2[i3] = iArr2[i3] - iArr[i3];
                layoutParams.x = (i5 + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, i2);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i6 = iArr2[i3];
                int i7 = ((i6 + i) - dimensionPixelOffset3) - measuredHeight;
                int i8 = i6 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i7 >= 0) {
                        layoutParams.y = i7;
                    } else {
                        layoutParams.y = i8;
                    }
                } else if (measuredHeight + i8 <= rect.height()) {
                    layoutParams.y = i8;
                } else {
                    layoutParams.y = i7;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f4587r) {
                j2 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == i3) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            RunnableC1552ea runnableC1552ea = this.f4583n;
            view.removeCallbacks(runnableC1552ea);
            view.postDelayed(runnableC1552ea, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f4586q == null || !this.f4587r) {
            View view2 = this.f4579j;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f4588s = true;
                        m2937a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f4586q == null) {
                    int x2 = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (this.f4588s) {
                        this.f4584o = x2;
                        this.f4585p = y;
                        this.f4588s = false;
                        m2936b(this);
                    } else {
                        int iAbs = Math.abs(x2 - this.f4584o);
                        int i = this.f4581l;
                        if (iAbs > i || Math.abs(y - this.f4585p) > i) {
                            this.f4584o = x2;
                            this.f4585p = y;
                            this.f4588s = false;
                            m2936b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f4584o = view.getWidth() / 2;
        this.f4585p = view.getHeight() / 2;
        m2938c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m2937a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
