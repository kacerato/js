package p024x;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: renamed from: x.pz */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC2152pz implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j */
    public final float f16246j;

    /* JADX INFO: renamed from: k */
    public final int f16247k;

    /* JADX INFO: renamed from: l */
    public final int f16248l;

    /* JADX INFO: renamed from: m */
    public final View f16249m;

    /* JADX INFO: renamed from: n */
    public a f16250n;

    /* JADX INFO: renamed from: o */
    public b f16251o;

    /* JADX INFO: renamed from: p */
    public boolean f16252p;

    /* JADX INFO: renamed from: q */
    public int f16253q;

    /* JADX INFO: renamed from: r */
    public final int[] f16254r = new int[2];

    /* JADX INFO: renamed from: x.pz$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = AbstractViewOnTouchListenerC2152pz.this.f16249m.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: renamed from: x.pz$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractViewOnTouchListenerC2152pz abstractViewOnTouchListenerC2152pz = AbstractViewOnTouchListenerC2152pz.this;
            abstractViewOnTouchListenerC2152pz.m7547a();
            View view = abstractViewOnTouchListenerC2152pz.f16249m;
            if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC2152pz.mo26c()) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                abstractViewOnTouchListenerC2152pz.f16252p = true;
            }
        }
    }

    public AbstractViewOnTouchListenerC2152pz(View view) {
        this.f16249m = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f16246j = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f16247k = tapTimeout;
        this.f16248l = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* JADX INFO: renamed from: a */
    public final void m7547a() {
        b bVar = this.f16251o;
        View view = this.f16249m;
        if (bVar != null) {
            view.removeCallbacks(bVar);
        }
        a aVar = this.f16250n;
        if (aVar != null) {
            view.removeCallbacks(aVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract d01 mo25b();

    /* JADX INFO: renamed from: c */
    public abstract boolean mo26c();

    /* JADX INFO: renamed from: d */
    public boolean mo151d() {
        d01 d01VarMo25b = mo25b();
        if (d01VarMo25b == null || !d01VarMo25b.mo32c()) {
            return true;
        }
        d01VarMo25b.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C2310ss c2310ssMo36i;
        boolean z2 = this.f16252p;
        View view2 = this.f16249m;
        if (z2) {
            d01 d01VarMo25b = mo25b();
            if (d01VarMo25b != null && d01VarMo25b.mo32c() && (c2310ssMo36i = d01VarMo25b.mo36i()) != null && c2310ssMo36i.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f16254r;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c2310ssMo36i.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zM8593b = c2310ssMo36i.m8593b(motionEventObtainNoHistory, this.f16253q);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zM8593b && z3) {
                    z = true;
                } else if (mo151d()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (mo151d()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f16253q = motionEvent.getPointerId(0);
                    if (this.f16250n == null) {
                        this.f16250n = new a();
                    }
                    view2.postDelayed(this.f16250n, this.f16247k);
                    if (this.f16251o == null) {
                        this.f16251o = new b();
                    }
                    view2.postDelayed(this.f16251o, this.f16248l);
                } else if (actionMasked2 == 1) {
                    m7547a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f16253q);
                    if (iFindPointerIndex >= 0) {
                        float x2 = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.f16246j;
                        float f2 = -f;
                        if (x2 < f2 || y < f2 || x2 >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            m7547a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (mo26c()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    m7547a();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f16252p = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f16252p = false;
        this.f16253q = -1;
        a aVar = this.f16250n;
        if (aVar != null) {
            this.f16249m.removeCallbacks(aVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
