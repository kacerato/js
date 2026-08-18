package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p024x.AbstractC1681h;
import p024x.C1429c2;
import p024x.C1471ct;
import p024x.C1482d0;
import p024x.C1688h6;
import p024x.C2369u0;
import p024x.C2544x;
import p024x.C2570xe;
import p024x.C2617yc;
import p024x.be0;
import p024x.lr0;
import p024x.ly0;
import p024x.mn0;
import p024x.nn0;
import p024x.on0;
import p024x.pa1;
import p024x.ph0;
import p024x.q01;
import p024x.q71;
import p024x.qa1;
import p024x.z80;

/* JADX INFO: renamed from: androidx.recyclerview.widget.v */
/* JADX INFO: loaded from: classes.dex */
public class C0145v extends ViewGroup implements ly0 {

    /* JADX INFO: renamed from: I0 */
    public static boolean f861I0 = false;

    /* JADX INFO: renamed from: J0 */
    public static boolean f862J0 = false;

    /* JADX INFO: renamed from: K0 */
    public static final int[] f863K0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: L0 */
    public static final float f864L0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: M0 */
    public static final boolean f865M0 = true;

    /* JADX INFO: renamed from: N0 */
    public static final boolean f866N0 = true;

    /* JADX INFO: renamed from: O0 */
    public static final Class<?>[] f867O0;

    /* JADX INFO: renamed from: P0 */
    public static final b f868P0;

    /* JADX INFO: renamed from: Q0 */
    public static final y f869Q0;

    /* JADX INFO: renamed from: A */
    public p f870A;

    /* JADX INFO: renamed from: A0 */
    public final int[] f871A0;

    /* JADX INFO: renamed from: B */
    public boolean f872B;

    /* JADX INFO: renamed from: B0 */
    public final int[] f873B0;

    /* JADX INFO: renamed from: C */
    public boolean f874C;

    /* JADX INFO: renamed from: C0 */
    public final ArrayList f875C0;

    /* JADX INFO: renamed from: D */
    public boolean f876D;

    /* JADX INFO: renamed from: D0 */
    public final a f877D0;

    /* JADX INFO: renamed from: E */
    public int f878E;

    /* JADX INFO: renamed from: E0 */
    public boolean f879E0;

    /* JADX INFO: renamed from: F */
    public boolean f880F;

    /* JADX INFO: renamed from: F0 */
    public int f881F0;

    /* JADX INFO: renamed from: G */
    public boolean f882G;

    /* JADX INFO: renamed from: G0 */
    public int f883G0;

    /* JADX INFO: renamed from: H */
    public boolean f884H;

    /* JADX INFO: renamed from: H0 */
    public final c f885H0;

    /* JADX INFO: renamed from: I */
    public int f886I;

    /* JADX INFO: renamed from: J */
    public final AccessibilityManager f887J;

    /* JADX INFO: renamed from: K */
    public ArrayList f888K;

    /* JADX INFO: renamed from: L */
    public boolean f889L;

    /* JADX INFO: renamed from: M */
    public boolean f890M;

    /* JADX INFO: renamed from: N */
    public int f891N;

    /* JADX INFO: renamed from: O */
    public int f892O;

    /* JADX INFO: renamed from: P */
    public h f893P;

    /* JADX INFO: renamed from: Q */
    public EdgeEffect f894Q;

    /* JADX INFO: renamed from: R */
    public EdgeEffect f895R;

    /* JADX INFO: renamed from: S */
    public EdgeEffect f896S;

    /* JADX INFO: renamed from: T */
    public EdgeEffect f897T;

    /* JADX INFO: renamed from: U */
    public i f898U;

    /* JADX INFO: renamed from: V */
    public int f899V;

    /* JADX INFO: renamed from: W */
    public int f900W;

    /* JADX INFO: renamed from: a0 */
    public VelocityTracker f901a0;

    /* JADX INFO: renamed from: b0 */
    public int f902b0;

    /* JADX INFO: renamed from: c0 */
    public int f903c0;

    /* JADX INFO: renamed from: d0 */
    public int f904d0;

    /* JADX INFO: renamed from: e0 */
    public int f905e0;

    /* JADX INFO: renamed from: f0 */
    public int f906f0;

    /* JADX INFO: renamed from: g0 */
    public o f907g0;

    /* JADX INFO: renamed from: h0 */
    public final int f908h0;

    /* JADX INFO: renamed from: i0 */
    public final int f909i0;

    /* JADX INFO: renamed from: j */
    public final float f910j;

    /* JADX INFO: renamed from: j0 */
    public final float f911j0;

    /* JADX INFO: renamed from: k */
    public final u f912k;

    /* JADX INFO: renamed from: k0 */
    public final float f913k0;

    /* JADX INFO: renamed from: l */
    public final s f914l;

    /* JADX INFO: renamed from: l0 */
    public boolean f915l0;

    /* JADX INFO: renamed from: m */
    public v f916m;

    /* JADX INFO: renamed from: m0 */
    public final a0 f917m0;

    /* JADX INFO: renamed from: n */
    public final C0120a f918n;

    /* JADX INFO: renamed from: n0 */
    public RunnableC0136m f919n0;

    /* JADX INFO: renamed from: o */
    public final C0122b f920o;

    /* JADX INFO: renamed from: o0 */
    public final RunnableC0136m.b f921o0;

    /* JADX INFO: renamed from: p */
    public final C0127d0 f922p;

    /* JADX INFO: renamed from: p0 */
    public final x f923p0;

    /* JADX INFO: renamed from: q */
    public boolean f924q;

    /* JADX INFO: renamed from: q0 */
    public q f925q0;

    /* JADX INFO: renamed from: r */
    public final Rect f926r;

    /* JADX INFO: renamed from: r0 */
    public ArrayList f927r0;

    /* JADX INFO: renamed from: s */
    public final Rect f928s;

    /* JADX INFO: renamed from: s0 */
    public boolean f929s0;

    /* JADX INFO: renamed from: t */
    public final RectF f930t;

    /* JADX INFO: renamed from: t0 */
    public boolean f931t0;

    /* JADX INFO: renamed from: u */
    public d f932u;

    /* JADX INFO: renamed from: u0 */
    public final j f933u0;

    /* JADX INFO: renamed from: v */
    public l f934v;

    /* JADX INFO: renamed from: v0 */
    public boolean f935v0;

    /* JADX INFO: renamed from: w */
    public t f936w;

    /* JADX INFO: renamed from: w0 */
    public C0148y f937w0;

    /* JADX INFO: renamed from: x */
    public final ArrayList f938x;

    /* JADX INFO: renamed from: x0 */
    public final int[] f939x0;

    /* JADX INFO: renamed from: y */
    public final ArrayList<k> f940y;

    /* JADX INFO: renamed from: y0 */
    public ph0 f941y0;

    /* JADX INFO: renamed from: z */
    public final ArrayList<p> f942z;

    /* JADX INFO: renamed from: z0 */
    public final int[] f943z0;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$a */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0117  */
        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            C0145v c0145v = C0145v.this;
            i iVar = c0145v.f898U;
            if (iVar != null) {
                C0134k c0134k = (C0134k) iVar;
                long j = c0134k.f979d;
                ArrayList<b0> arrayList = c0134k.f765h;
                boolean zIsEmpty = arrayList.isEmpty();
                ArrayList<C0134k.b> arrayList2 = c0134k.f767j;
                boolean zIsEmpty2 = arrayList2.isEmpty();
                ArrayList<C0134k.a> arrayList3 = c0134k.f768k;
                boolean zIsEmpty3 = arrayList3.isEmpty();
                ArrayList<b0> arrayList4 = c0134k.f766i;
                boolean zIsEmpty4 = arrayList4.isEmpty();
                if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                    z = false;
                } else {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        b0 b0Var = arrayList.get(i);
                        i++;
                        b0 b0Var2 = b0Var;
                        View view = b0Var2.f953a;
                        ArrayList<b0> arrayList5 = arrayList;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c0134k.f774q.add(b0Var2);
                        viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new C0129f(view, viewPropertyAnimatorAnimate, c0134k, b0Var2)).start();
                        arrayList = arrayList5;
                        zIsEmpty = zIsEmpty;
                        zIsEmpty2 = zIsEmpty2;
                    }
                    boolean z2 = zIsEmpty;
                    boolean z3 = zIsEmpty2;
                    arrayList.clear();
                    if (!z3) {
                        ArrayList<C0134k.b> arrayList6 = new ArrayList<>();
                        arrayList6.addAll(arrayList2);
                        c0134k.f770m.add(arrayList6);
                        arrayList2.clear();
                        RunnableC0124c runnableC0124c = new RunnableC0124c(c0134k, arrayList6);
                        if (z2) {
                            runnableC0124c.run();
                        } else {
                            View view2 = arrayList6.get(0).f782a.f953a;
                            Field field = pa1.f14864a;
                            view2.postOnAnimationDelayed(runnableC0124c, j);
                        }
                    }
                    if (!zIsEmpty3) {
                        ArrayList<C0134k.a> arrayList7 = new ArrayList<>();
                        arrayList7.addAll(arrayList3);
                        c0134k.f771n.add(arrayList7);
                        arrayList3.clear();
                        RunnableC0126d runnableC0126d = new RunnableC0126d(c0134k, arrayList7);
                        if (z2) {
                            runnableC0126d.run();
                        } else {
                            View view3 = arrayList7.get(0).f776a.f953a;
                            Field field2 = pa1.f14864a;
                            view3.postOnAnimationDelayed(runnableC0126d, j);
                        }
                    }
                    if (zIsEmpty4) {
                        z = false;
                    } else {
                        ArrayList<b0> arrayList8 = new ArrayList<>();
                        arrayList8.addAll(arrayList4);
                        c0134k.f769l.add(arrayList8);
                        arrayList4.clear();
                        RunnableC0128e runnableC0128e = new RunnableC0128e(c0134k, arrayList8);
                        if (z2 && z3 && zIsEmpty3) {
                            runnableC0128e.run();
                            z = false;
                        } else {
                            if (z2) {
                                j = 0;
                            }
                            long jMax = Math.max(!z3 ? c0134k.f980e : 0L, zIsEmpty3 ? 0L : c0134k.f981f) + j;
                            z = false;
                            View view4 = arrayList8.get(0).f953a;
                            Field field3 = pa1.f14864a;
                            view4.postOnAnimationDelayed(runnableC0128e, jMax);
                        }
                    }
                }
            } else {
                z = false;
            }
            c0145v.f935v0 = z;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$a0 */
    public class a0 implements Runnable {

        /* JADX INFO: renamed from: j */
        public int f945j;

        /* JADX INFO: renamed from: k */
        public int f946k;

        /* JADX INFO: renamed from: l */
        public OverScroller f947l;

        /* JADX INFO: renamed from: m */
        public Interpolator f948m;

        /* JADX INFO: renamed from: n */
        public boolean f949n;

        /* JADX INFO: renamed from: o */
        public boolean f950o;

        public a0() {
            b bVar = C0145v.f868P0;
            this.f948m = bVar;
            this.f949n = false;
            this.f950o = false;
            this.f947l = new OverScroller(C0145v.this.getContext(), bVar);
        }

        /* JADX INFO: renamed from: a */
        public final void m523a(int i, int i2) {
            C0145v c0145v = C0145v.this;
            c0145v.setScrollState(2);
            this.f946k = 0;
            this.f945j = 0;
            Interpolator interpolator = this.f948m;
            b bVar = C0145v.f868P0;
            if (interpolator != bVar) {
                this.f948m = bVar;
                this.f947l = new OverScroller(c0145v.getContext(), bVar);
            }
            this.f947l.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            m524b();
        }

        /* JADX INFO: renamed from: b */
        public final void m524b() {
            if (this.f949n) {
                this.f950o = true;
                return;
            }
            C0145v c0145v = C0145v.this;
            c0145v.removeCallbacks(this);
            Field field = pa1.f14864a;
            c0145v.postOnAnimation(this);
        }

        /* JADX INFO: renamed from: c */
        public final void m525c(int i, int i2, int i3, Interpolator interpolator) {
            C0145v c0145v = C0145v.this;
            if (i3 == Integer.MIN_VALUE) {
                int iAbs = Math.abs(i);
                int iAbs2 = Math.abs(i2);
                boolean z = iAbs > iAbs2;
                int width = z ? c0145v.getWidth() : c0145v.getHeight();
                if (!z) {
                    iAbs = iAbs2;
                }
                i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), MetricStorage.DEFAULT_MAX_CARDINALITY);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = C0145v.f868P0;
            }
            if (this.f948m != interpolator) {
                this.f948m = interpolator;
                this.f947l = new OverScroller(c0145v.getContext(), interpolator);
            }
            this.f946k = 0;
            this.f945j = 0;
            c0145v.setScrollState(2);
            this.f947l.startScroll(0, 0, i, i2, i4);
            m524b();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            C0145v c0145v = C0145v.this;
            int[] iArr = c0145v.f873B0;
            if (c0145v.f934v == null) {
                c0145v.removeCallbacks(this);
                this.f947l.abortAnimation();
                return;
            }
            this.f950o = false;
            this.f949n = true;
            c0145v.m510n();
            OverScroller overScroller = this.f947l;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i6 = currX - this.f945j;
                int i7 = currY - this.f946k;
                this.f945j = currX;
                this.f946k = currY;
                int iM472m = C0145v.m472m(i6, c0145v.f894Q, c0145v.f896S, c0145v.getWidth());
                int iM472m2 = C0145v.m472m(i7, c0145v.f895R, c0145v.f897T, c0145v.getHeight());
                int[] iArr2 = c0145v.f873B0;
                iArr2[0] = 0;
                iArr2[1] = 0;
                if (c0145v.m516t(iM472m, iM472m2, 1, iArr2, null)) {
                    iM472m -= iArr[0];
                    iM472m2 -= iArr[1];
                }
                if (c0145v.getOverScrollMode() != 2) {
                    c0145v.m509l(iM472m, iM472m2);
                }
                if (c0145v.f932u != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    c0145v.m497a0(iM472m, iM472m2, iArr);
                    int i8 = iArr[0];
                    int i9 = iArr[1];
                    int i10 = iM472m - i8;
                    int i11 = iM472m2 - i9;
                    C0138o c0138o = c0145v.f934v.f989e;
                    if (c0138o != null && !c0138o.f1029d && c0138o.f1030e) {
                        int iM604b = c0145v.f923p0.m604b();
                        if (iM604b == 0) {
                            c0138o.m601d();
                        } else if (c0138o.f1026a >= iM604b) {
                            c0138o.f1026a = iM604b - 1;
                            c0138o.m600b(i8, i9);
                        } else {
                            c0138o.m600b(i8, i9);
                        }
                    }
                    i = i10;
                    i3 = i8;
                    i2 = i11;
                    i4 = i9;
                } else {
                    i = iM472m;
                    i2 = iM472m2;
                    i3 = 0;
                    i4 = 0;
                }
                if (!c0145v.f940y.isEmpty()) {
                    c0145v.invalidate();
                }
                int[] iArr3 = c0145v.f873B0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                c0145v.m517u(i3, i4, i, i2, null, 1, iArr3);
                int i12 = i - iArr[0];
                int i13 = i2 - iArr[1];
                if (i3 != 0 || i4 != 0) {
                    c0145v.m518v(i3, i4);
                }
                if (!c0145v.awakenScrollBars()) {
                    c0145v.invalidate();
                }
                boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
                C0138o c0138o2 = c0145v.f934v.f989e;
                if ((c0138o2 == null || !c0138o2.f1029d) && z) {
                    if (c0145v.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i12 < 0) {
                            i5 = -currVelocity;
                        } else {
                            i5 = i12 > 0 ? currVelocity : 0;
                        }
                        if (i13 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i13 <= 0) {
                            currVelocity = 0;
                        }
                        if (i5 < 0) {
                            c0145v.m520x();
                            if (c0145v.f894Q.isFinished()) {
                                c0145v.f894Q.onAbsorb(-i5);
                            }
                        } else if (i5 > 0) {
                            c0145v.m521y();
                            if (c0145v.f896S.isFinished()) {
                                c0145v.f896S.onAbsorb(i5);
                            }
                        }
                        if (currVelocity < 0) {
                            c0145v.m522z();
                            if (c0145v.f895R.isFinished()) {
                                c0145v.f895R.onAbsorb(-currVelocity);
                            }
                        } else if (currVelocity > 0) {
                            c0145v.m519w();
                            if (c0145v.f897T.isFinished()) {
                                c0145v.f897T.onAbsorb(currVelocity);
                            }
                        }
                        if (i5 != 0 || currVelocity != 0) {
                            Field field = pa1.f14864a;
                            c0145v.postInvalidateOnAnimation();
                        }
                    }
                    if (C0145v.f866N0) {
                        RunnableC0136m.b bVar = c0145v.f921o0;
                        int[] iArr4 = bVar.f830c;
                        if (iArr4 != null) {
                            Arrays.fill(iArr4, -1);
                        }
                        bVar.f831d = 0;
                    }
                } else {
                    m524b();
                    RunnableC0136m runnableC0136m = c0145v.f919n0;
                    if (runnableC0136m != null) {
                        runnableC0136m.m436a(c0145v, i3, i4);
                    }
                }
            }
            C0138o c0138o3 = c0145v.f934v.f989e;
            if (c0138o3 != null && c0138o3.f1029d) {
                c0138o3.m600b(0, 0);
            }
            this.f949n = false;
            if (!this.f950o) {
                c0145v.setScrollState(0);
                c0145v.m506h0(1);
            } else {
                c0145v.removeCallbacks(this);
                Field field2 = pa1.f14864a;
                c0145v.postOnAnimation(this);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$b */
    public class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$b0 */
    public static abstract class b0 {

        /* JADX INFO: renamed from: s */
        public static final List<Object> f952s = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: a */
        public final View f953a;

        /* JADX INFO: renamed from: b */
        public WeakReference<C0145v> f954b;

        /* JADX INFO: renamed from: i */
        public int f961i;

        /* JADX INFO: renamed from: q */
        public C0145v f969q;

        /* JADX INFO: renamed from: r */
        public d<? extends b0> f970r;

        /* JADX INFO: renamed from: c */
        public int f955c = -1;

        /* JADX INFO: renamed from: d */
        public int f956d = -1;

        /* JADX INFO: renamed from: e */
        public int f957e = -1;

        /* JADX INFO: renamed from: f */
        public int f958f = -1;

        /* JADX INFO: renamed from: g */
        public b0 f959g = null;

        /* JADX INFO: renamed from: h */
        public b0 f960h = null;

        /* JADX INFO: renamed from: j */
        public final ArrayList f962j = null;

        /* JADX INFO: renamed from: k */
        public final List<Object> f963k = null;

        /* JADX INFO: renamed from: l */
        public int f964l = 0;

        /* JADX INFO: renamed from: m */
        public s f965m = null;

        /* JADX INFO: renamed from: n */
        public boolean f966n = false;

        /* JADX INFO: renamed from: o */
        public int f967o = 0;

        /* JADX INFO: renamed from: p */
        public int f968p = -1;

        public b0(View view) {
            this.f953a = view;
        }

        /* JADX INFO: renamed from: a */
        public final void m526a(int i) {
            this.f961i = i | this.f961i;
        }

        /* JADX INFO: renamed from: b */
        public final int m527b() {
            int i = this.f958f;
            return i == -1 ? this.f955c : i;
        }

        /* JADX INFO: renamed from: c */
        public final List<Object> m528c() {
            ArrayList arrayList;
            return ((this.f961i & 1024) != 0 || (arrayList = this.f962j) == null || arrayList.size() == 0) ? f952s : this.f963k;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m529d() {
            return (this.f961i & 1) != 0;
        }

        /* JADX INFO: renamed from: e */
        public final boolean m530e() {
            return (this.f961i & 4) != 0;
        }

        /* JADX INFO: renamed from: f */
        public final boolean m531f() {
            if ((this.f961i & 16) != 0) {
                return false;
            }
            Field field = pa1.f14864a;
            return !this.f953a.hasTransientState();
        }

        /* JADX INFO: renamed from: g */
        public final boolean m532g() {
            return (this.f961i & 8) != 0;
        }

        /* JADX INFO: renamed from: h */
        public final boolean m533h() {
            return this.f965m != null;
        }

        /* JADX INFO: renamed from: i */
        public final boolean m534i() {
            return (this.f961i & 256) != 0;
        }

        /* JADX INFO: renamed from: j */
        public final boolean m535j() {
            return (this.f961i & 2) != 0;
        }

        /* JADX INFO: renamed from: k */
        public final void m536k(int i, boolean z) {
            if (this.f956d == -1) {
                this.f956d = this.f955c;
            }
            if (this.f958f == -1) {
                this.f958f = this.f955c;
            }
            if (z) {
                this.f958f += i;
            }
            this.f955c += i;
            View view = this.f953a;
            if (view.getLayoutParams() != null) {
                ((m) view.getLayoutParams()).f1008c = true;
            }
        }

        /* JADX INFO: renamed from: l */
        public final void m537l() {
            if (C0145v.f861I0 && m534i()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.f961i = 0;
            this.f955c = -1;
            this.f956d = -1;
            this.f958f = -1;
            this.f964l = 0;
            this.f959g = null;
            this.f960h = null;
            ArrayList arrayList = this.f962j;
            if (arrayList != null) {
                arrayList.clear();
            }
            this.f961i &= -1025;
            this.f967o = 0;
            this.f968p = -1;
            C0145v.m471j(this);
        }

        /* JADX INFO: renamed from: m */
        public final void m538m(boolean z) {
            int i = this.f964l;
            int i2 = z ? i - 1 : i + 1;
            this.f964l = i2;
            if (i2 < 0) {
                this.f964l = 0;
                if (C0145v.f861I0) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && i2 == 1) {
                this.f961i |= 16;
            } else if (z && i2 == 0) {
                this.f961i &= -17;
            }
            if (C0145v.f862J0) {
                toString();
            }
        }

        /* JADX INFO: renamed from: n */
        public final boolean m539n() {
            return (this.f961i & 128) != 0;
        }

        /* JADX INFO: renamed from: o */
        public final boolean m540o() {
            return (this.f961i & 32) != 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f955c + " id=-1, oldPos=" + this.f956d + ", pLpos:" + this.f958f);
            if (m533h()) {
                sb.append(" scrap ");
                sb.append(this.f966n ? "[changeScrap]" : "[attachedScrap]");
            }
            if (m530e()) {
                sb.append(" invalid");
            }
            if (!m529d()) {
                sb.append(" unbound");
            }
            if ((this.f961i & 2) != 0) {
                sb.append(" update");
            }
            if (m532g()) {
                sb.append(" removed");
            }
            if (m539n()) {
                sb.append(" ignored");
            }
            if (m534i()) {
                sb.append(" tmpDetached");
            }
            if (!m531f()) {
                sb.append(" not recyclable(" + this.f964l + ")");
            }
            if ((this.f961i & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 || m530e()) {
                sb.append(" undefined adapter position");
            }
            if (this.f953a.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$c */
    public class c {
        public c() {
        }

        /* JADX INFO: renamed from: a */
        public final void m541a(b0 b0Var, i.b bVar, i.b bVar2) {
            boolean zMo381g;
            int i;
            int i2;
            b0Var.m538m(false);
            C0145v c0145v = C0145v.this;
            AbstractC0121a0 abstractC0121a0 = (AbstractC0121a0) c0145v.f898U;
            abstractC0121a0.getClass();
            if (bVar == null || ((i = bVar.f982a) == (i2 = bVar2.f982a) && bVar.f983b == bVar2.f983b)) {
                C0134k c0134k = (C0134k) abstractC0121a0;
                c0134k.m426l(b0Var);
                b0Var.f953a.setAlpha(0.0f);
                c0134k.f766i.add(b0Var);
                zMo381g = true;
            } else {
                zMo381g = abstractC0121a0.mo381g(b0Var, i, bVar.f983b, i2, bVar2.f983b);
            }
            if (zMo381g) {
                c0145v.m490T();
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m542b(b0 b0Var, i.b bVar, i.b bVar2) {
            boolean zMo381g;
            C0145v c0145v = C0145v.this;
            c0145v.f914l.m596l(b0Var);
            c0145v.m503g(b0Var);
            b0Var.m538m(false);
            AbstractC0121a0 abstractC0121a0 = (AbstractC0121a0) c0145v.f898U;
            abstractC0121a0.getClass();
            int i = bVar.f982a;
            int i2 = bVar.f983b;
            View view = b0Var.f953a;
            int left = bVar2 == null ? view.getLeft() : bVar2.f982a;
            int top = bVar2 == null ? view.getTop() : bVar2.f983b;
            if (b0Var.m532g() || (i == left && i2 == top)) {
                C0134k c0134k = (C0134k) abstractC0121a0;
                c0134k.m426l(b0Var);
                c0134k.f765h.add(b0Var);
                zMo381g = true;
            } else {
                view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                zMo381g = abstractC0121a0.mo381g(b0Var, i, i2, left, top);
            }
            if (zMo381g) {
                c0145v.m490T();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$d */
    public static abstract class d<VH extends b0> {

        /* JADX INFO: renamed from: a */
        public final e f972a = new e();

        /* JADX INFO: renamed from: b */
        public final a f973b = a.f974j;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$d$a */
        public static final class a {

            /* JADX INFO: renamed from: j */
            public static final a f974j;

            /* JADX INFO: renamed from: k */
            public static final /* synthetic */ a[] f975k;

            static {
                a aVar = new a("ALLOW", 0);
                f974j = aVar;
                f975k = new a[]{aVar, new a("PREVENT_WHEN_EMPTY", 1), new a("PREVENT", 2)};
            }

            public a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f975k.clone();
            }
        }

        /* JADX INFO: renamed from: a */
        public abstract int mo543a();

        /* JADX INFO: renamed from: b */
        public abstract void mo544b(VH vh, int i);

        /* JADX INFO: renamed from: c */
        public abstract b0 mo545c(C0145v c0145v);

        /* JADX INFO: renamed from: d */
        public void mo546d(VH vh) {
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$e */
    public static class e extends Observable<f> {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$f */
    public static abstract class f {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$g */
    public interface g {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$h */
    public static class h {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$i */
    public static abstract class i {

        /* JADX INFO: renamed from: a */
        public j f976a;

        /* JADX INFO: renamed from: b */
        public ArrayList<a> f977b;

        /* JADX INFO: renamed from: c */
        public long f978c;

        /* JADX INFO: renamed from: d */
        public long f979d;

        /* JADX INFO: renamed from: e */
        public long f980e;

        /* JADX INFO: renamed from: f */
        public long f981f;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$i$a */
        public interface a {
            /* JADX INFO: renamed from: a */
            void m549a();
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$i$b */
        public static class b {

            /* JADX INFO: renamed from: a */
            public int f982a;

            /* JADX INFO: renamed from: b */
            public int f983b;

            /* JADX INFO: renamed from: a */
            public final void m550a(b0 b0Var) {
                View view = b0Var.f953a;
                this.f982a = view.getLeft();
                this.f983b = view.getTop();
                view.getRight();
                view.getBottom();
            }
        }

        /* JADX INFO: renamed from: b */
        public static void m547b(b0 b0Var) {
            C0145v c0145v;
            int i = b0Var.f961i;
            if (b0Var.m530e() || (i & 4) != 0 || (c0145v = b0Var.f969q) == null) {
                return;
            }
            c0145v.m479H(b0Var);
        }

        /* JADX INFO: renamed from: a */
        public abstract boolean mo380a(b0 b0Var, b0 b0Var2, b bVar, b bVar2);

        /* JADX WARN: Code duplicated, block: B:33:0x006a  */
        /* JADX WARN: Code duplicated, block: B:35:0x0078  */
        /* JADX INFO: renamed from: c */
        public final void m548c(b0 b0Var) {
            j jVar = this.f976a;
            if (jVar != null) {
                C0145v c0145v = C0145v.this;
                boolean z = true;
                b0Var.m538m(true);
                View view = b0Var.f953a;
                if (b0Var.f959g != null && b0Var.f960h == null) {
                    b0Var.f959g = null;
                }
                b0Var.f960h = null;
                if ((b0Var.f961i & 16) != 0) {
                    return;
                }
                s sVar = c0145v.f914l;
                c0145v.m502f0();
                C0122b c0122b = c0145v.f920o;
                C0122b.a aVar = c0122b.f713b;
                C0146w c0146w = c0122b.f712a;
                int i = c0122b.f715d;
                if (i != 1) {
                    if (i == 2) {
                        throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                    }
                    try {
                        c0122b.f715d = 2;
                        int iIndexOfChild = c0146w.f1055a.indexOfChild(view);
                        if (iIndexOfChild == -1) {
                            c0122b.m391j(view);
                        } else if (aVar.m395d(iIndexOfChild)) {
                            aVar.m397f(iIndexOfChild);
                            c0122b.m391j(view);
                            c0146w.m605a(iIndexOfChild);
                        } else {
                            c0122b.f715d = 0;
                        }
                        c0122b.f715d = 0;
                        if (z) {
                            b0 b0VarM464J = C0145v.m464J(view);
                            sVar.m596l(b0VarM464J);
                            sVar.m593i(b0VarM464J);
                            if (C0145v.f862J0) {
                                Objects.toString(view);
                                c0145v.toString();
                            }
                        }
                        c0145v.m504g0(!z);
                        if (z && b0Var.m534i()) {
                            c0145v.removeDetachedView(view, false);
                            return;
                        }
                    } catch (Throwable th) {
                        c0122b.f715d = 0;
                        throw th;
                    }
                }
                if (c0122b.f716e != view) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
                }
                z = false;
                if (z) {
                    b0 b0VarM464J2 = C0145v.m464J(view);
                    sVar.m596l(b0VarM464J2);
                    sVar.m593i(b0VarM464J2);
                    if (C0145v.f862J0) {
                        Objects.toString(view);
                        c0145v.toString();
                    }
                }
                c0145v.m504g0(!z);
                if (z) {
                }
            }
        }

        /* JADX INFO: renamed from: d */
        public abstract void mo420d(b0 b0Var);

        /* JADX INFO: renamed from: e */
        public abstract void mo421e();

        /* JADX INFO: renamed from: f */
        public abstract boolean mo422f();
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$j */
    public class j {
        public j() {
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$n */
    public interface n {
        /* JADX INFO: renamed from: a */
        void mo583a(View view);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$o */
    public static abstract class o {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$p */
    public interface p {
        /* JADX INFO: renamed from: a */
        void mo428a(MotionEvent motionEvent);

        /* JADX INFO: renamed from: b */
        boolean mo429b(MotionEvent motionEvent);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$q */
    public static abstract class q {
        /* JADX INFO: renamed from: a */
        public void mo404a(C0145v c0145v, int i) {
        }

        /* JADX INFO: renamed from: b */
        public void mo405b(C0145v c0145v, int i, int i2) {
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$r */
    public static class r {

        /* JADX INFO: renamed from: a */
        public SparseArray<a> f1010a;

        /* JADX INFO: renamed from: b */
        public int f1011b;

        /* JADX INFO: renamed from: c */
        public Set<d<?>> f1012c;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$r$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            public final ArrayList<b0> f1013a = new ArrayList<>();

            /* JADX INFO: renamed from: b */
            public final int f1014b = 5;

            /* JADX INFO: renamed from: c */
            public long f1015c = 0;

            /* JADX INFO: renamed from: d */
            public long f1016d = 0;
        }

        /* JADX INFO: renamed from: a */
        public final a m584a(int i) {
            SparseArray<a> sparseArray = this.f1010a;
            a aVar = sparseArray.get(i);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            sparseArray.put(i, aVar2);
            return aVar2;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$s */
    public final class s {

        /* JADX INFO: renamed from: a */
        public final ArrayList<b0> f1017a;

        /* JADX INFO: renamed from: b */
        public ArrayList<b0> f1018b;

        /* JADX INFO: renamed from: c */
        public final ArrayList<b0> f1019c;

        /* JADX INFO: renamed from: d */
        public final List<b0> f1020d;

        /* JADX INFO: renamed from: e */
        public int f1021e;

        /* JADX INFO: renamed from: f */
        public int f1022f;

        /* JADX INFO: renamed from: g */
        public r f1023g;

        public s() {
            ArrayList<b0> arrayList = new ArrayList<>();
            this.f1017a = arrayList;
            this.f1018b = null;
            this.f1019c = new ArrayList<>();
            this.f1020d = Collections.unmodifiableList(arrayList);
            this.f1021e = 2;
            this.f1022f = 2;
        }

        /* JADX INFO: renamed from: a */
        public final void m585a(b0 b0Var, boolean z) {
            C0145v.m471j(b0Var);
            View view = b0Var.f953a;
            C0145v c0145v = C0145v.this;
            C0148y c0148y = c0145v.f937w0;
            if (c0148y != null) {
                C0148y.a aVar = c0148y.f1058b;
                pa1.m7352j(view, aVar != null ? (C1482d0) aVar.f1060b.remove(view) : null);
            }
            if (z) {
                t tVar = c0145v.f936w;
                ArrayList arrayList = c0145v.f938x;
                if (tVar != null) {
                    tVar.m598a();
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((t) arrayList.get(i)).m598a();
                }
                if (c0145v.f923p0 != null) {
                    c0145v.f922p.m417d(b0Var);
                }
                if (C0145v.f862J0) {
                    Objects.toString(b0Var);
                }
            }
            b0Var.f970r = null;
            b0Var.f969q = null;
            r rVarM587c = m587c();
            rVarM587c.getClass();
            int i2 = b0Var.f957e;
            ArrayList<b0> arrayList2 = rVarM587c.m584a(i2).f1013a;
            if (rVarM587c.f1010a.get(i2).f1014b <= arrayList2.size()) {
                C1688h6.m4669g(view);
            } else {
                if (C0145v.f861I0 && arrayList2.contains(b0Var)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                b0Var.m537l();
                arrayList2.add(b0Var);
            }
        }

        /* JADX INFO: renamed from: b */
        public final int m586b(int i) {
            C0145v c0145v = C0145v.this;
            if (i >= 0 && i < c0145v.f923p0.m604b()) {
                return !c0145v.f923p0.f1047g ? i : c0145v.f918n.m375e(i, 0);
            }
            StringBuilder sbM9975g = C2544x.m9975g(i, "invalid position ", ". State item count is ");
            sbM9975g.append(c0145v.f923p0.m604b());
            sbM9975g.append(c0145v.m473A());
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }

        /* JADX INFO: renamed from: c */
        public final r m587c() {
            if (this.f1023g == null) {
                r rVar = new r();
                rVar.f1010a = new SparseArray<>();
                rVar.f1011b = 0;
                rVar.f1012c = Collections.newSetFromMap(new IdentityHashMap());
                this.f1023g = rVar;
                m588d();
            }
            return this.f1023g;
        }

        /* JADX INFO: renamed from: d */
        public final void m588d() {
            C0145v c0145v;
            d<?> dVar;
            r rVar = this.f1023g;
            if (rVar == null || (dVar = (c0145v = C0145v.this).f932u) == null || !c0145v.f872B) {
                return;
            }
            rVar.f1012c.add(dVar);
        }

        /* JADX INFO: renamed from: e */
        public final void m589e(d<?> dVar, boolean z) {
            r rVar = this.f1023g;
            if (rVar != null) {
                SparseArray<r.a> sparseArray = rVar.f1010a;
                Set<d<?>> set = rVar.f1012c;
                set.remove(dVar);
                if (set.size() != 0 || z) {
                    return;
                }
                for (int i = 0; i < sparseArray.size(); i++) {
                    ArrayList<b0> arrayList = sparseArray.get(sparseArray.keyAt(i)).f1013a;
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        C1688h6.m4669g(arrayList.get(i2).f953a);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: f */
        public final void m590f() {
            ArrayList<b0> arrayList = this.f1019c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                m591g(size);
            }
            arrayList.clear();
            if (C0145v.f866N0) {
                RunnableC0136m.b bVar = C0145v.this.f921o0;
                int[] iArr = bVar.f830c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.f831d = 0;
            }
        }

        /* JADX INFO: renamed from: g */
        public final void m591g(int i) {
            boolean z = C0145v.f861I0;
            ArrayList<b0> arrayList = this.f1019c;
            b0 b0Var = arrayList.get(i);
            if (C0145v.f862J0) {
                Objects.toString(b0Var);
            }
            m585a(b0Var, true);
            arrayList.remove(i);
        }

        /* JADX INFO: renamed from: h */
        public final void m592h(View view) {
            b0 b0VarM464J = C0145v.m464J(view);
            boolean zM534i = b0VarM464J.m534i();
            C0145v c0145v = C0145v.this;
            if (zM534i) {
                c0145v.removeDetachedView(view, false);
            }
            if (b0VarM464J.m533h()) {
                b0VarM464J.f965m.m596l(b0VarM464J);
            } else if (b0VarM464J.m540o()) {
                b0VarM464J.f961i &= -33;
            }
            m593i(b0VarM464J);
            if (c0145v.f898U == null || b0VarM464J.m531f()) {
                return;
            }
            c0145v.f898U.mo420d(b0VarM464J);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0030  */
        /* JADX WARN: Code duplicated, block: B:48:0x0095  */
        /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:55:0x00b3 A[LOOP:2: B:51:0x00a8->B:55:0x00b3, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:84:0x00b6 A[EDGE_INSN: B:84:0x00b6->B:56:0x00b6 BREAK  A[LOOP:1: B:47:0x0093->B:54:0x00b0], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x00b6 A[EDGE_INSN: B:85:0x00b6->B:56:0x00b6 BREAK  A[LOOP:1: B:47:0x0093->B:54:0x00b0, LOOP_LABEL: LOOP:1: B:47:0x0093->B:54:0x00b0], SYNTHETIC] */
        /* JADX INFO: renamed from: i */
        public final void m593i(b0 b0Var) {
            boolean z;
            boolean z2;
            int i;
            int i2;
            RunnableC0136m.b bVar;
            int i3;
            int i4;
            boolean zM533h = b0Var.m533h();
            View view = b0Var.f953a;
            boolean z3 = false;
            boolean z4 = true;
            C0145v c0145v = C0145v.this;
            if (zM533h || view.getParent() != null) {
                StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(b0Var.m533h());
                sb.append(" isAttached:");
                sb.append(view.getParent() != null);
                sb.append(c0145v.m473A());
                throw new IllegalArgumentException(sb.toString());
            }
            if (b0Var.m534i()) {
                StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb2.append(b0Var);
                throw new IllegalArgumentException(C1429c2.m2859e(c0145v, sb2));
            }
            if (b0Var.m539n()) {
                throw new IllegalArgumentException(C1429c2.m2859e(c0145v, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
            }
            if ((b0Var.f961i & 16) == 0) {
                Field field = pa1.f14864a;
                if (view.hasTransientState()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            boolean z5 = C0145v.f861I0;
            ArrayList<b0> arrayList = this.f1019c;
            if (z5 && arrayList.contains(b0Var)) {
                StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
                sb3.append(b0Var);
                throw new IllegalArgumentException(C1429c2.m2859e(c0145v, sb3));
            }
            if (b0Var.m531f()) {
                if (this.f1022f <= 0 || (b0Var.f961i & 526) != 0) {
                    z2 = false;
                } else {
                    int size = arrayList.size();
                    if (size >= this.f1022f && size > 0) {
                        m591g(0);
                        size--;
                    }
                    if (C0145v.f866N0 && size > 0) {
                        RunnableC0136m.b bVar2 = c0145v.f921o0;
                        int i5 = b0Var.f955c;
                        if (bVar2.f830c != null) {
                            int i6 = bVar2.f831d * 2;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    i = size - 1;
                                    loop1: while (i >= 0) {
                                        i2 = arrayList.get(i).f955c;
                                        bVar = c0145v.f921o0;
                                        if (bVar.f830c != null) {
                                            break;
                                        }
                                        i3 = bVar.f831d * 2;
                                        i4 = 0;
                                        while (true) {
                                            if (i4 < i3) {
                                                break loop1;
                                            } else if (bVar.f830c[i4] == i2) {
                                                break;
                                            } else {
                                                i4 += 2;
                                            }
                                        }
                                        i--;
                                    }
                                    size = i + 1;
                                } else if (bVar2.f830c[i7] != i5) {
                                    i7 += 2;
                                }
                            }
                        } else {
                            i = size - 1;
                            loop1: while (i >= 0) {
                                i2 = arrayList.get(i).f955c;
                                bVar = c0145v.f921o0;
                                if (bVar.f830c != null) {
                                    break;
                                    break;
                                }
                                i3 = bVar.f831d * 2;
                                i4 = 0;
                                while (true) {
                                    if (i4 < i3) {
                                        break loop1;
                                        break loop1;
                                    } else if (bVar.f830c[i4] == i2) {
                                        break;
                                    } else {
                                        i4 += 2;
                                    }
                                }
                                i--;
                            }
                            size = i + 1;
                        }
                    }
                    arrayList.add(size, b0Var);
                    z2 = true;
                }
                if (z2) {
                    z4 = false;
                } else {
                    m585a(b0Var, true);
                }
                z3 = z2;
            } else {
                if (C0145v.f862J0) {
                    c0145v.m473A();
                }
                z4 = false;
            }
            c0145v.f922p.m417d(b0Var);
            if (z3 || z4 || !z) {
                return;
            }
            C1688h6.m4669g(view);
            b0Var.f970r = null;
            b0Var.f969q = null;
        }

        /* JADX INFO: renamed from: j */
        public final void m594j(View view) {
            i iVar;
            b0 b0VarM464J = C0145v.m464J(view);
            int i = b0VarM464J.f961i & 12;
            C0145v c0145v = C0145v.this;
            if (i == 0 && b0VarM464J.m535j() && (iVar = c0145v.f898U) != null) {
                C0134k c0134k = (C0134k) iVar;
                if (b0VarM464J.m528c().isEmpty() && c0134k.f711g && !b0VarM464J.m530e()) {
                    if (this.f1018b == null) {
                        this.f1018b = new ArrayList<>();
                    }
                    b0VarM464J.f965m = this;
                    b0VarM464J.f966n = true;
                    this.f1018b.add(b0VarM464J);
                    return;
                }
            }
            if (b0VarM464J.m530e() && !b0VarM464J.m532g()) {
                c0145v.f932u.getClass();
                throw new IllegalArgumentException(C1429c2.m2859e(c0145v, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            b0VarM464J.f965m = this;
            b0VarM464J.f966n = false;
            this.f1017a.add(b0VarM464J);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x019c  */
        /* JADX WARN: Code duplicated, block: B:110:0x01b7  */
        /* JADX WARN: Code duplicated, block: B:112:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:114:0x01c9  */
        /* JADX WARN: Code duplicated, block: B:115:0x01d4  */
        /* JADX WARN: Code duplicated, block: B:117:0x01da  */
        /* JADX WARN: Code duplicated, block: B:119:0x01e5  */
        /* JADX WARN: Code duplicated, block: B:124:0x0204  */
        /* JADX WARN: Code duplicated, block: B:145:0x0267 A[EDGE_INSN: B:145:0x0267->B:146:0x026a BREAK  A[LOOP:4: B:135:0x023d->B:144:0x0264]] */
        /* JADX WARN: Code duplicated, block: B:184:0x0325  */
        /* JADX WARN: Code duplicated, block: B:187:0x032c  */
        /* JADX WARN: Code duplicated, block: B:191:0x0336  */
        /* JADX WARN: Code duplicated, block: B:192:0x0338  */
        /* JADX WARN: Code duplicated, block: B:194:0x033b  */
        /* JADX WARN: Code duplicated, block: B:196:0x0343  */
        /* JADX WARN: Code duplicated, block: B:199:0x035d  */
        /* JADX WARN: Code duplicated, block: B:202:0x0366  */
        /* JADX WARN: Code duplicated, block: B:204:0x036c  */
        /* JADX WARN: Code duplicated, block: B:206:0x0372  */
        /* JADX WARN: Code duplicated, block: B:207:0x0374  */
        /* JADX WARN: Code duplicated, block: B:209:0x0377  */
        /* JADX WARN: Code duplicated, block: B:215:0x0386  */
        /* JADX WARN: Code duplicated, block: B:222:0x03b5  */
        /* JADX WARN: Code duplicated, block: B:224:0x03c3  */
        /* JADX WARN: Code duplicated, block: B:228:0x03ce  */
        /* JADX WARN: Code duplicated, block: B:231:0x03d6  */
        /* JADX WARN: Code duplicated, block: B:232:0x03e4  */
        /* JADX WARN: Code duplicated, block: B:235:0x03ee  */
        /* JADX WARN: Code duplicated, block: B:236:0x03f1  */
        /* JADX WARN: Code duplicated, block: B:238:0x03f4  */
        /* JADX WARN: Code duplicated, block: B:241:0x040b  */
        /* JADX WARN: Code duplicated, block: B:243:0x0411  */
        /* JADX WARN: Code duplicated, block: B:246:0x041e  */
        /* JADX WARN: Code duplicated, block: B:250:0x0450  */
        /* JADX WARN: Code duplicated, block: B:253:0x0459  */
        /* JADX WARN: Code duplicated, block: B:257:0x0475  */
        /* JADX WARN: Code duplicated, block: B:259:0x0479  */
        /* JADX WARN: Code duplicated, block: B:262:0x048a  */
        /* JADX WARN: Code duplicated, block: B:265:0x0497  */
        /* JADX WARN: Code duplicated, block: B:269:0x04ae  */
        /* JADX WARN: Code duplicated, block: B:272:0x04bb  */
        /* JADX WARN: Code duplicated, block: B:275:0x04c3  */
        /* JADX WARN: Code duplicated, block: B:277:0x04c6  */
        /* JADX WARN: Code duplicated, block: B:279:0x04cf  */
        /* JADX WARN: Code duplicated, block: B:283:0x04d7  */
        /* JADX WARN: Code duplicated, block: B:285:0x04db  */
        /* JADX WARN: Code duplicated, block: B:287:0x04e1  */
        /* JADX WARN: Code duplicated, block: B:288:0x04e3  */
        /* JADX WARN: Code duplicated, block: B:28:0x0050  */
        /* JADX WARN: Code duplicated, block: B:290:0x04e7  */
        /* JADX WARN: Code duplicated, block: B:291:0x04ec  */
        /* JADX WARN: Code duplicated, block: B:293:0x04f4 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:296:0x04ff  */
        /* JADX WARN: Code duplicated, block: B:299:0x0504  */
        /* JADX WARN: Code duplicated, block: B:303:0x050d  */
        /* JADX WARN: Code duplicated, block: B:304:0x0517  */
        /* JADX WARN: Code duplicated, block: B:306:0x051d  */
        /* JADX WARN: Code duplicated, block: B:307:0x0527  */
        /* JADX WARN: Code duplicated, block: B:30:0x0059  */
        /* JADX WARN: Code duplicated, block: B:310:0x052e A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:312:0x0532  */
        /* JADX WARN: Code duplicated, block: B:324:0x0084 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:330:0x00af A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:336:0x0176 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x008f  */
        /* JADX WARN: Code duplicated, block: B:54:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:56:0x00c4  */
        /* JADX WARN: Code duplicated, block: B:58:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:66:0x00ef A[EDGE_INSN: B:66:0x00ef->B:90:0x0177 BREAK  A[LOOP:1: B:29:0x0057->B:41:0x0081]] */
        /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
        /* JADX WARN: Code duplicated, block: B:69:0x0113  */
        /* JADX WARN: Code duplicated, block: B:71:0x0127  */
        /* JADX WARN: Code duplicated, block: B:73:0x013b  */
        /* JADX WARN: Code duplicated, block: B:75:0x0144  */
        /* JADX WARN: Code duplicated, block: B:91:0x0179  */
        /* JADX WARN: Code duplicated, block: B:93:0x017f  */
        /* JADX WARN: Instruction removed from duplicated block: B:246:0x041e, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:253:0x0459, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:69:0x0113, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:71:0x0127, please report this as an issue */
        /* JADX INFO: renamed from: k */
        public final b0 m595k(int i, long j) {
            b0 b0VarRemove;
            boolean z;
            long j2;
            long j3;
            View view;
            int iM375e;
            int i2;
            boolean z2;
            boolean z3;
            boolean z4;
            long nanoTime;
            long j4;
            AccessibilityManager accessibilityManager;
            boolean z5;
            boolean z6;
            boolean z7;
            C0148y c0148y;
            C0148y.a aVar;
            View.AccessibilityDelegate accessibilityDelegateM7345c;
            C1482d0 c1482d0;
            ArrayList arrayList;
            ViewGroup.LayoutParams layoutParams;
            long j5;
            boolean z8;
            ViewGroup.LayoutParams layoutParams2;
            m mVar;
            boolean z9;
            int i3;
            boolean z10;
            int iM375e2;
            C0145v c0145vM463F;
            ArrayList<b0> arrayList2;
            int size;
            int i4;
            ArrayList arrayList3;
            int size2;
            int i5;
            View view2;
            ArrayList<b0> arrayList4;
            int size3;
            int i6;
            b0 b0Var;
            b0 b0VarM464J;
            C0122b c0122b;
            C0122b.a aVar2;
            int iIndexOfChild;
            C0122b.a aVar3;
            int iIndexOfChild2;
            int iM393b;
            b0 b0VarM464J2;
            int i7;
            boolean z11;
            b0 b0Var2;
            int size4;
            C0145v c0145v = C0145v.this;
            x xVar = c0145v.f923p0;
            if (i < 0 || i >= xVar.m604b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + xVar.m604b() + c0145v.m473A());
            }
            if (xVar.f1047g) {
                ArrayList<b0> arrayList5 = this.f1018b;
                if (arrayList5 != null && (size4 = arrayList5.size()) != 0) {
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size4) {
                            c0145v.f932u.getClass();
                            b0VarRemove = null;
                            break;
                        }
                        b0VarRemove = this.f1018b.get(i8);
                        if (!b0VarRemove.m540o() && b0VarRemove.m527b() == i) {
                            b0VarRemove.m526a(32);
                            break;
                        }
                        i8++;
                    }
                } else {
                    b0VarRemove = null;
                    break;
                }
                if (b0VarRemove != null) {
                    z = true;
                }
                if (b0VarRemove == null) {
                    arrayList2 = this.f1017a;
                    size = arrayList2.size();
                    i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            arrayList3 = c0145v.f920o.f714c;
                            size2 = arrayList3.size();
                            i5 = 0;
                            while (true) {
                                if (i5 < size2) {
                                    view2 = null;
                                    break;
                                }
                                view2 = (View) arrayList3.get(i5);
                                b0VarM464J2 = C0145v.m464J(view2);
                                if (b0VarM464J2.m527b() != i && !b0VarM464J2.m530e() && !b0VarM464J2.m532g()) {
                                    break;
                                }
                                i5++;
                            }
                            if (view2 != null) {
                                arrayList4 = this.f1019c;
                                size3 = arrayList4.size();
                                i6 = 0;
                                while (true) {
                                    if (i6 < size3) {
                                        b0VarRemove = null;
                                        break;
                                    }
                                    b0Var = arrayList4.get(i6);
                                    if (b0Var.m530e() && b0Var.m527b() == i) {
                                        View view3 = b0Var.f953a;
                                        if (view3.getParent() == null || view3.getParent() == b0Var.f969q) {
                                            arrayList4.remove(i6);
                                            if (C0145v.f862J0) {
                                                b0Var.toString();
                                            }
                                            b0VarRemove = b0Var;
                                            break;
                                        }
                                    }
                                    i6++;
                                }
                            } else {
                                b0VarM464J = C0145v.m464J(view2);
                                c0122b = c0145v.f920o;
                                aVar2 = c0122b.f713b;
                                iIndexOfChild = c0122b.f712a.f1055a.indexOfChild(view2);
                                if (iIndexOfChild >= 0) {
                                    throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                                }
                                if (aVar2.m395d(iIndexOfChild)) {
                                    throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                                }
                                aVar2.m392a(iIndexOfChild);
                                c0122b.m391j(view2);
                                C0122b c0122b2 = c0145v.f920o;
                                aVar3 = c0122b2.f713b;
                                iIndexOfChild2 = c0122b2.f712a.f1055a.indexOfChild(view2);
                                if (iIndexOfChild2 == -1 && !aVar3.m395d(iIndexOfChild2)) {
                                    iM393b = iIndexOfChild2 - aVar3.m393b(iIndexOfChild2);
                                } else {
                                    iM393b = -1;
                                }
                                if (iM393b != -1) {
                                    StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                    sb.append(b0VarM464J);
                                    throw new IllegalStateException(C1429c2.m2859e(c0145v, sb));
                                }
                                c0145v.f920o.m384c(iM393b);
                                m594j(view2);
                                b0VarM464J.m526a(8224);
                                b0VarRemove = b0VarM464J;
                                break;
                            }
                        } else {
                            b0Var2 = arrayList2.get(i4);
                            if (b0Var2.m540o() && b0Var2.m527b() == i && !b0Var2.m530e() && (xVar.f1047g || !b0Var2.m532g())) {
                                b0Var2.m526a(32);
                                b0VarRemove = b0Var2;
                                break;
                            }
                            i4++;
                        }
                    }
                    if (b0VarRemove != null) {
                        if (b0VarRemove.m532g()) {
                            i7 = b0VarRemove.f955c;
                            if (i7 >= 0 || i7 >= c0145v.f932u.mo543a()) {
                                StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                                sb2.append(b0VarRemove);
                                throw new IndexOutOfBoundsException(C1429c2.m2859e(c0145v, sb2));
                            }
                            if (xVar.f1047g) {
                                c0145v.f932u.getClass();
                                z11 = true;
                            } else {
                                c0145v.f932u.getClass();
                                if (b0VarRemove.f957e != 0) {
                                    z11 = false;
                                } else {
                                    c0145v.f932u.getClass();
                                    z11 = true;
                                }
                            }
                        } else {
                            if (!C0145v.f861I0 && !xVar.f1047g) {
                                throw new IllegalStateException(C1429c2.m2859e(c0145v, new StringBuilder("should not receive a removed view unless it is pre layout")));
                            }
                            z11 = xVar.f1047g;
                        }
                        if (z11) {
                            z = true;
                        } else {
                            b0VarRemove.m526a(4);
                            if (b0VarRemove.m533h()) {
                                c0145v.removeDetachedView(b0VarRemove.f953a, false);
                                b0VarRemove.f965m.m596l(b0VarRemove);
                            } else if (b0VarRemove.m540o()) {
                                b0VarRemove.f961i &= -33;
                            }
                            m593i(b0VarRemove);
                            b0VarRemove = null;
                        }
                    }
                }
                if (b0VarRemove == null) {
                    iM375e2 = c0145v.f918n.m375e(i, 0);
                    if (iM375e2 >= 0 || iM375e2 >= c0145v.f932u.mo543a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iM375e2 + ").state:" + xVar.m604b() + c0145v.m473A());
                    }
                    c0145v.f932u.getClass();
                    c0145v.f932u.getClass();
                    if (b0VarRemove == null) {
                        boolean z12 = C0145v.f861I0;
                        r.a aVar4 = m587c().f1010a.get(0);
                        if (aVar4 == null) {
                            j2 = 3;
                            b0VarRemove = null;
                            break;
                        }
                        ArrayList<b0> arrayList6 = aVar4.f1013a;
                        if (!arrayList6.isEmpty()) {
                            int size5 = arrayList6.size() - 1;
                            while (true) {
                                if (size5 < 0) {
                                    j2 = 3;
                                    b0VarRemove = null;
                                    break;
                                }
                                b0 b0Var3 = arrayList6.get(size5);
                                j2 = 3;
                                View view4 = b0Var3.f953a;
                                if (!((view4.getParent() == null || view4.getParent() == b0Var3.f969q) ? false : true)) {
                                    b0VarRemove = arrayList6.remove(size5);
                                    break;
                                }
                                size5--;
                            }
                        } else {
                            j2 = 3;
                            b0VarRemove = null;
                            break;
                        }
                        if (b0VarRemove != null) {
                            b0VarRemove.m537l();
                            boolean z13 = C0145v.f861I0;
                        }
                    } else {
                        j2 = 3;
                    }
                    if (b0VarRemove == null) {
                        long nanoTime2 = c0145v.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            long j6 = this.f1023g.m584a(0).f1015c;
                            if (!(j6 == 0 || j6 + nanoTime2 < j)) {
                                return null;
                            }
                        }
                        d dVar = c0145v.f932u;
                        dVar.getClass();
                        try {
                            int i9 = q71.f16442a;
                            Trace.beginSection("RV CreateView");
                            b0 b0VarMo545c = dVar.mo545c(c0145v);
                            View view5 = b0VarMo545c.f953a;
                            if (view5.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            b0VarMo545c.f957e = 0;
                            Trace.endSection();
                            if (C0145v.f866N0 && (c0145vM463F = C0145v.m463F(view5)) != null) {
                                b0VarMo545c.f954b = new WeakReference<>(c0145vM463F);
                            }
                            j3 = 4;
                            long nanoTime3 = c0145v.getNanoTime() - nanoTime2;
                            r.a aVarM584a = this.f1023g.m584a(0);
                            long j7 = aVarM584a.f1015c;
                            if (j7 != 0) {
                                nanoTime3 = (nanoTime3 / 4) + ((j7 / 4) * j2);
                            }
                            aVarM584a.f1015c = nanoTime3;
                            b0VarRemove = b0VarMo545c;
                        } catch (Throwable th) {
                            int i10 = q71.f16442a;
                            Trace.endSection();
                            throw th;
                        }
                    }
                    view = b0VarRemove.f953a;
                    if (z && !xVar.f1047g) {
                        i3 = b0VarRemove.f961i;
                        if ((i3 & 8192) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            b0VarRemove.f961i = i3 & (-8193);
                            if (xVar.f1050j) {
                                i.m547b(b0VarRemove);
                                i iVar = c0145v.f898U;
                                b0VarRemove.m528c();
                                iVar.getClass();
                                i.b bVar = new i.b();
                                bVar.m550a(b0VarRemove);
                                c0145v.m491U(b0VarRemove, bVar);
                            }
                        }
                    }
                    if (xVar.f1047g || !b0VarRemove.m529d()) {
                        if (b0VarRemove.m529d()) {
                            if ((b0VarRemove.f961i & 2) != 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (!z8 || b0VarRemove.m530e()) {
                            }
                            layoutParams2 = view.getLayoutParams();
                            if (layoutParams2 == null) {
                                mVar = (m) c0145v.generateDefaultLayoutParams();
                                view.setLayoutParams(mVar);
                            } else if (c0145v.checkLayoutParams(layoutParams2)) {
                                mVar = (m) layoutParams2;
                            } else {
                                mVar = (m) c0145v.generateLayoutParams(layoutParams2);
                                view.setLayoutParams(mVar);
                            }
                            mVar.f1006a = b0VarRemove;
                            if (z || !z7) {
                                z9 = false;
                            } else {
                                z9 = z6;
                            }
                            mVar.f1009d = z9;
                            return b0VarRemove;
                        }
                        if (!C0145v.f861I0 && b0VarRemove.m532g()) {
                            StringBuilder sb3 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                            sb3.append(b0VarRemove);
                            throw new IllegalStateException(C1429c2.m2859e(c0145v, sb3));
                        }
                        iM375e = c0145v.f918n.m375e(i, 0);
                        b0VarRemove.f970r = null;
                        b0VarRemove.f969q = c0145v;
                        i2 = b0VarRemove.f957e;
                        long nanoTime4 = c0145v.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            z2 = true;
                            j5 = this.f1023g.m584a(i2).f1016d;
                            if (j5 == 0 && j5 + nanoTime4 >= j) {
                                z7 = false;
                                z6 = true;
                            }
                            layoutParams2 = view.getLayoutParams();
                            if (layoutParams2 == null) {
                                mVar = (m) c0145v.generateDefaultLayoutParams();
                                view.setLayoutParams(mVar);
                            } else if (c0145v.checkLayoutParams(layoutParams2)) {
                                mVar = (m) c0145v.generateLayoutParams(layoutParams2);
                                view.setLayoutParams(mVar);
                            } else {
                                mVar = (m) layoutParams2;
                            }
                            mVar.f1006a = b0VarRemove;
                            if (z) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            mVar.f1009d = z9;
                            return b0VarRemove;
                        }
                        z2 = true;
                        if (b0VarRemove.m534i()) {
                            c0145v.attachViewToParent(view, c0145v.getChildCount(), view.getLayoutParams());
                            z3 = z2;
                        } else {
                            z3 = false;
                        }
                        d<? extends b0> dVar2 = c0145v.f932u;
                        dVar2.getClass();
                        if (b0VarRemove.f970r == null) {
                            z4 = z2;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            b0VarRemove.f955c = iM375e;
                            b0VarRemove.f961i = (b0VarRemove.f961i & (-520)) | 1;
                            int i11 = q71.f16442a;
                            Trace.beginSection("RV OnBindView");
                        }
                        b0VarRemove.f970r = dVar2;
                        if (C0145v.f861I0) {
                            if (view.getParent() == null) {
                                Field field = pa1.f14864a;
                                if (view.isAttachedToWindow() != b0VarRemove.m534i()) {
                                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + b0VarRemove.m534i() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + b0VarRemove);
                                }
                            }
                            if (view.getParent() == null) {
                                Field field2 = pa1.f14864a;
                                if (view.isAttachedToWindow()) {
                                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + b0VarRemove);
                                }
                            }
                        }
                        b0VarRemove.m528c();
                        dVar2.mo544b(b0VarRemove, iM375e);
                        if (z4) {
                            arrayList = b0VarRemove.f962j;
                            if (arrayList != null) {
                                arrayList.clear();
                            }
                            b0VarRemove.f961i &= -1025;
                            layoutParams = view.getLayoutParams();
                            if (layoutParams instanceof m) {
                                ((m) layoutParams).f1008c = z2;
                            }
                            int i12 = q71.f16442a;
                            Trace.endSection();
                        }
                        if (z3) {
                            c0145v.detachViewFromParent(view);
                        }
                        nanoTime = c0145v.getNanoTime() - nanoTime4;
                        r.a aVarM584a2 = this.f1023g.m584a(b0VarRemove.f957e);
                        j4 = aVarM584a2.f1016d;
                        if (j4 != 0) {
                            nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                        }
                        aVarM584a2.f1016d = nanoTime;
                        accessibilityManager = c0145v.f887J;
                        if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            Field field3 = pa1.f14864a;
                            z6 = true;
                            if (view.getImportantForAccessibility() == 0) {
                                view.setImportantForAccessibility(1);
                            }
                            c0148y = c0145v.f937w0;
                            if (c0148y != null) {
                                aVar = c0148y.f1058b;
                                if (aVar != null) {
                                    accessibilityDelegateM7345c = pa1.m7345c(view);
                                    if (accessibilityDelegateM7345c == null) {
                                        c1482d0 = null;
                                    } else if (accessibilityDelegateM7345c instanceof C1482d0.a) {
                                        c1482d0 = ((C1482d0.a) accessibilityDelegateM7345c).f5116a;
                                    } else {
                                        c1482d0 = new C1482d0(accessibilityDelegateM7345c);
                                    }
                                    if (c1482d0 != null && c1482d0 != aVar) {
                                        aVar.f1060b.put(view, c1482d0);
                                    }
                                }
                                pa1.m7352j(view, aVar);
                            }
                        } else {
                            z6 = true;
                        }
                        if (xVar.f1047g) {
                            b0VarRemove.f958f = i;
                        }
                        z7 = z6;
                        layoutParams2 = view.getLayoutParams();
                        if (layoutParams2 == null) {
                            mVar = (m) c0145v.generateDefaultLayoutParams();
                            view.setLayoutParams(mVar);
                        } else if (c0145v.checkLayoutParams(layoutParams2)) {
                            mVar = (m) c0145v.generateLayoutParams(layoutParams2);
                            view.setLayoutParams(mVar);
                        } else {
                            mVar = (m) layoutParams2;
                        }
                        mVar.f1006a = b0VarRemove;
                        if (z) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        mVar.f1009d = z9;
                        return b0VarRemove;
                    }
                    b0VarRemove.f958f = i;
                    z7 = false;
                    z6 = true;
                    layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 == null) {
                        mVar = (m) c0145v.generateDefaultLayoutParams();
                        view.setLayoutParams(mVar);
                    } else if (c0145v.checkLayoutParams(layoutParams2)) {
                        mVar = (m) c0145v.generateLayoutParams(layoutParams2);
                        view.setLayoutParams(mVar);
                    } else {
                        mVar = (m) layoutParams2;
                    }
                    mVar.f1006a = b0VarRemove;
                    if (z) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    mVar.f1009d = z9;
                    return b0VarRemove;
                }
                j2 = 3;
                j3 = 4;
                view = b0VarRemove.f953a;
                if (z) {
                    i3 = b0VarRemove.f961i;
                    if ((i3 & 8192) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        b0VarRemove.f961i = i3 & (-8193);
                        if (xVar.f1050j) {
                            i.m547b(b0VarRemove);
                            i iVar2 = c0145v.f898U;
                            b0VarRemove.m528c();
                            iVar2.getClass();
                            i.b bVar2 = new i.b();
                            bVar2.m550a(b0VarRemove);
                            c0145v.m491U(b0VarRemove, bVar2);
                        }
                    }
                }
                if (xVar.f1047g) {
                    if (b0VarRemove.m529d()) {
                        if ((b0VarRemove.f961i & 2) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (!z8) {
                        }
                    }
                    if (!C0145v.f861I0) {
                    }
                    iM375e = c0145v.f918n.m375e(i, 0);
                    b0VarRemove.f970r = null;
                    b0VarRemove.f969q = c0145v;
                    i2 = b0VarRemove.f957e;
                    long nanoTime5 = c0145v.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        z2 = true;
                        j5 = this.f1023g.m584a(i2).f1016d;
                        if (j5 == 0) {
                        }
                    } else {
                        z2 = true;
                    }
                    if (b0VarRemove.m534i()) {
                        c0145v.attachViewToParent(view, c0145v.getChildCount(), view.getLayoutParams());
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    d<? extends b0> dVar3 = c0145v.f932u;
                    dVar3.getClass();
                    if (b0VarRemove.f970r == null) {
                        z4 = z2;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        b0VarRemove.f955c = iM375e;
                        b0VarRemove.f961i = (b0VarRemove.f961i & (-520)) | 1;
                        int i13 = q71.f16442a;
                        Trace.beginSection("RV OnBindView");
                    }
                    b0VarRemove.f970r = dVar3;
                    if (C0145v.f861I0) {
                        if (view.getParent() == null) {
                            Field field4 = pa1.f14864a;
                            if (view.isAttachedToWindow() != b0VarRemove.m534i()) {
                                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + b0VarRemove.m534i() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + b0VarRemove);
                            }
                        }
                        if (view.getParent() == null) {
                            Field field5 = pa1.f14864a;
                            if (view.isAttachedToWindow()) {
                                throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + b0VarRemove);
                            }
                        }
                    }
                    b0VarRemove.m528c();
                    dVar3.mo544b(b0VarRemove, iM375e);
                    if (z4) {
                        arrayList = b0VarRemove.f962j;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                        b0VarRemove.f961i &= -1025;
                        layoutParams = view.getLayoutParams();
                        if (layoutParams instanceof m) {
                            ((m) layoutParams).f1008c = z2;
                        }
                        int i14 = q71.f16442a;
                        Trace.endSection();
                    }
                    if (z3) {
                        c0145v.detachViewFromParent(view);
                    }
                    nanoTime = c0145v.getNanoTime() - nanoTime5;
                    r.a aVarM584a3 = this.f1023g.m584a(b0VarRemove.f957e);
                    j4 = aVarM584a3.f1016d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    aVarM584a3.f1016d = nanoTime;
                    accessibilityManager = c0145v.f887J;
                    if (accessibilityManager == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        Field field6 = pa1.f14864a;
                        z6 = true;
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                        c0148y = c0145v.f937w0;
                        if (c0148y != null) {
                            aVar = c0148y.f1058b;
                            if (aVar != null) {
                                accessibilityDelegateM7345c = pa1.m7345c(view);
                                if (accessibilityDelegateM7345c == null) {
                                    c1482d0 = null;
                                } else if (accessibilityDelegateM7345c instanceof C1482d0.a) {
                                    c1482d0 = ((C1482d0.a) accessibilityDelegateM7345c).f5116a;
                                } else {
                                    c1482d0 = new C1482d0(accessibilityDelegateM7345c);
                                }
                                if (c1482d0 != null) {
                                    aVar.f1060b.put(view, c1482d0);
                                }
                            }
                            pa1.m7352j(view, aVar);
                        }
                    } else {
                        z6 = true;
                    }
                    if (xVar.f1047g) {
                        b0VarRemove.f958f = i;
                    }
                    z7 = z6;
                } else {
                    if (b0VarRemove.m529d()) {
                        if ((b0VarRemove.f961i & 2) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (!z8) {
                        }
                    }
                    if (!C0145v.f861I0) {
                    }
                    iM375e = c0145v.f918n.m375e(i, 0);
                    b0VarRemove.f970r = null;
                    b0VarRemove.f969q = c0145v;
                    i2 = b0VarRemove.f957e;
                    long nanoTime6 = c0145v.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        z2 = true;
                        j5 = this.f1023g.m584a(i2).f1016d;
                        if (j5 == 0) {
                        }
                    } else {
                        z2 = true;
                    }
                    if (b0VarRemove.m534i()) {
                        c0145v.attachViewToParent(view, c0145v.getChildCount(), view.getLayoutParams());
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    d<? extends b0> dVar4 = c0145v.f932u;
                    dVar4.getClass();
                    if (b0VarRemove.f970r == null) {
                        z4 = z2;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        b0VarRemove.f955c = iM375e;
                        b0VarRemove.f961i = (b0VarRemove.f961i & (-520)) | 1;
                        int i15 = q71.f16442a;
                        Trace.beginSection("RV OnBindView");
                    }
                    b0VarRemove.f970r = dVar4;
                    if (C0145v.f861I0) {
                        if (view.getParent() == null) {
                            Field field7 = pa1.f14864a;
                            if (view.isAttachedToWindow() != b0VarRemove.m534i()) {
                                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + b0VarRemove.m534i() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + b0VarRemove);
                            }
                        }
                        if (view.getParent() == null) {
                            Field field8 = pa1.f14864a;
                            if (view.isAttachedToWindow()) {
                                throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + b0VarRemove);
                            }
                        }
                    }
                    b0VarRemove.m528c();
                    dVar4.mo544b(b0VarRemove, iM375e);
                    if (z4) {
                        arrayList = b0VarRemove.f962j;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                        b0VarRemove.f961i &= -1025;
                        layoutParams = view.getLayoutParams();
                        if (layoutParams instanceof m) {
                            ((m) layoutParams).f1008c = z2;
                        }
                        int i16 = q71.f16442a;
                        Trace.endSection();
                    }
                    if (z3) {
                        c0145v.detachViewFromParent(view);
                    }
                    nanoTime = c0145v.getNanoTime() - nanoTime6;
                    r.a aVarM584a4 = this.f1023g.m584a(b0VarRemove.f957e);
                    j4 = aVarM584a4.f1016d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    aVarM584a4.f1016d = nanoTime;
                    accessibilityManager = c0145v.f887J;
                    if (accessibilityManager == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        Field field9 = pa1.f14864a;
                        z6 = true;
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                        c0148y = c0145v.f937w0;
                        if (c0148y != null) {
                            aVar = c0148y.f1058b;
                            if (aVar != null) {
                                accessibilityDelegateM7345c = pa1.m7345c(view);
                                if (accessibilityDelegateM7345c == null) {
                                    c1482d0 = null;
                                } else if (accessibilityDelegateM7345c instanceof C1482d0.a) {
                                    c1482d0 = ((C1482d0.a) accessibilityDelegateM7345c).f5116a;
                                } else {
                                    c1482d0 = new C1482d0(accessibilityDelegateM7345c);
                                }
                                if (c1482d0 != null) {
                                    aVar.f1060b.put(view, c1482d0);
                                }
                            }
                            pa1.m7352j(view, aVar);
                        }
                    } else {
                        z6 = true;
                    }
                    if (xVar.f1047g) {
                        b0VarRemove.f958f = i;
                    }
                    z7 = z6;
                }
                layoutParams2 = view.getLayoutParams();
                if (layoutParams2 == null) {
                    mVar = (m) c0145v.generateDefaultLayoutParams();
                    view.setLayoutParams(mVar);
                } else if (c0145v.checkLayoutParams(layoutParams2)) {
                    mVar = (m) c0145v.generateLayoutParams(layoutParams2);
                    view.setLayoutParams(mVar);
                } else {
                    mVar = (m) layoutParams2;
                }
                mVar.f1006a = b0VarRemove;
                if (z) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                mVar.f1009d = z9;
                return b0VarRemove;
            }
            b0VarRemove = null;
            z = false;
            if (b0VarRemove == null) {
                arrayList2 = this.f1017a;
                size = arrayList2.size();
                i4 = 0;
                while (true) {
                    if (i4 < size) {
                        arrayList3 = c0145v.f920o.f714c;
                        size2 = arrayList3.size();
                        i5 = 0;
                        while (true) {
                            if (i5 < size2) {
                                view2 = null;
                                break;
                            }
                            view2 = (View) arrayList3.get(i5);
                            b0VarM464J2 = C0145v.m464J(view2);
                            if (b0VarM464J2.m527b() != i) {
                            }
                            i5++;
                        }
                        if (view2 != null) {
                            arrayList4 = this.f1019c;
                            size3 = arrayList4.size();
                            i6 = 0;
                            while (true) {
                                if (i6 < size3) {
                                    b0VarRemove = null;
                                    break;
                                }
                                b0Var = arrayList4.get(i6);
                                if (b0Var.m530e()) {
                                }
                                i6++;
                            }
                        } else {
                            b0VarM464J = C0145v.m464J(view2);
                            c0122b = c0145v.f920o;
                            aVar2 = c0122b.f713b;
                            iIndexOfChild = c0122b.f712a.f1055a.indexOfChild(view2);
                            if (iIndexOfChild >= 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                            }
                            if (aVar2.m395d(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                            }
                            aVar2.m392a(iIndexOfChild);
                            c0122b.m391j(view2);
                            C0122b c0122b3 = c0145v.f920o;
                            aVar3 = c0122b3.f713b;
                            iIndexOfChild2 = c0122b3.f712a.f1055a.indexOfChild(view2);
                            if (iIndexOfChild2 == -1) {
                                iM393b = -1;
                            } else {
                                iM393b = iIndexOfChild2 - aVar3.m393b(iIndexOfChild2);
                            }
                            if (iM393b != -1) {
                                StringBuilder sb4 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb4.append(b0VarM464J);
                                throw new IllegalStateException(C1429c2.m2859e(c0145v, sb4));
                            }
                            c0145v.f920o.m384c(iM393b);
                            m594j(view2);
                            b0VarM464J.m526a(8224);
                            b0VarRemove = b0VarM464J;
                            break;
                        }
                    } else {
                        b0Var2 = arrayList2.get(i4);
                        if (b0Var2.m540o()) {
                        }
                        i4++;
                    }
                }
                if (b0VarRemove != null) {
                    if (b0VarRemove.m532g()) {
                        i7 = b0VarRemove.f955c;
                        if (i7 >= 0) {
                        }
                        StringBuilder sb5 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                        sb5.append(b0VarRemove);
                        throw new IndexOutOfBoundsException(C1429c2.m2859e(c0145v, sb5));
                    }
                    if (!C0145v.f861I0) {
                    }
                    z11 = xVar.f1047g;
                    if (z11) {
                        b0VarRemove.m526a(4);
                        if (b0VarRemove.m533h()) {
                            c0145v.removeDetachedView(b0VarRemove.f953a, false);
                            b0VarRemove.f965m.m596l(b0VarRemove);
                        } else if (b0VarRemove.m540o()) {
                            b0VarRemove.f961i &= -33;
                        }
                        m593i(b0VarRemove);
                        b0VarRemove = null;
                    } else {
                        z = true;
                    }
                }
            }
            if (b0VarRemove == null) {
                iM375e2 = c0145v.f918n.m375e(i, 0);
                if (iM375e2 >= 0) {
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iM375e2 + ").state:" + xVar.m604b() + c0145v.m473A());
            }
            j2 = 3;
            j3 = 4;
            view = b0VarRemove.f953a;
            if (z) {
                i3 = b0VarRemove.f961i;
                if ((i3 & 8192) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    b0VarRemove.f961i = i3 & (-8193);
                    if (xVar.f1050j) {
                        i.m547b(b0VarRemove);
                        i iVar3 = c0145v.f898U;
                        b0VarRemove.m528c();
                        iVar3.getClass();
                        i.b bVar3 = new i.b();
                        bVar3.m550a(b0VarRemove);
                        c0145v.m491U(b0VarRemove, bVar3);
                    }
                }
            }
            if (xVar.f1047g) {
                if (b0VarRemove.m529d()) {
                    if ((b0VarRemove.f961i & 2) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (!z8) {
                    }
                }
                if (!C0145v.f861I0) {
                }
                iM375e = c0145v.f918n.m375e(i, 0);
                b0VarRemove.f970r = null;
                b0VarRemove.f969q = c0145v;
                i2 = b0VarRemove.f957e;
                long nanoTime7 = c0145v.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    z2 = true;
                    j5 = this.f1023g.m584a(i2).f1016d;
                    if (j5 == 0) {
                    }
                } else {
                    z2 = true;
                }
                if (b0VarRemove.m534i()) {
                    c0145v.attachViewToParent(view, c0145v.getChildCount(), view.getLayoutParams());
                    z3 = z2;
                } else {
                    z3 = false;
                }
                d<? extends b0> dVar5 = c0145v.f932u;
                dVar5.getClass();
                if (b0VarRemove.f970r == null) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                if (z4) {
                    b0VarRemove.f955c = iM375e;
                    b0VarRemove.f961i = (b0VarRemove.f961i & (-520)) | 1;
                    int i17 = q71.f16442a;
                    Trace.beginSection("RV OnBindView");
                }
                b0VarRemove.f970r = dVar5;
                if (C0145v.f861I0) {
                    if (view.getParent() == null) {
                        Field field10 = pa1.f14864a;
                        if (view.isAttachedToWindow() != b0VarRemove.m534i()) {
                            throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + b0VarRemove.m534i() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + b0VarRemove);
                        }
                    }
                    if (view.getParent() == null) {
                        Field field11 = pa1.f14864a;
                        if (view.isAttachedToWindow()) {
                            throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + b0VarRemove);
                        }
                    }
                }
                b0VarRemove.m528c();
                dVar5.mo544b(b0VarRemove, iM375e);
                if (z4) {
                    arrayList = b0VarRemove.f962j;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    b0VarRemove.f961i &= -1025;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof m) {
                        ((m) layoutParams).f1008c = z2;
                    }
                    int i18 = q71.f16442a;
                    Trace.endSection();
                }
                if (z3) {
                    c0145v.detachViewFromParent(view);
                }
                nanoTime = c0145v.getNanoTime() - nanoTime7;
                r.a aVarM584a5 = this.f1023g.m584a(b0VarRemove.f957e);
                j4 = aVarM584a5.f1016d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                aVarM584a5.f1016d = nanoTime;
                accessibilityManager = c0145v.f887J;
                if (accessibilityManager == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (z5) {
                    Field field12 = pa1.f14864a;
                    z6 = true;
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                    c0148y = c0145v.f937w0;
                    if (c0148y != null) {
                        aVar = c0148y.f1058b;
                        if (aVar != null) {
                            accessibilityDelegateM7345c = pa1.m7345c(view);
                            if (accessibilityDelegateM7345c == null) {
                                c1482d0 = null;
                            } else if (accessibilityDelegateM7345c instanceof C1482d0.a) {
                                c1482d0 = ((C1482d0.a) accessibilityDelegateM7345c).f5116a;
                            } else {
                                c1482d0 = new C1482d0(accessibilityDelegateM7345c);
                            }
                            if (c1482d0 != null) {
                                aVar.f1060b.put(view, c1482d0);
                            }
                        }
                        pa1.m7352j(view, aVar);
                    }
                } else {
                    z6 = true;
                }
                if (xVar.f1047g) {
                    b0VarRemove.f958f = i;
                }
                z7 = z6;
            } else {
                if (b0VarRemove.m529d()) {
                    if ((b0VarRemove.f961i & 2) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (!z8) {
                    }
                }
                if (!C0145v.f861I0) {
                }
                iM375e = c0145v.f918n.m375e(i, 0);
                b0VarRemove.f970r = null;
                b0VarRemove.f969q = c0145v;
                i2 = b0VarRemove.f957e;
                long nanoTime8 = c0145v.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    z2 = true;
                    j5 = this.f1023g.m584a(i2).f1016d;
                    if (j5 == 0) {
                    }
                } else {
                    z2 = true;
                }
                if (b0VarRemove.m534i()) {
                    c0145v.attachViewToParent(view, c0145v.getChildCount(), view.getLayoutParams());
                    z3 = z2;
                } else {
                    z3 = false;
                }
                d<? extends b0> dVar6 = c0145v.f932u;
                dVar6.getClass();
                if (b0VarRemove.f970r == null) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                if (z4) {
                    b0VarRemove.f955c = iM375e;
                    b0VarRemove.f961i = (b0VarRemove.f961i & (-520)) | 1;
                    int i19 = q71.f16442a;
                    Trace.beginSection("RV OnBindView");
                }
                b0VarRemove.f970r = dVar6;
                if (C0145v.f861I0) {
                    if (view.getParent() == null) {
                        Field field13 = pa1.f14864a;
                        if (view.isAttachedToWindow() != b0VarRemove.m534i()) {
                            throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + b0VarRemove.m534i() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + b0VarRemove);
                        }
                    }
                    if (view.getParent() == null) {
                        Field field14 = pa1.f14864a;
                        if (view.isAttachedToWindow()) {
                            throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + b0VarRemove);
                        }
                    }
                }
                b0VarRemove.m528c();
                dVar6.mo544b(b0VarRemove, iM375e);
                if (z4) {
                    arrayList = b0VarRemove.f962j;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    b0VarRemove.f961i &= -1025;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof m) {
                        ((m) layoutParams).f1008c = z2;
                    }
                    int i110 = q71.f16442a;
                    Trace.endSection();
                }
                if (z3) {
                    c0145v.detachViewFromParent(view);
                }
                nanoTime = c0145v.getNanoTime() - nanoTime8;
                r.a aVarM584a6 = this.f1023g.m584a(b0VarRemove.f957e);
                j4 = aVarM584a6.f1016d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                aVarM584a6.f1016d = nanoTime;
                accessibilityManager = c0145v.f887J;
                if (accessibilityManager == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (z5) {
                    Field field15 = pa1.f14864a;
                    z6 = true;
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                    c0148y = c0145v.f937w0;
                    if (c0148y != null) {
                        aVar = c0148y.f1058b;
                        if (aVar != null) {
                            accessibilityDelegateM7345c = pa1.m7345c(view);
                            if (accessibilityDelegateM7345c == null) {
                                c1482d0 = null;
                            } else if (accessibilityDelegateM7345c instanceof C1482d0.a) {
                                c1482d0 = ((C1482d0.a) accessibilityDelegateM7345c).f5116a;
                            } else {
                                c1482d0 = new C1482d0(accessibilityDelegateM7345c);
                            }
                            if (c1482d0 != null) {
                                aVar.f1060b.put(view, c1482d0);
                            }
                        }
                        pa1.m7352j(view, aVar);
                    }
                } else {
                    z6 = true;
                }
                if (xVar.f1047g) {
                    b0VarRemove.f958f = i;
                }
                z7 = z6;
            }
            layoutParams2 = view.getLayoutParams();
            if (layoutParams2 == null) {
                mVar = (m) c0145v.generateDefaultLayoutParams();
                view.setLayoutParams(mVar);
            } else if (c0145v.checkLayoutParams(layoutParams2)) {
                mVar = (m) c0145v.generateLayoutParams(layoutParams2);
                view.setLayoutParams(mVar);
            } else {
                mVar = (m) layoutParams2;
            }
            mVar.f1006a = b0VarRemove;
            if (z) {
                z9 = false;
            } else {
                z9 = false;
            }
            mVar.f1009d = z9;
            return b0VarRemove;
        }

        /* JADX INFO: renamed from: l */
        public final void m596l(b0 b0Var) {
            if (b0Var.f966n) {
                this.f1018b.remove(b0Var);
            } else {
                this.f1017a.remove(b0Var);
            }
            b0Var.f965m = null;
            b0Var.f966n = false;
            b0Var.f961i &= -33;
        }

        /* JADX INFO: renamed from: m */
        public final void m597m() {
            l lVar = C0145v.this.f934v;
            this.f1022f = this.f1021e + (lVar != null ? lVar.f994j : 0);
            ArrayList<b0> arrayList = this.f1019c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f1022f; size--) {
                m591g(size);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$t */
    public interface t {
        /* JADX INFO: renamed from: a */
        void m598a();
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$u */
    public class u extends f {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$v */
    public static class v extends AbstractC1681h {
        public static final Parcelable.Creator<v> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public Parcelable f1025j;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$v$a */
        public class a implements Parcelable.ClassLoaderCreator<v> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final v createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new v(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new v[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new v(parcel, null);
            }
        }

        public v(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1025j = parcel.readParcelable(classLoader == null ? l.class.getClassLoader() : classLoader);
        }

        @Override // p024x.AbstractC1681h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.f1025j, 0);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$w */
    public static abstract class w {

        /* JADX INFO: renamed from: a */
        public int f1026a = -1;

        /* JADX INFO: renamed from: b */
        public C0145v f1027b;

        /* JADX INFO: renamed from: c */
        public l f1028c;

        /* JADX INFO: renamed from: d */
        public boolean f1029d;

        /* JADX INFO: renamed from: e */
        public boolean f1030e;

        /* JADX INFO: renamed from: f */
        public View f1031f;

        /* JADX INFO: renamed from: g */
        public final a f1032g;

        /* JADX INFO: renamed from: h */
        public boolean f1033h;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$w$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            public int f1034a;

            /* JADX INFO: renamed from: b */
            public int f1035b;

            /* JADX INFO: renamed from: c */
            public int f1036c;

            /* JADX INFO: renamed from: d */
            public int f1037d;

            /* JADX INFO: renamed from: e */
            public Interpolator f1038e;

            /* JADX INFO: renamed from: f */
            public boolean f1039f;

            /* JADX INFO: renamed from: g */
            public int f1040g;

            /* JADX INFO: renamed from: a */
            public final void m602a(C0145v c0145v) {
                int i = this.f1037d;
                if (i >= 0) {
                    this.f1037d = -1;
                    c0145v.m484N(i);
                    this.f1039f = false;
                    return;
                }
                if (!this.f1039f) {
                    this.f1040g = 0;
                    return;
                }
                Interpolator interpolator = this.f1038e;
                if (interpolator != null && this.f1036c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                int i2 = this.f1036c;
                if (i2 < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
                c0145v.f917m0.m525c(this.f1034a, this.f1035b, i2, interpolator);
                int i3 = this.f1040g + 1;
                this.f1040g = i3;
                if (i3 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f1039f = false;
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$w$b */
        public interface b {
            /* JADX INFO: renamed from: a */
            PointF mo303a(int i);
        }

        public w() {
            a aVar = new a();
            aVar.f1037d = -1;
            aVar.f1039f = false;
            aVar.f1040g = 0;
            aVar.f1034a = 0;
            aVar.f1035b = 0;
            aVar.f1036c = Integer.MIN_VALUE;
            aVar.f1038e = null;
            this.f1032g = aVar;
        }

        /* JADX INFO: renamed from: a */
        public final PointF m599a(int i) {
            Object obj = this.f1028c;
            if (obj instanceof b) {
                return ((b) obj).mo303a(i);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
        /* JADX INFO: renamed from: b */
        public final void m600b(int i, int i2) {
            PointF pointFM599a;
            C0145v c0145v = this.f1027b;
            if (this.f1026a == -1 || c0145v == null) {
                m601d();
            }
            if (this.f1029d && this.f1031f == null && this.f1028c != null && (pointFM599a = m599a(this.f1026a)) != null) {
                float f = pointFM599a.x;
                if (f != 0.0f || pointFM599a.y != 0.0f) {
                    c0145v.m497a0((int) Math.signum(f), (int) Math.signum(pointFM599a.y), null);
                }
            }
            this.f1029d = false;
            View view = this.f1031f;
            a aVar = this.f1032g;
            if (view != null) {
                this.f1027b.getClass();
                b0 b0VarM464J = C0145v.m464J(view);
                if ((b0VarM464J != null ? b0VarM464J.m527b() : -1) == this.f1026a) {
                    View view2 = this.f1031f;
                    x xVar = c0145v.f923p0;
                    mo441c(view2, aVar);
                    aVar.m602a(c0145v);
                    m601d();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f1031f = null;
                }
            }
            if (this.f1030e) {
                x xVar2 = c0145v.f923p0;
                C0138o c0138o = (C0138o) this;
                if (c0138o.f1027b.f934v.m579v() == 0) {
                    c0138o.m601d();
                } else {
                    int i3 = c0138o.f852o;
                    int i4 = i3 - i;
                    if (i3 * i4 <= 0) {
                        i4 = 0;
                    }
                    c0138o.f852o = i4;
                    int i5 = c0138o.f853p;
                    int i6 = i5 - i2;
                    if (i5 * i6 <= 0) {
                        i6 = 0;
                    }
                    c0138o.f853p = i6;
                    if (i4 == 0 && i6 == 0) {
                        PointF pointFM599a2 = c0138o.m599a(c0138o.f1026a);
                        if (pointFM599a2 != null) {
                            float f2 = pointFM599a2.x;
                            if (f2 == 0.0f && pointFM599a2.y == 0.0f) {
                                aVar.f1037d = c0138o.f1026a;
                                c0138o.m601d();
                            } else {
                                float f3 = pointFM599a2.y;
                                float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                                float f4 = pointFM599a2.x / fSqrt;
                                pointFM599a2.x = f4;
                                float f5 = pointFM599a2.y / fSqrt;
                                pointFM599a2.y = f5;
                                c0138o.f848k = pointFM599a2;
                                c0138o.f852o = (int) (f4 * 10000.0f);
                                c0138o.f853p = (int) (f5 * 10000.0f);
                                int iMo443g = c0138o.mo443g(10000);
                                int i7 = (int) (c0138o.f852o * 1.2f);
                                int i8 = (int) (c0138o.f853p * 1.2f);
                                aVar.f1034a = i7;
                                aVar.f1035b = i8;
                                aVar.f1036c = (int) (iMo443g * 1.2f);
                                aVar.f1038e = c0138o.f846i;
                                aVar.f1039f = true;
                            }
                        } else {
                            aVar.f1037d = c0138o.f1026a;
                            c0138o.m601d();
                        }
                    }
                }
                boolean z = aVar.f1037d >= 0;
                aVar.m602a(c0145v);
                if (z && this.f1030e) {
                    this.f1029d = true;
                    c0145v.f917m0.m524b();
                }
            }
        }

        /* JADX INFO: renamed from: c */
        public abstract void mo441c(View view, a aVar);

        /* JADX INFO: renamed from: d */
        public final void m601d() {
            if (this.f1030e) {
                this.f1030e = false;
                C0138o c0138o = (C0138o) this;
                c0138o.f853p = 0;
                c0138o.f852o = 0;
                c0138o.f848k = null;
                this.f1027b.f923p0.f1041a = -1;
                this.f1031f = null;
                this.f1026a = -1;
                this.f1029d = false;
                l lVar = this.f1028c;
                if (lVar.f989e == this) {
                    lVar.f989e = null;
                }
                this.f1028c = null;
                this.f1027b = null;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$x */
    public static class x {

        /* JADX INFO: renamed from: a */
        public int f1041a;

        /* JADX INFO: renamed from: b */
        public int f1042b;

        /* JADX INFO: renamed from: c */
        public int f1043c;

        /* JADX INFO: renamed from: d */
        public int f1044d;

        /* JADX INFO: renamed from: e */
        public int f1045e;

        /* JADX INFO: renamed from: f */
        public boolean f1046f;

        /* JADX INFO: renamed from: g */
        public boolean f1047g;

        /* JADX INFO: renamed from: h */
        public boolean f1048h;

        /* JADX INFO: renamed from: i */
        public boolean f1049i;

        /* JADX INFO: renamed from: j */
        public boolean f1050j;

        /* JADX INFO: renamed from: k */
        public boolean f1051k;

        /* JADX INFO: renamed from: l */
        public int f1052l;

        /* JADX INFO: renamed from: m */
        public long f1053m;

        /* JADX INFO: renamed from: n */
        public int f1054n;

        /* JADX INFO: renamed from: a */
        public final void m603a(int i) {
            if ((this.f1044d & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f1044d));
        }

        /* JADX INFO: renamed from: b */
        public final int m604b() {
            return this.f1047g ? this.f1042b - this.f1043c : this.f1045e;
        }

        public final String toString() {
            return "State{mTargetPosition=" + this.f1041a + ", mData=null, mItemCount=" + this.f1045e + ", mIsMeasuring=" + this.f1049i + ", mPreviousLayoutItemCount=" + this.f1042b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f1043c + ", mStructureChanged=" + this.f1046f + ", mInPreLayout=" + this.f1047g + ", mRunSimpleAnimations=" + this.f1050j + ", mRunPredictiveAnimations=" + this.f1051k + '}';
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$y */
    public static class y extends h {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$z */
    public static abstract class z {
    }

    static {
        Class cls = Integer.TYPE;
        f867O0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f868P0 = new b();
        f869Q0 = new y();
    }

    public C0145v(WebViewActivity webViewActivity) {
        float fM7644a;
        char c2;
        AttributeSet attributeSet;
        int i2;
        int i3;
        Constructor constructor;
        Object[] objArr;
        super(webViewActivity, null, gerador.modelos.com.app.R.attr.recyclerViewStyle);
        this.f912k = new u();
        this.f914l = new s();
        this.f922p = new C0127d0();
        this.f926r = new Rect();
        this.f928s = new Rect();
        this.f930t = new RectF();
        this.f938x = new ArrayList();
        this.f940y = new ArrayList<>();
        this.f942z = new ArrayList<>();
        this.f878E = 0;
        this.f889L = false;
        this.f890M = false;
        this.f891N = 0;
        this.f892O = 0;
        this.f893P = f869Q0;
        C0134k c0134k = new C0134k();
        c0134k.f976a = null;
        c0134k.f977b = new ArrayList<>();
        c0134k.f978c = 120L;
        c0134k.f979d = 120L;
        c0134k.f980e = 250L;
        c0134k.f981f = 250L;
        c0134k.f711g = true;
        c0134k.f765h = new ArrayList<>();
        c0134k.f766i = new ArrayList<>();
        c0134k.f767j = new ArrayList<>();
        c0134k.f768k = new ArrayList<>();
        c0134k.f769l = new ArrayList<>();
        c0134k.f770m = new ArrayList<>();
        c0134k.f771n = new ArrayList<>();
        c0134k.f772o = new ArrayList<>();
        c0134k.f773p = new ArrayList<>();
        c0134k.f774q = new ArrayList<>();
        c0134k.f775r = new ArrayList<>();
        this.f898U = c0134k;
        this.f899V = 0;
        this.f900W = -1;
        this.f911j0 = Float.MIN_VALUE;
        this.f913k0 = Float.MIN_VALUE;
        this.f915l0 = true;
        this.f917m0 = new a0();
        this.f921o0 = f866N0 ? new RunnableC0136m.b() : null;
        x xVar = new x();
        xVar.f1041a = -1;
        xVar.f1042b = 0;
        xVar.f1043c = 0;
        xVar.f1044d = 1;
        xVar.f1045e = 0;
        xVar.f1046f = false;
        xVar.f1047g = false;
        xVar.f1048h = false;
        xVar.f1049i = false;
        xVar.f1050j = false;
        xVar.f1051k = false;
        this.f923p0 = xVar;
        this.f929s0 = false;
        this.f931t0 = false;
        j jVar = new j();
        this.f933u0 = jVar;
        this.f935v0 = false;
        this.f939x0 = new int[2];
        this.f943z0 = new int[2];
        this.f871A0 = new int[2];
        this.f873B0 = new int[2];
        this.f875C0 = new ArrayList();
        this.f877D0 = new a();
        this.f881F0 = 0;
        this.f883G0 = 0;
        this.f885H0 = new c();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(webViewActivity);
        this.f906f0 = viewConfiguration.getScaledTouchSlop();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            Method method = qa1.f16538a;
            fM7644a = qa1.C2175a.m7645a(viewConfiguration);
        } else {
            fM7644a = qa1.m7644a(viewConfiguration, webViewActivity);
        }
        this.f911j0 = fM7644a;
        this.f913k0 = i4 >= 26 ? qa1.C2175a.m7646b(viewConfiguration) : qa1.m7644a(viewConfiguration, webViewActivity);
        this.f908h0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f909i0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f910j = webViewActivity.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f898U.f976a = jVar;
        this.f918n = new C0120a(new C0147x(this));
        this.f920o = new C0122b(new C0146w(this));
        Field field = pa1.f14864a;
        if ((i4 >= 26 ? pa1.C2115f.m7368a(this) : 0) == 0 && i4 >= 26) {
            pa1.C2115f.m7369b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f887J = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C0148y(this));
        int[] iArr = lr0.f11854a;
        TypedArray typedArrayObtainStyledAttributes = webViewActivity.obtainStyledAttributes(null, iArr, gerador.modelos.com.app.R.attr.recyclerViewStyle, 0);
        pa1.m7351i(this, webViewActivity, iArr, null, typedArrayObtainStyledAttributes, gerador.modelos.com.app.R.attr.recyclerViewStyle);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f924q = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(C1429c2.m2859e(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(gerador.modelos.com.app.R.dimen.fastscroll_default_thickness);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(gerador.modelos.com.app.R.dimen.fastscroll_minimum_range);
            int dimensionPixelOffset = resources.getDimensionPixelOffset(gerador.modelos.com.app.R.dimen.fastscroll_margin);
            i3 = 4;
            c2 = 3;
            attributeSet = null;
            i2 = gerador.modelos.com.app.R.attr.recyclerViewStyle;
            new C0135l(this, stateListDrawable, drawable, stateListDrawable2, drawable2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelOffset);
        } else {
            c2 = 3;
            attributeSet = null;
            i2 = gerador.modelos.com.app.R.attr.recyclerViewStyle;
            i3 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = webViewActivity.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = C0145v.class.getPackage().getName() + '.' + strTrim;
                }
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(strTrim, false, isInEditMode() ? getClass().getClassLoader() : webViewActivity.getClassLoader()).asSubclass(l.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f867O0);
                        objArr = new Object[i3];
                        objArr[0] = webViewActivity;
                        objArr[1] = attributeSet;
                        objArr[2] = Integer.valueOf(i2);
                        objArr[c2] = 0;
                    } catch (NoSuchMethodException e2) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e3) {
                            e3.initCause(e2);
                            throw null;
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((l) constructor.newInstance(objArr));
                } catch (ClassCastException unused) {
                    throw null;
                } catch (ClassNotFoundException unused2) {
                    throw null;
                } catch (IllegalAccessException unused3) {
                    throw null;
                } catch (InstantiationException unused4) {
                    throw null;
                } catch (InvocationTargetException unused5) {
                    throw null;
                }
            }
        }
        int[] iArr2 = f863K0;
        AttributeSet attributeSet2 = attributeSet;
        int i5 = i2;
        TypedArray typedArrayObtainStyledAttributes2 = webViewActivity.obtainStyledAttributes(attributeSet2, iArr2, i5, 0);
        pa1.m7351i(this, webViewActivity, iArr2, attributeSet2, typedArrayObtainStyledAttributes2, i5);
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        setTag(gerador.modelos.com.app.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    /* JADX INFO: renamed from: F */
    public static C0145v m463F(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof C0145v) {
            return (C0145v) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            C0145v c0145vM463F = m463F(viewGroup.getChildAt(i2));
            if (c0145vM463F != null) {
                return c0145vM463F;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: J */
    public static b0 m464J(View view) {
        if (view == null) {
            return null;
        }
        return ((m) view.getLayoutParams()).f1006a;
    }

    private ph0 getScrollingChildHelper() {
        if (this.f941y0 == null) {
            this.f941y0 = new ph0(this);
        }
        return this.f941y0;
    }

    /* JADX INFO: renamed from: j */
    public static void m471j(b0 b0Var) {
        WeakReference<C0145v> weakReference = b0Var.f954b;
        if (weakReference != null) {
            C0145v c0145v = weakReference.get();
            while (c0145v != null) {
                if (c0145v == b0Var.f953a) {
                    return;
                }
                Object parent = c0145v.getParent();
                c0145v = parent instanceof View ? (View) parent : null;
            }
            b0Var.f954b = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static int m472m(int i2, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i3) {
        if (i2 > 0 && edgeEffect != null && C1471ct.m3154a(edgeEffect) != 0.0f) {
            int iRound = Math.round(C1471ct.m3155b(edgeEffect, ((-i2) * 4.0f) / i3, 0.5f) * ((-i3) / 4.0f));
            if (iRound != i2) {
                edgeEffect.finish();
            }
            return i2 - iRound;
        }
        if (i2 >= 0 || edgeEffect2 == null || C1471ct.m3154a(edgeEffect2) == 0.0f) {
            return i2;
        }
        float f2 = i3;
        int iRound2 = Math.round(C1471ct.m3155b(edgeEffect2, (i2 * 4.0f) / f2, 0.5f) * (f2 / 4.0f));
        if (iRound2 != i2) {
            edgeEffect2.finish();
        }
        return i2 - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z2) {
        f861I0 = z2;
    }

    public static void setVerboseLoggingEnabled(boolean z2) {
        f862J0 = z2;
    }

    /* JADX INFO: renamed from: A */
    public final String m473A() {
        return " " + super.toString() + ", adapter:" + this.f932u + ", layout:" + this.f934v + ", context:" + getContext();
    }

    /* JADX INFO: renamed from: B */
    public final void m474B(x xVar) {
        if (getScrollState() != 2) {
            xVar.getClass();
            return;
        }
        OverScroller overScroller = this.f917m0.f947l;
        overScroller.getFinalX();
        overScroller.getCurrX();
        xVar.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    /* JADX INFO: renamed from: C */
    public final View m475C(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m476D(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList<p> arrayList = this.f942z;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p pVar = arrayList.get(i2);
            if (pVar.mo429b(motionEvent) && action != 3) {
                this.f870A = pVar;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: E */
    public final void m477E(int[] iArr) {
        int iM386e = this.f920o.m386e();
        if (iM386e == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < iM386e; i4++) {
            b0 b0VarM464J = m464J(this.f920o.m385d(i4));
            if (!b0VarM464J.m539n()) {
                int iM527b = b0VarM464J.m527b();
                if (iM527b < i2) {
                    i2 = iM527b;
                }
                if (iM527b > i3) {
                    i3 = iM527b;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    /* JADX INFO: renamed from: G */
    public final b0 m478G(int i2) {
        b0 b0Var = null;
        if (this.f889L) {
            return null;
        }
        int iM389h = this.f920o.m389h();
        for (int i3 = 0; i3 < iM389h; i3++) {
            b0 b0VarM464J = m464J(this.f920o.m388g(i3));
            if (b0VarM464J != null && !b0VarM464J.m532g() && m479H(b0VarM464J) == i2) {
                if (!this.f920o.f714c.contains(b0VarM464J.f953a)) {
                    return b0VarM464J;
                }
                b0Var = b0VarM464J;
            }
        }
        return b0Var;
    }

    /* JADX INFO: renamed from: H */
    public final int m479H(b0 b0Var) {
        if ((b0Var.f961i & 524) == 0 && b0Var.m529d()) {
            int i2 = b0Var.f955c;
            ArrayList<C0120a.a> arrayList = this.f918n.f704b;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                C0120a.a aVar = arrayList.get(i3);
                int i4 = aVar.f708a;
                if (i4 != 1) {
                    if (i4 == 2) {
                        int i5 = aVar.f709b;
                        if (i5 <= i2) {
                            int i6 = aVar.f710c;
                            if (i5 + i6 <= i2) {
                                i2 -= i6;
                            }
                        } else {
                            continue;
                        }
                    } else if (i4 == 8) {
                        int i7 = aVar.f709b;
                        if (i7 == i2) {
                            i2 = aVar.f710c;
                        } else {
                            if (i7 < i2) {
                                i2--;
                            }
                            if (aVar.f710c <= i2) {
                                i2++;
                            }
                        }
                    }
                } else if (aVar.f709b <= i2) {
                    i2 += aVar.f710c;
                }
            }
            return i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: I */
    public final b0 m480I(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return m464J(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    /* JADX INFO: renamed from: K */
    public final Rect m481K(View view) {
        m mVar = (m) view.getLayoutParams();
        boolean z2 = mVar.f1008c;
        Rect rect = mVar.f1007b;
        if (!z2 || (this.f923p0.f1047g && (mVar.f1006a.m535j() || mVar.f1006a.m530e()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList<k> arrayList = this.f940y;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Rect rect2 = this.f926r;
            rect2.set(0, 0, 0, 0);
            arrayList.get(i2).getClass();
            ((m) view.getLayoutParams()).f1006a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        mVar.f1008c = false;
        return rect;
    }

    /* JADX INFO: renamed from: L */
    public final boolean m482L() {
        return !this.f876D || this.f889L || this.f918n.f704b.size() > 0;
    }

    /* JADX INFO: renamed from: M */
    public final boolean m483M() {
        return this.f891N > 0;
    }

    /* JADX INFO: renamed from: N */
    public final void m484N(int i2) {
        if (this.f934v == null) {
            return;
        }
        setScrollState(2);
        this.f934v.mo316m0(i2);
        awakenScrollBars();
    }

    /* JADX INFO: renamed from: O */
    public final void m485O() {
        int iM389h = this.f920o.m389h();
        for (int i2 = 0; i2 < iM389h; i2++) {
            ((m) this.f920o.m388g(i2).getLayoutParams()).f1008c = true;
        }
        ArrayList<b0> arrayList = this.f914l.f1019c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            m mVar = (m) arrayList.get(i3).f953a.getLayoutParams();
            if (mVar != null) {
                mVar.f1008c = true;
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m486P(int i2, int i3, boolean z2) {
        int i4 = i2 + i3;
        int iM389h = this.f920o.m389h();
        for (int i5 = 0; i5 < iM389h; i5++) {
            b0 b0VarM464J = m464J(this.f920o.m388g(i5));
            if (b0VarM464J != null && !b0VarM464J.m539n()) {
                int i6 = b0VarM464J.f955c;
                x xVar = this.f923p0;
                if (i6 >= i4) {
                    if (f862J0) {
                        b0VarM464J.toString();
                    }
                    b0VarM464J.m536k(-i3, z2);
                    xVar.f1046f = true;
                } else if (i6 >= i2) {
                    if (f862J0) {
                        b0VarM464J.toString();
                    }
                    b0VarM464J.m526a(8);
                    b0VarM464J.m536k(-i3, z2);
                    b0VarM464J.f955c = i2 - 1;
                    xVar.f1046f = true;
                }
            }
        }
        s sVar = this.f914l;
        ArrayList<b0> arrayList = sVar.f1019c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b0 b0Var = arrayList.get(size);
            if (b0Var != null) {
                int i7 = b0Var.f955c;
                if (i7 >= i4) {
                    if (f862J0) {
                        b0Var.toString();
                    }
                    b0Var.m536k(-i3, z2);
                } else if (i7 >= i2) {
                    b0Var.m526a(8);
                    sVar.m591g(size);
                }
            }
        }
        requestLayout();
    }

    /* JADX INFO: renamed from: Q */
    public final void m487Q() {
        this.f891N++;
    }

    /* JADX INFO: renamed from: R */
    public final void m488R(boolean z2) {
        int i2;
        AccessibilityManager accessibilityManager;
        int i3 = this.f891N - 1;
        this.f891N = i3;
        if (i3 < 1) {
            if (f861I0 && i3 < 0) {
                throw new IllegalStateException(C1429c2.m2859e(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.f891N = 0;
            if (z2) {
                int i4 = this.f886I;
                this.f886I = 0;
                if (i4 != 0 && (accessibilityManager = this.f887J) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i4);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f875C0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    b0 b0Var = (b0) arrayList.get(size);
                    if (b0Var.f953a.getParent() == this && !b0Var.m539n() && (i2 = b0Var.f968p) != -1) {
                        View view = b0Var.f953a;
                        Field field = pa1.f14864a;
                        view.setImportantForAccessibility(i2);
                        b0Var.f968p = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m489S(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f900W) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.f900W = motionEvent.getPointerId(i2);
            int x2 = (int) (motionEvent.getX(i2) + 0.5f);
            this.f904d0 = x2;
            this.f902b0 = x2;
            int y2 = (int) (motionEvent.getY(i2) + 0.5f);
            this.f905e0 = y2;
            this.f903c0 = y2;
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m490T() {
        if (this.f935v0 || !this.f872B) {
            return;
        }
        Field field = pa1.f14864a;
        postOnAnimation(this.f877D0);
        this.f935v0 = true;
    }

    /* JADX INFO: renamed from: U */
    public final void m491U(b0 b0Var, i.b bVar) {
        b0Var.f961i &= -8193;
        boolean z2 = this.f923p0.f1048h;
        C0127d0 c0127d0 = this.f922p;
        if (z2 && b0Var.m535j() && !b0Var.m532g() && !b0Var.m539n()) {
            this.f932u.getClass();
            c0127d0.f735b.m2500b(b0Var, b0Var.f955c);
        }
        q01<b0, C0127d0.a> q01Var = c0127d0.f734a;
        C0127d0.a aVarM418a = q01Var.get(b0Var);
        if (aVarM418a == null) {
            aVarM418a = C0127d0.a.m418a();
            q01Var.put(b0Var, aVarM418a);
        }
        aVarM418a.f738b = bVar;
        aVarM418a.f737a |= 4;
    }

    /* JADX INFO: renamed from: V */
    public final int m492V(int i2, float f2) {
        float height = f2 / getHeight();
        float width = i2 / getWidth();
        EdgeEffect edgeEffect = this.f894Q;
        float f3 = 0.0f;
        if (edgeEffect == null || C1471ct.m3154a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f896S;
            if (edgeEffect2 != null && C1471ct.m3154a(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f896S.onRelease();
                } else {
                    float fM3155b = C1471ct.m3155b(this.f896S, width, height);
                    if (C1471ct.m3154a(this.f896S) == 0.0f) {
                        this.f896S.onRelease();
                    }
                    f3 = fM3155b;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f894Q.onRelease();
            } else {
                float f4 = -C1471ct.m3155b(this.f894Q, -width, 1.0f - height);
                if (C1471ct.m3154a(this.f894Q) == 0.0f) {
                    this.f894Q.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    /* JADX INFO: renamed from: W */
    public final int m493W(int i2, float f2) {
        float width = f2 / getWidth();
        float height = i2 / getHeight();
        EdgeEffect edgeEffect = this.f895R;
        float f3 = 0.0f;
        if (edgeEffect == null || C1471ct.m3154a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f897T;
            if (edgeEffect2 != null && C1471ct.m3154a(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f897T.onRelease();
                } else {
                    float fM3155b = C1471ct.m3155b(this.f897T, height, 1.0f - width);
                    if (C1471ct.m3154a(this.f897T) == 0.0f) {
                        this.f897T.onRelease();
                    }
                    f3 = fM3155b;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f895R.onRelease();
            } else {
                float f4 = -C1471ct.m3155b(this.f895R, -height, width);
                if (C1471ct.m3154a(this.f895R) == 0.0f) {
                    this.f895R.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getHeight());
    }

    /* JADX INFO: renamed from: X */
    public final void m494X(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f926r;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof m) {
            m mVar = (m) layoutParams;
            if (!mVar.f1008c) {
                Rect rect2 = mVar.f1007b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f934v.mo570j0(this, view, this.f926r, !this.f876D, view2 == null);
    }

    /* JADX INFO: renamed from: Y */
    public final void m495Y() {
        VelocityTracker velocityTracker = this.f901a0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        m506h0(0);
        EdgeEffect edgeEffect = this.f894Q;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f894Q.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f895R;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f895R.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f896S;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f896S.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f897T;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f897T.isFinished();
        }
        if (zIsFinished) {
            Field field = pa1.f14864a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
  0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX INFO: renamed from: Z */
    public final boolean m496Z(int i2, int i3, MotionEvent motionEvent, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        boolean z3;
        m510n();
        d dVar = this.f932u;
        int[] iArr = this.f873B0;
        if (dVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            m497a0(i2, i3, iArr);
            i5 = iArr[0];
            i6 = iArr[1];
            i7 = i2 - i5;
            i8 = i3 - i6;
        } else {
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 0;
        }
        if (!this.f940y.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        m517u(i5, i6, i7, i8, this.f943z0, i4, iArr);
        int i9 = iArr[0];
        int i10 = i7 - i9;
        int i11 = iArr[1];
        int i12 = i8 - i11;
        boolean z4 = (i9 == 0 && i11 == 0) ? false : true;
        int i13 = this.f904d0;
        int[] iArr2 = this.f943z0;
        int i14 = iArr2[0];
        this.f904d0 = i13 - i14;
        int i15 = this.f905e0;
        int i16 = iArr2[1];
        this.f905e0 = i15 - i16;
        int[] iArr3 = this.f871A0;
        iArr3[0] = iArr3[0] + i14;
        iArr3[1] = iArr3[1] + i16;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z2 = true;
            } else {
                float x2 = motionEvent.getX();
                float f2 = i10;
                float y2 = motionEvent.getY();
                float f3 = i12;
                if (f2 < 0.0f) {
                    m520x();
                    z2 = true;
                    C1471ct.m3155b(this.f894Q, (-f2) / getWidth(), 1.0f - (y2 / getHeight()));
                } else {
                    z2 = true;
                    if (f2 > 0.0f) {
                        m521y();
                        C1471ct.m3155b(this.f896S, f2 / getWidth(), y2 / getHeight());
                    } else {
                        z3 = false;
                    }
                    if (f3 < 0.0f) {
                        m522z();
                        C1471ct.m3155b(this.f895R, (-f3) / getHeight(), x2 / getWidth());
                    } else if (f3 > 0.0f) {
                        m519w();
                        C1471ct.m3155b(this.f897T, f3 / getHeight(), 1.0f - (x2 / getWidth()));
                    } else if (z3 || f2 != 0.0f || f3 != 0.0f) {
                        Field field = pa1.f14864a;
                        postInvalidateOnAnimation();
                    }
                    z3 = z2;
                    if (z3) {
                        Field field2 = pa1.f14864a;
                        postInvalidateOnAnimation();
                    } else {
                        Field field3 = pa1.f14864a;
                        postInvalidateOnAnimation();
                    }
                }
                z3 = z2;
                if (f3 < 0.0f) {
                    m522z();
                    C1471ct.m3155b(this.f895R, (-f3) / getHeight(), x2 / getWidth());
                } else if (f3 > 0.0f) {
                    m519w();
                    C1471ct.m3155b(this.f897T, f3 / getHeight(), 1.0f - (x2 / getWidth()));
                } else if (z3) {
                    Field field4 = pa1.f14864a;
                    postInvalidateOnAnimation();
                } else {
                    Field field5 = pa1.f14864a;
                    postInvalidateOnAnimation();
                }
                z3 = z2;
                if (z3) {
                    Field field6 = pa1.f14864a;
                    postInvalidateOnAnimation();
                } else {
                    Field field7 = pa1.f14864a;
                    postInvalidateOnAnimation();
                }
            }
            m509l(i2, i3);
        } else {
            z2 = true;
        }
        if (i5 != 0 || i6 != 0) {
            m518v(i5, i6);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z4 && i5 == 0 && i6 == 0) {
            return false;
        }
        return z2;
    }

    /* JADX INFO: renamed from: a0 */
    public final void m497a0(int i2, int i3, int[] iArr) {
        b0 b0Var;
        m502f0();
        m487Q();
        int i4 = q71.f16442a;
        Trace.beginSection("RV Scroll");
        x xVar = this.f923p0;
        m474B(xVar);
        s sVar = this.f914l;
        int iMo267l0 = i2 != 0 ? this.f934v.mo267l0(i2, sVar, xVar) : 0;
        int iMo269n0 = i3 != 0 ? this.f934v.mo269n0(i3, sVar, xVar) : 0;
        Trace.endSection();
        C0122b c0122b = this.f920o;
        int iM386e = c0122b.m386e();
        for (int i5 = 0; i5 < iM386e; i5++) {
            View viewM385d = c0122b.m385d(i5);
            b0 b0VarM480I = m480I(viewM385d);
            if (b0VarM480I != null && (b0Var = b0VarM480I.f960h) != null) {
                View view = b0Var.f953a;
                int left = viewM385d.getLeft();
                int top = viewM385d.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        m488R(true);
        m504g0(false);
        if (iArr != null) {
            iArr[0] = iMo267l0;
            iArr[1] = iMo269n0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        l lVar = this.f934v;
        if (lVar != null) {
            lVar.getClass();
        }
        super.addFocusables(arrayList, i2, i3);
    }

    /* JADX INFO: renamed from: b0 */
    public final void m498b0(int i2) {
        C0138o c0138o;
        if (this.f882G) {
            return;
        }
        setScrollState(0);
        a0 a0Var = this.f917m0;
        C0145v.this.removeCallbacks(a0Var);
        a0Var.f947l.abortAnimation();
        l lVar = this.f934v;
        if (lVar != null && (c0138o = lVar.f989e) != null) {
            c0138o.m601d();
        }
        l lVar2 = this.f934v;
        if (lVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar2.mo316m0(i2);
            awakenScrollBars();
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final boolean m499c0(EdgeEffect edgeEffect, int i2, int i3) {
        if (i2 > 0) {
            return true;
        }
        float fM3154a = C1471ct.m3154a(edgeEffect) * i3;
        float fAbs = Math.abs(-i2) * 0.35f;
        float f2 = this.f910j * 0.015f;
        double dLog = Math.log(fAbs / f2);
        double d2 = f864L0;
        return ((float) (Math.exp((d2 / (d2 - 1.0d)) * dLog) * ((double) f2))) < fM3154a;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof m) && this.f934v.mo258f((m) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        l lVar = this.f934v;
        if (lVar != null && lVar.mo310d()) {
            return this.f934v.mo314j(this.f923p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        l lVar = this.f934v;
        if (lVar != null && lVar.mo310d()) {
            return this.f934v.mo264k(this.f923p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        l lVar = this.f934v;
        if (lVar != null && lVar.mo310d()) {
            return this.f934v.mo266l(this.f923p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        l lVar = this.f934v;
        if (lVar != null && lVar.mo311e()) {
            return this.f934v.mo315m(this.f923p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        l lVar = this.f934v;
        if (lVar != null && lVar.mo311e()) {
            return this.f934v.mo268n(this.f923p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        l lVar = this.f934v;
        if (lVar != null && lVar.mo311e()) {
            return this.f934v.mo270o(this.f923p0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: d0 */
    public final void m500d0(int i2, int i3, boolean z2) {
        l lVar = this.f934v;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f882G) {
            return;
        }
        if (!lVar.mo310d()) {
            i2 = 0;
        }
        if (!this.f934v.mo311e()) {
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        if (z2) {
            int i4 = i2 != 0 ? 1 : 0;
            if (i3 != 0) {
                i4 |= 2;
            }
            getScrollingChildHelper().m7442g(i4, 1);
        }
        this.f917m0.m525c(i2, i3, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f2, float f3, boolean z2) {
        return getScrollingChildHelper().m7436a(f2, f3, z2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().m7437b(f2, f3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m7438c(i2, i3, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().m7439d(i2, i3, i4, i5, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        ArrayList<k> arrayList = this.f940y;
        int size = arrayList.size();
        boolean z3 = false;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.get(i2).mo430c(canvas);
        }
        EdgeEffect edgeEffect = this.f894Q;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f924q ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f894Q;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f895R;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f924q) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f895R;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f896S;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f924q ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f896S;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f897T;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f924q) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f897T;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z3 = true;
            }
            z2 |= z3;
            canvas.restoreToCount(iSave4);
        }
        if ((z2 || this.f898U == null || arrayList.size() <= 0 || !this.f898U.mo422f()) ? z2 : true) {
            Field field = pa1.f14864a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    /* JADX INFO: renamed from: e0 */
    public final void m501e0(int i2) {
        if (this.f882G) {
            return;
        }
        l lVar = this.f934v;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar.mo319w0(this, i2);
        }
    }

    /* JADX INFO: renamed from: f0 */
    public final void m502f0() {
        int i2 = this.f878E + 1;
        this.f878E = i2;
        if (i2 != 1 || this.f882G) {
            return;
        }
        this.f880F = false;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0194  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i2) {
        View viewMo243P;
        int i3;
        byte b2;
        boolean z2;
        this.f934v.getClass();
        boolean z3 = true;
        boolean z4 = (this.f932u == null || this.f934v == null || m483M() || this.f882G) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        x xVar = this.f923p0;
        s sVar = this.f914l;
        if (z4 && (i2 == 2 || i2 == 1)) {
            if (this.f934v.mo311e()) {
                if (focusFinder.findNextFocus(this, view, i2 == 2 ? 130 : 33) == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (!z2 && this.f934v.mo310d()) {
                z2 = focusFinder.findNextFocus(this, view, (this.f934v.m582z() == 1) ^ (i2 == 2) ? 66 : 17) == null;
            }
            if (z2) {
                m510n();
                if (m475C(view) != null) {
                    m502f0();
                    this.f934v.mo243P(view, i2, sVar, xVar);
                    m504g0(false);
                }
                return null;
            }
            viewMo243P = focusFinder.findNextFocus(this, view, i2);
            if (viewMo243P == null) {
            }
            if (viewMo243P != null) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (z3) {
                return viewMo243P;
            }
            return super.focusSearch(view, i2);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i2);
        if (viewFindNextFocus == null && z4) {
            m510n();
            if (m475C(view) != null) {
                m502f0();
                viewMo243P = this.f934v.mo243P(view, i2, sVar, xVar);
                m504g0(false);
            }
            return null;
        }
        viewMo243P = viewFindNextFocus;
        if (viewMo243P == null && !viewMo243P.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i2);
            }
            m494X(viewMo243P, null);
            return view;
        }
        if (viewMo243P != null || viewMo243P == this || viewMo243P == view) {
            z3 = false;
        } else if (m475C(viewMo243P) == null) {
            z3 = false;
        } else if (view != null && m475C(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f926r;
            rect.set(0, 0, width, height);
            int width2 = viewMo243P.getWidth();
            int height2 = viewMo243P.getHeight();
            Rect rect2 = this.f928s;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewMo243P, rect2);
            int i4 = this.f934v.m582z() == 1 ? -1 : 1;
            int i5 = rect.left;
            int i6 = rect2.left;
            if ((i5 < i6 || rect.right <= i6) && rect.right < rect2.right) {
                i3 = 1;
            } else {
                int i7 = rect.right;
                int i8 = rect2.right;
                i3 = ((i7 > i8 || i5 >= i8) && i5 > i6) ? -1 : 0;
            }
            int i9 = rect.top;
            int i10 = rect2.top;
            if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
                b2 = 1;
            } else {
                int i11 = rect.bottom;
                int i12 = rect2.bottom;
                b2 = ((i11 > i12 || i9 >= i12) && i9 > i10) ? (byte) -1 : (byte) 0;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 17) {
                        if (i2 != 33) {
                            if (i2 != 66) {
                                if (i2 != 130) {
                                    StringBuilder sb = new StringBuilder("Invalid direction: ");
                                    sb.append(i2);
                                    throw new IllegalArgumentException(C1429c2.m2859e(this, sb));
                                }
                                if (b2 <= 0) {
                                    z3 = false;
                                }
                            } else if (i3 <= 0) {
                                z3 = false;
                            }
                        } else if (b2 >= 0) {
                            z3 = false;
                        }
                    } else if (i3 >= 0) {
                        z3 = false;
                    }
                } else if (b2 <= 0 && (b2 != 0 || i3 * i4 <= 0)) {
                    z3 = false;
                }
            } else if (b2 >= 0 && (b2 != 0 || i3 * i4 >= 0)) {
                z3 = false;
            }
        }
        if (z3) {
            return viewMo243P;
        }
        return super.focusSearch(view, i2);
    }

    /* JADX INFO: renamed from: g */
    public final void m503g(b0 b0Var) {
        View view = b0Var.f953a;
        boolean z2 = view.getParent() == this;
        this.f914l.m596l(m480I(view));
        if (b0Var.m534i()) {
            this.f920o.m383b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z2) {
            this.f920o.m382a(view, -1, true);
            return;
        }
        C0122b c0122b = this.f920o;
        int iIndexOfChild = c0122b.f712a.f1055a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            c0122b.f713b.m399h(iIndexOfChild);
            c0122b.m390i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX INFO: renamed from: g0 */
    public final void m504g0(boolean z2) {
        if (this.f878E < 1) {
            if (f861I0) {
                throw new IllegalStateException(C1429c2.m2859e(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.f878E = 1;
        }
        if (!z2 && !this.f882G) {
            this.f880F = false;
        }
        if (this.f878E == 1) {
            if (z2 && this.f880F && !this.f882G && this.f934v != null && this.f932u != null) {
                m513q();
            }
            if (!this.f882G) {
                this.f880F = false;
            }
        }
        this.f878E--;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        l lVar = this.f934v;
        if (lVar != null) {
            return lVar.mo272r();
        }
        throw new IllegalStateException(C1429c2.m2859e(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        l lVar = this.f934v;
        if (lVar != null) {
            return lVar.mo273s(getContext(), attributeSet);
        }
        throw new IllegalStateException(C1429c2.m2859e(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public d getAdapter() {
        return this.f932u;
    }

    @Override // android.view.View
    public int getBaseline() {
        l lVar = this.f934v;
        if (lVar == null) {
            return super.getBaseline();
        }
        lVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i2, int i3) {
        return super.getChildDrawingOrder(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f924q;
    }

    public C0148y getCompatAccessibilityDelegate() {
        return this.f937w0;
    }

    public h getEdgeEffectFactory() {
        return this.f893P;
    }

    public i getItemAnimator() {
        return this.f898U;
    }

    public int getItemDecorationCount() {
        return this.f940y.size();
    }

    public l getLayoutManager() {
        return this.f934v;
    }

    public int getMaxFlingVelocity() {
        return this.f909i0;
    }

    public int getMinFlingVelocity() {
        return this.f908h0;
    }

    public long getNanoTime() {
        if (f866N0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public o getOnFlingListener() {
        return this.f907g0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f915l0;
    }

    public r getRecycledViewPool() {
        return this.f914l.m587c();
    }

    public int getScrollState() {
        return this.f899V;
    }

    /* JADX INFO: renamed from: h */
    public final void m505h(q qVar) {
        if (this.f927r0 == null) {
            this.f927r0 = new ArrayList();
        }
        this.f927r0.add(qVar);
    }

    /* JADX INFO: renamed from: h0 */
    public final void m506h0(int i2) {
        getScrollingChildHelper().m7443h(i2);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m7441f(0);
    }

    /* JADX INFO: renamed from: i */
    public final void m507i(String str) {
        if (m483M()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(C1429c2.m2859e(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f892O > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(C1429c2.m2859e(this, new StringBuilder(""))));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f872B;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f882G;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f15003d;
    }

    /* JADX INFO: renamed from: k */
    public final void m508k() {
        int iM389h = this.f920o.m389h();
        for (int i2 = 0; i2 < iM389h; i2++) {
            b0 b0VarM464J = m464J(this.f920o.m388g(i2));
            if (!b0VarM464J.m539n()) {
                b0VarM464J.f956d = -1;
                b0VarM464J.f958f = -1;
            }
        }
        s sVar = this.f914l;
        ArrayList<b0> arrayList = sVar.f1017a;
        ArrayList<b0> arrayList2 = sVar.f1019c;
        int size = arrayList2.size();
        for (int i3 = 0; i3 < size; i3++) {
            b0 b0Var = arrayList2.get(i3);
            b0Var.f956d = -1;
            b0Var.f958f = -1;
        }
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            b0 b0Var2 = arrayList.get(i4);
            b0Var2.f956d = -1;
            b0Var2.f958f = -1;
        }
        ArrayList<b0> arrayList3 = sVar.f1018b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                b0 b0Var3 = sVar.f1018b.get(i5);
                b0Var3.f956d = -1;
                b0Var3.f958f = -1;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m509l(int i2, int i3) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f894Q;
        if (edgeEffect == null || edgeEffect.isFinished() || i2 <= 0) {
            zIsFinished = false;
        } else {
            this.f894Q.onRelease();
            zIsFinished = this.f894Q.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f896S;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.f896S.onRelease();
            zIsFinished |= this.f896S.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f895R;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.f895R.onRelease();
            zIsFinished |= this.f895R.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f897T;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.f897T.onRelease();
            zIsFinished |= this.f897T.isFinished();
        }
        if (zIsFinished) {
            Field field = pa1.f14864a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m510n() {
        if (!this.f876D || this.f889L) {
            int i2 = q71.f16442a;
            Trace.beginSection("RV FullInvalidate");
            m513q();
            Trace.endSection();
            return;
        }
        C0120a c0120a = this.f918n;
        if (c0120a.f704b.size() > 0) {
            c0120a.getClass();
            if (c0120a.f704b.size() > 0) {
                int i3 = q71.f16442a;
                Trace.beginSection("RV FullInvalidate");
                m513q();
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m511o(int i2, int i3) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = pa1.f14864a;
        setMeasuredDimension(l.m555g(i2, paddingRight, getMinimumWidth()), l.m555g(i3, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f891N = 0;
        this.f872B = true;
        this.f876D = this.f876D && !isLayoutRequested();
        this.f914l.m588d();
        l lVar = this.f934v;
        if (lVar != null) {
            lVar.f991g = true;
        }
        this.f935v0 = false;
        if (f866N0) {
            ThreadLocal<RunnableC0136m> threadLocal = RunnableC0136m.f822n;
            RunnableC0136m runnableC0136m = threadLocal.get();
            this.f919n0 = runnableC0136m;
            if (runnableC0136m == null) {
                this.f919n0 = new RunnableC0136m();
                Field field = pa1.f14864a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                RunnableC0136m runnableC0136m2 = this.f919n0;
                runnableC0136m2.f826l = (long) (1.0E9f / refreshRate);
                threadLocal.set(runnableC0136m2);
            }
            ArrayList<C0145v> arrayList = this.f919n0.f824j;
            if (f861I0 && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        RunnableC0136m runnableC0136m;
        C0138o c0138o;
        super.onDetachedFromWindow();
        i iVar = this.f898U;
        if (iVar != null) {
            iVar.mo421e();
        }
        int i2 = 0;
        setScrollState(0);
        a0 a0Var = this.f917m0;
        C0145v.this.removeCallbacks(a0Var);
        a0Var.f947l.abortAnimation();
        l lVar = this.f934v;
        if (lVar != null && (c0138o = lVar.f989e) != null) {
            c0138o.m601d();
        }
        this.f872B = false;
        l lVar2 = this.f934v;
        if (lVar2 != null) {
            lVar2.f991g = false;
            lVar2.mo292O(this);
        }
        this.f875C0.clear();
        removeCallbacks(this.f877D0);
        this.f922p.getClass();
        while (C0127d0.a.f736d.m7171a() != null) {
        }
        s sVar = this.f914l;
        ArrayList<b0> arrayList = sVar.f1019c;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            C1688h6.m4669g(arrayList.get(i3).f953a);
        }
        sVar.m589e(C0145v.this.f932u, false);
        while (i2 < getChildCount()) {
            int i4 = i2 + 1;
            View childAt = getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            nn0 nn0Var = (nn0) childAt.getTag(gerador.modelos.com.app.R.id.pooling_container_listener_holder_tag);
            if (nn0Var == null) {
                nn0Var = new nn0();
                childAt.setTag(gerador.modelos.com.app.R.id.pooling_container_listener_holder_tag, nn0Var);
            }
            ArrayList<mn0> arrayList2 = nn0Var.f13536a;
            for (int iM10128E = C2570xe.m10128E(arrayList2); -1 < iM10128E; iM10128E--) {
                arrayList2.get(iM10128E).m6491a();
            }
            i2 = i4;
        }
        if (!f866N0 || (runnableC0136m = this.f919n0) == null) {
            return;
        }
        boolean zRemove = runnableC0136m.f824j.remove(this);
        if (f861I0 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.f919n0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList<k> arrayList = this.f940y;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.get(i2).getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f2;
        float axisValue;
        if (this.f934v != null && !this.f882G && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f2 = this.f934v.mo311e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f934v.mo310d() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f934v.mo311e()) {
                    f2 = -axisValue2;
                } else if (this.f934v.mo310d()) {
                    axisValue = axisValue2;
                    f2 = 0.0f;
                } else {
                    f2 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f2 = 0.0f;
                axisValue = 0.0f;
            }
            if (f2 != 0.0f || axisValue != 0.0f) {
                int i2 = (int) (axisValue * this.f911j0);
                int i3 = (int) (f2 * this.f913k0);
                l lVar = this.f934v;
                if (lVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.f882G) {
                    int[] iArr = this.f873B0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zMo310d = lVar.mo310d();
                    boolean zMo311e = this.f934v.mo311e();
                    int i4 = zMo311e ? (zMo310d ? 1 : 0) | 2 : zMo310d ? 1 : 0;
                    float y2 = motionEvent.getY();
                    float x2 = motionEvent.getX();
                    int iM492V = i2 - m492V(i2, y2);
                    int iM493W = i3 - m493W(i3, x2);
                    getScrollingChildHelper().m7442g(i4, 1);
                    if (m516t(zMo310d ? iM492V : 0, zMo311e ? iM493W : 0, 1, this.f873B0, this.f943z0)) {
                        iM492V -= iArr[0];
                        iM493W -= iArr[1];
                    }
                    m496Z(zMo310d ? iM492V : 0, zMo311e ? iM493W : 0, motionEvent, 1);
                    RunnableC0136m runnableC0136m = this.f919n0;
                    if (runnableC0136m != null && (iM492V != 0 || iM493W != 0)) {
                        runnableC0136m.m436a(this, iM492V, iM493W);
                    }
                    m506h0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        boolean z3;
        if (!this.f882G) {
            this.f870A = null;
            if (m476D(motionEvent)) {
                m495Y();
                setScrollState(0);
                return true;
            }
            l lVar = this.f934v;
            if (lVar != null) {
                boolean zMo310d = lVar.mo310d();
                boolean zMo311e = this.f934v.mo311e();
                if (this.f901a0 == null) {
                    this.f901a0 = VelocityTracker.obtain();
                }
                this.f901a0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f884H) {
                        this.f884H = false;
                    }
                    this.f900W = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.f904d0 = x2;
                    this.f902b0 = x2;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.f905e0 = y2;
                    this.f903c0 = y2;
                    EdgeEffect edgeEffect = this.f894Q;
                    if (edgeEffect == null || C1471ct.m3154a(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z2 = false;
                    } else {
                        C1471ct.m3155b(this.f894Q, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z2 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f896S;
                    boolean z4 = z2;
                    if (edgeEffect2 != null && C1471ct.m3154a(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        z4 = z2;
                        z4 = z2;
                        C1471ct.m3155b(this.f896S, 0.0f, motionEvent.getY() / getHeight());
                        z4 = true;
                    }
                    z4 = z2;
                    z4 = z2;
                    z4 = z2;
                    EdgeEffect edgeEffect3 = this.f895R;
                    boolean z5 = z4;
                    if (edgeEffect3 != null && C1471ct.m3154a(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        z5 = z4;
                        z5 = z4;
                        C1471ct.m3155b(this.f895R, 0.0f, motionEvent.getX() / getWidth());
                        z5 = true;
                    }
                    z5 = z4;
                    z5 = z4;
                    z5 = z4;
                    EdgeEffect edgeEffect4 = this.f897T;
                    boolean z6 = z5;
                    if (edgeEffect4 != null && C1471ct.m3154a(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        z6 = z5;
                        z6 = z5;
                        C1471ct.m3155b(this.f897T, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z6 = true;
                    }
                    if (z6 || this.f899V == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        m506h0(1);
                    }
                    int[] iArr = this.f871A0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i2 = zMo310d;
                    if (zMo311e) {
                        i2 = (zMo310d ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().m7442g(i2, 0);
                } else if (actionMasked == 1) {
                    this.f901a0.clear();
                    m506h0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f900W);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f900W + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f899V != 1) {
                        int i3 = x3 - this.f902b0;
                        int i4 = y3 - this.f903c0;
                        if (!zMo310d || Math.abs(i3) <= this.f906f0) {
                            z3 = false;
                        } else {
                            this.f904d0 = x3;
                            z3 = true;
                        }
                        if (zMo311e && Math.abs(i4) > this.f906f0) {
                            this.f905e0 = y3;
                            z3 = true;
                        }
                        if (z3) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    m495Y();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f900W = motionEvent.getPointerId(actionIndex);
                    int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f904d0 = x4;
                    this.f902b0 = x4;
                    int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f905e0 = y4;
                    this.f903c0 = y4;
                } else if (actionMasked == 6) {
                    m489S(motionEvent);
                }
                if (this.f899V == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6 = q71.f16442a;
        Trace.beginSection("RV OnLayout");
        m513q();
        Trace.endSection();
        this.f876D = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        l lVar = this.f934v;
        if (lVar == null) {
            m511o(i2, i3);
            return;
        }
        boolean zMo286I = lVar.mo286I();
        boolean z2 = false;
        x xVar = this.f923p0;
        if (!zMo286I) {
            if (this.f874C) {
                this.f934v.f986b.m511o(i2, i3);
                return;
            }
            if (xVar.f1051k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            d dVar = this.f932u;
            if (dVar != null) {
                xVar.f1045e = dVar.mo543a();
            } else {
                xVar.f1045e = 0;
            }
            m502f0();
            this.f934v.f986b.m511o(i2, i3);
            m504g0(false);
            xVar.f1047g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        this.f934v.f986b.m511o(i2, i3);
        if (mode == 1073741824 && mode2 == 1073741824) {
            z2 = true;
        }
        this.f879E0 = z2;
        if (z2 || this.f932u == null) {
            return;
        }
        if (xVar.f1044d == 1) {
            m514r();
        }
        this.f934v.m574p0(i2, i3);
        xVar.f1049i = true;
        m515s();
        this.f934v.m575r0(i2, i3);
        if (this.f934v.mo318u0()) {
            this.f934v.m574p0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Pow2.MAX_POW2));
            xVar.f1049i = true;
            m515s();
            this.f934v.m575r0(i2, i3);
        }
        this.f881F0 = getMeasuredWidth();
        this.f883G0 = getMeasuredHeight();
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (m483M()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof v)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v vVar = (v) parcelable;
        this.f916m = vVar;
        super.onRestoreInstanceState(vVar.getSuperState());
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        v vVar = new v(super.onSaveInstanceState());
        v vVar2 = this.f916m;
        if (vVar2 != null) {
            vVar.f1025j = vVar2.f1025j;
            return vVar;
        }
        l lVar = this.f934v;
        if (lVar != null) {
            vVar.f1025j = lVar.mo308c0();
            return vVar;
        }
        vVar.f1025j = null;
        return vVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 == i4 && i3 == i5) {
            return;
        }
        this.f897T = null;
        this.f895R = null;
        this.f896S = null;
        this.f894Q = null;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x024e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0290  */
    /* JADX WARN: Code duplicated, block: B:205:0x0326  */
    /* JADX WARN: Code duplicated, block: B:274:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:276:0x0405 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:277:0x0407  */
    /* JADX WARN: Code duplicated, block: B:278:0x040a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd A[PHI: r1
  0x00fd: PHI (r1v70 int) = (r1v54 int), (r1v74 int) binds: [B:51:0x00e6, B:55:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02b2, code lost:
    
        if (r5 == 0) goto L280;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.recyclerview.widget.v$l] */
    /* JADX WARN: Type inference failed for: r1v17, types: [x.ph0] */
    /* JADX WARN: Type inference failed for: r1v22, types: [x.ph0] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r5v17, types: [androidx.recyclerview.widget.b0, androidx.recyclerview.widget.u] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM476D;
        ?? r9;
        int iMax;
        int i2;
        ?? r20;
        int i3;
        ?? r6;
        int minFlingVelocity;
        boolean z2;
        AbstractC0142s abstractC0142sM461g;
        boolean z3;
        int iM551E;
        PointF pointFMo303a;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        if (!this.f882G && !this.f884H) {
            p pVar = this.f870A;
            if (pVar == null) {
                zM476D = motionEvent.getAction() == 0 ? false : m476D(motionEvent);
            } else {
                pVar.mo428a(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f870A = null;
                }
                zM476D = true;
            }
            if (zM476D) {
                m495Y();
                setScrollState(0);
                return true;
            }
            l lVar = this.f934v;
            if (lVar != null) {
                boolean zMo310d = lVar.mo310d();
                boolean zMo311e = this.f934v.mo311e();
                if (this.f901a0 == null) {
                    this.f901a0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.f871A0;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.f901a0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.f901a0;
                        int i6 = this.f909i0;
                        velocityTracker.computeCurrentVelocity(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, i6);
                        float f2 = zMo310d ? -this.f901a0.getXVelocity(this.f900W) : 0.0f;
                        float f3 = zMo311e ? -this.f901a0.getYVelocity(this.f900W) : 0.0f;
                        if (f2 == 0.0f && f3 == 0.0f) {
                            i5 = 0;
                        } else {
                            int i7 = (int) f2;
                            int iMax2 = (int) f3;
                            l lVar2 = this.f934v;
                            if (lVar2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.f882G) {
                                boolean zMo310d2 = lVar2.mo310d();
                                boolean zMo311e2 = this.f934v.mo311e();
                                int i8 = this.f908h0;
                                if (!zMo310d2 || Math.abs(i7) < i8) {
                                    i7 = 0;
                                }
                                if (!zMo311e2 || Math.abs(iMax2) < i8) {
                                    iMax2 = 0;
                                }
                                if (i7 != 0 || iMax2 != 0) {
                                    if (i7 == 0) {
                                        iMax = 0;
                                    } else {
                                        EdgeEffect edgeEffect = this.f894Q;
                                        if (edgeEffect == null || C1471ct.m3154a(edgeEffect) == 0.0f) {
                                            EdgeEffect edgeEffect2 = this.f896S;
                                            if (edgeEffect2 == null || C1471ct.m3154a(edgeEffect2) == 0.0f) {
                                                iMax = 0;
                                            } else if (m499c0(this.f896S, i7, getWidth())) {
                                                this.f896S.onAbsorb(i7);
                                                i7 = 0;
                                            }
                                        } else {
                                            int i9 = -i7;
                                            if (m499c0(this.f894Q, i9, getWidth())) {
                                                this.f894Q.onAbsorb(i9);
                                                i7 = 0;
                                            }
                                        }
                                        iMax = i7;
                                        i7 = 0;
                                    }
                                    if (iMax2 == 0) {
                                        i2 = iMax2;
                                        iMax2 = 0;
                                    } else {
                                        EdgeEffect edgeEffect3 = this.f895R;
                                        if (edgeEffect3 == null || C1471ct.m3154a(edgeEffect3) == 0.0f) {
                                            EdgeEffect edgeEffect4 = this.f897T;
                                            if (edgeEffect4 == null || C1471ct.m3154a(edgeEffect4) == 0.0f) {
                                                i2 = iMax2;
                                                iMax2 = 0;
                                            } else if (m499c0(this.f897T, iMax2, getHeight())) {
                                                this.f897T.onAbsorb(iMax2);
                                                iMax2 = 0;
                                            }
                                        } else {
                                            int i10 = -iMax2;
                                            if (m499c0(this.f895R, i10, getHeight())) {
                                                this.f895R.onAbsorb(i10);
                                                iMax2 = 0;
                                            }
                                        }
                                        i2 = 0;
                                    }
                                    a0 a0Var = this.f917m0;
                                    if (iMax != 0 || iMax2 != 0) {
                                        int i11 = -i6;
                                        iMax = Math.max(i11, Math.min(iMax, i6));
                                        iMax2 = Math.max(i11, Math.min(iMax2, i6));
                                        a0Var.m523a(iMax, iMax2);
                                    }
                                    if (i7 != 0 || i2 != 0) {
                                        float f4 = i7;
                                        float f5 = i2;
                                        if (!dispatchNestedPreFling(f4, f5)) {
                                            boolean z6 = zMo310d2 || zMo311e2;
                                            dispatchNestedFling(f4, f5, z6);
                                            o oVar = this.f907g0;
                                            if (oVar != null) {
                                                AbstractC0123b0 abstractC0123b0 = (AbstractC0123b0) oVar;
                                                ?? layoutManager = abstractC0123b0.f719a.getLayoutManager();
                                                if (layoutManager == 0 || abstractC0123b0.f719a.getAdapter() == null || ((Math.abs(i2) <= (minFlingVelocity = abstractC0123b0.f719a.getMinFlingVelocity()) && Math.abs(i7) <= minFlingVelocity) || !((z2 = layoutManager instanceof w.b)))) {
                                                    r20 = zMo310d2;
                                                    i3 = 1;
                                                    if (z6) {
                                                        if (zMo311e2) {
                                                            r6 = r20 | 2;
                                                        } else {
                                                            r6 = r20;
                                                        }
                                                        getScrollingChildHelper().m7442g(r6, i3);
                                                        int i12 = -i6;
                                                        a0Var.m523a(Math.max(i12, Math.min(i7, i6)), Math.max(i12, Math.min(i2, i6)));
                                                    }
                                                } else {
                                                    ?? r5 = (C0144u) abstractC0123b0;
                                                    C0143t c0143t = !z2 ? null : new C0143t(r5, r5.f719a.getContext());
                                                    if (c0143t == null) {
                                                        r20 = zMo310d2;
                                                        i3 = 1;
                                                    } else {
                                                        C0145v c0145v = layoutManager.f986b;
                                                        d adapter = c0145v != null ? c0145v.getAdapter() : null;
                                                        int iMo543a = adapter != null ? adapter.mo543a() : 0;
                                                        if (iMo543a != 0) {
                                                            if (layoutManager.mo311e()) {
                                                                abstractC0142sM461g = r5.m462h(layoutManager);
                                                            } else {
                                                                abstractC0142sM461g = layoutManager.mo310d() ? r5.m461g(layoutManager) : null;
                                                            }
                                                            if (abstractC0142sM461g == null) {
                                                                z3 = zMo310d2;
                                                                i3 = 1;
                                                            } else {
                                                                i3 = 1;
                                                                int iM579v = layoutManager.m579v();
                                                                int i13 = Integer.MIN_VALUE;
                                                                z3 = zMo310d2;
                                                                int i14 = Integer.MAX_VALUE;
                                                                int i15 = 0;
                                                                View view = null;
                                                                View view2 = null;
                                                                while (i15 < iM579v) {
                                                                    int i16 = iM579v;
                                                                    View viewM578u = layoutManager.m578u(i15);
                                                                    if (viewM578u == null) {
                                                                        i4 = i15;
                                                                    } else {
                                                                        i4 = i15;
                                                                        int iM459e = C0144u.m459e(viewM578u, abstractC0142sM461g);
                                                                        if (iM459e <= 0 && iM459e > i13) {
                                                                            i13 = iM459e;
                                                                            view2 = viewM578u;
                                                                        }
                                                                        if (iM459e >= 0 && iM459e < i14) {
                                                                            i14 = iM459e;
                                                                            view = viewM578u;
                                                                        }
                                                                    }
                                                                    i15 = i4 + 1;
                                                                    iM579v = i16;
                                                                }
                                                                boolean z7 = !layoutManager.mo310d() ? i2 <= 0 : i7 <= 0;
                                                                if (z7 && view != null) {
                                                                    iM551E = l.m551E(view);
                                                                    z4 = z3;
                                                                } else if (z7 || view2 == null) {
                                                                    if (z7) {
                                                                        view = view2;
                                                                    }
                                                                    if (view != null) {
                                                                        int iM551E2 = l.m551E(view);
                                                                        C0145v c0145v2 = layoutManager.f986b;
                                                                        d adapter2 = c0145v2 != null ? c0145v2.getAdapter() : null;
                                                                        iM551E = ((z2 && (pointFMo303a = ((w.b) layoutManager).mo303a((adapter2 != null ? adapter2.mo543a() : 0) + (-1))) != null && ((pointFMo303a.x > 0.0f ? 1 : (pointFMo303a.x == 0.0f ? 0 : -1)) < 0 || (pointFMo303a.y > 0.0f ? 1 : (pointFMo303a.y == 0.0f ? 0 : -1)) < 0)) == z7 ? -1 : 1) + iM551E2;
                                                                        z4 = z3;
                                                                        if (iM551E < 0 || iM551E >= iMo543a) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    iM551E = l.m551E(view2);
                                                                    z4 = z3;
                                                                }
                                                            }
                                                            iM551E = -1;
                                                            z4 = z3;
                                                        } else {
                                                            z3 = zMo310d2;
                                                            i3 = 1;
                                                            iM551E = -1;
                                                            z4 = z3;
                                                        }
                                                        r20 = z4;
                                                        if (iM551E != -1) {
                                                            c0143t.f1026a = iM551E;
                                                            layoutManager.m581x0(c0143t);
                                                        }
                                                    }
                                                    if (z6) {
                                                        if (zMo311e2) {
                                                            r6 = r20 | 2;
                                                        } else {
                                                            r6 = r20;
                                                        }
                                                        getScrollingChildHelper().m7442g(r6, i3);
                                                        int i17 = -i6;
                                                        a0Var.m523a(Math.max(i17, Math.min(i7, i6)), Math.max(i17, Math.min(i2, i6)));
                                                    }
                                                }
                                            } else {
                                                r20 = zMo310d2;
                                                i3 = 1;
                                                if (z6) {
                                                    if (zMo311e2) {
                                                        r6 = r20 | 2;
                                                    } else {
                                                        r6 = r20;
                                                    }
                                                    getScrollingChildHelper().m7442g(r6, i3);
                                                    int i18 = -i6;
                                                    a0Var.m523a(Math.max(i18, Math.min(i7, i6)), Math.max(i18, Math.min(i2, i6)));
                                                }
                                            }
                                        }
                                    } else if (iMax == 0) {
                                    }
                                    m495Y();
                                }
                            }
                            i5 = 0;
                        }
                        setScrollState(i5);
                        m495Y();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f900W);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f900W + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax3 = this.f904d0 - x2;
                        int iMax4 = this.f905e0 - y2;
                        if (this.f899V != 1) {
                            if (zMo310d) {
                                iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - this.f906f0) : Math.min(0, iMax3 + this.f906f0);
                                if (iMax3 != 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (zMo311e) {
                                iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - this.f906f0) : Math.min(0, iMax4 + this.f906f0);
                                if (iMax4 != 0) {
                                    z5 = true;
                                }
                            }
                            if (z5) {
                                setScrollState(1);
                            }
                        }
                        if (this.f899V == 1) {
                            int[] iArr2 = this.f873B0;
                            iArr2[0] = 0;
                            iArr2[1] = 0;
                            int iM492V = iMax3 - m492V(iMax3, motionEvent.getY());
                            int iM493W = iMax4 - m493W(iMax4, motionEvent.getX());
                            boolean zM516t = m516t(zMo310d ? iM492V : 0, zMo311e ? iM493W : 0, 0, this.f873B0, this.f943z0);
                            int[] iArr3 = this.f943z0;
                            if (zM516t) {
                                iM492V -= iArr2[0];
                                iM493W -= iArr2[1];
                                iArr[0] = iArr[0] + iArr3[0];
                                iArr[1] = iArr[1] + iArr3[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i19 = iM492V;
                            int i20 = iM493W;
                            this.f904d0 = x2 - iArr3[0];
                            this.f905e0 = y2 - iArr3[1];
                            if (m496Z(zMo310d ? i19 : 0, zMo311e ? i20 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            RunnableC0136m runnableC0136m = this.f919n0;
                            if (runnableC0136m != null && (i19 != 0 || i20 != 0)) {
                                runnableC0136m.m436a(this, i19, i20);
                            }
                        }
                    } else if (actionMasked == 3) {
                        m495Y();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f900W = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f904d0 = x3;
                        this.f902b0 = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f905e0 = y3;
                        this.f903c0 = y3;
                    } else if (actionMasked == 6) {
                        m489S(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.f900W = motionEvent.getPointerId(0);
                int x4 = (int) (motionEvent.getX() + 0.5f);
                this.f904d0 = x4;
                this.f902b0 = x4;
                int y4 = (int) (motionEvent.getY() + 0.5f);
                this.f905e0 = y4;
                this.f903c0 = y4;
                if (zMo311e) {
                    r9 = zMo310d;
                    r9 = (zMo310d ? 1 : 0) | 2;
                }
                r9 = zMo310d;
                getScrollingChildHelper().m7442g(r9, 0);
                this.f901a0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final void m512p(View view) {
        b0 b0VarM464J = m464J(view);
        d dVar = this.f932u;
        if (dVar != null && b0VarM464J != null) {
            dVar.mo546d(b0VarM464J);
        }
        ArrayList arrayList = this.f888K;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((n) this.f888K.get(size)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0339  */
    /* JADX WARN: Code duplicated, block: B:168:0x033f  */
    /* JADX WARN: Code duplicated, block: B:171:0x034c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0351  */
    /* JADX WARN: Code duplicated, block: B:177:0x0359  */
    /* JADX WARN: Code duplicated, block: B:180:0x0360  */
    /* JADX WARN: Code duplicated, block: B:183:0x036a A[LOOP:4: B:176:0x0357->B:183:0x036a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x0377  */
    /* JADX WARN: Code duplicated, block: B:189:0x037e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0388 A[LOOP:5: B:185:0x0375->B:192:0x0388, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x038b A[EDGE_INSN: B:193:0x038b->B:194:0x038d BREAK  A[LOOP:5: B:185:0x0375->B:192:0x0388]] */
    /* JADX WARN: Code duplicated, block: B:195:0x038f  */
    /* JADX WARN: Code duplicated, block: B:218:0x036d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x036d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0386 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v6, types: [androidx.recyclerview.widget.b] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: q */
    public final void m513q() {
        boolean z2;
        View view;
        int i2;
        View viewFindViewById;
        int i3;
        int iM604b;
        int i4;
        int iMin;
        b0 b0VarM478G;
        View view2;
        b0 b0VarM478G2;
        View view3;
        i.b bVar;
        boolean zMo381g;
        boolean z3;
        Object obj;
        if (this.f932u == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f934v == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        x xVar = this.f923p0;
        boolean z4 = false;
        xVar.f1049i = false;
        boolean z5 = true;
        boolean z6 = this.f879E0 && !(this.f881F0 == getWidth() && this.f883G0 == getHeight());
        this.f881F0 = 0;
        this.f883G0 = 0;
        this.f879E0 = false;
        if (xVar.f1044d == 1) {
            m514r();
            this.f934v.m572o0(this);
            m515s();
        } else {
            C0120a c0120a = this.f918n;
            if ((c0120a.f705c.isEmpty() || c0120a.f704b.isEmpty()) && !z6 && this.f934v.f998n == getWidth() && this.f934v.f999o == getHeight()) {
                this.f934v.m572o0(this);
            } else {
                this.f934v.m572o0(this);
                m515s();
            }
        }
        int i5 = 4;
        xVar.m603a(4);
        m502f0();
        m487Q();
        xVar.f1044d = 1;
        boolean z7 = xVar.f1050j;
        s sVar = this.f914l;
        C0127d0 c0127d0 = this.f922p;
        if (z7) {
            int iM386e = this.f920o.m386e() - 1;
            while (iM386e >= 0) {
                b0 b0VarM464J = m464J(this.f920o.m385d(iM386e));
                if (b0VarM464J.m539n()) {
                    z3 = z5;
                } else {
                    this.f932u.getClass();
                    long j2 = b0VarM464J.f955c;
                    this.f898U.getClass();
                    i.b bVar2 = new i.b();
                    bVar2.m550a(b0VarM464J);
                    be0<b0> be0Var = c0127d0.f735b;
                    q01<b0, C0127d0.a> q01Var = c0127d0.f734a;
                    z3 = z5;
                    int iM10608g = z80.m10608g(be0Var.f3803k, be0Var.f3805m, j2);
                    if (iM10608g < 0 || (obj = be0Var.f3804l[iM10608g]) == C2617yc.f23164h) {
                        obj = null;
                    }
                    b0 b0Var = (b0) obj;
                    if (b0Var == null || b0Var.m539n()) {
                        c0127d0.m414a(b0VarM464J, bVar2);
                    } else {
                        C0127d0.a aVar = q01Var.get(b0Var);
                        boolean z8 = (aVar == null || (aVar.f737a & 1) == 0) ? z4 : z3;
                        C0127d0.a aVar2 = q01Var.get(b0VarM464J);
                        boolean z9 = (aVar2 == null || (aVar2.f737a & 1) == 0) ? z4 : z3;
                        if (z8 && b0Var == b0VarM464J) {
                            c0127d0.m414a(b0VarM464J, bVar2);
                        } else {
                            i.b bVarM415b = c0127d0.m415b(b0Var, i5);
                            c0127d0.m414a(b0VarM464J, bVar2);
                            i.b bVarM415b2 = c0127d0.m415b(b0VarM464J, 8);
                            if (bVarM415b == null) {
                                int iM386e2 = this.f920o.m386e();
                                for (?? r13 = z4; r13 < iM386e2; r13++) {
                                    b0 b0VarM464J2 = m464J(this.f920o.m385d(r13));
                                    if (b0VarM464J2 != b0VarM464J) {
                                        this.f932u.getClass();
                                        if (b0VarM464J2.f955c == j2) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(b0VarM464J2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(b0VarM464J);
                                            throw new IllegalStateException(C1429c2.m2859e(this, sb));
                                        }
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + b0Var + " cannot be found but it is necessary for " + b0VarM464J + m473A());
                            } else {
                                b0Var.m538m(z4);
                                if (z8) {
                                    m503g(b0Var);
                                }
                                if (b0Var != b0VarM464J) {
                                    if (z9) {
                                        m503g(b0VarM464J);
                                    }
                                    b0Var.f959g = b0VarM464J;
                                    m503g(b0Var);
                                    sVar.m596l(b0Var);
                                    b0VarM464J.m538m(false);
                                    b0VarM464J.f960h = b0Var;
                                }
                                if (this.f898U.mo380a(b0Var, b0VarM464J, bVarM415b, bVarM415b2)) {
                                    m490T();
                                }
                            }
                        }
                    }
                }
                iM386e--;
                z5 = z3;
                z4 = false;
                i5 = 4;
            }
            z2 = z5;
            q01<b0, C0127d0.a> q01Var2 = c0127d0.f734a;
            for (int i6 = q01Var2.f16297l - 1; i6 >= 0; i6--) {
                b0 b0VarM7562g = q01Var2.m7562g(i6);
                C0127d0.a aVarM7563h = q01Var2.m7563h(i6);
                int i7 = aVarM7563h.f737a;
                int i8 = i7 & 3;
                c cVar = this.f885H0;
                if (i8 == 3) {
                    C0145v c0145v = C0145v.this;
                    c0145v.f934v.m568h0(b0VarM7562g.f953a, c0145v.f914l);
                } else if ((i7 & 1) != 0) {
                    i.b bVar3 = aVarM7563h.f738b;
                    if (bVar3 == null) {
                        C0145v c0145v2 = C0145v.this;
                        c0145v2.f934v.m568h0(b0VarM7562g.f953a, c0145v2.f914l);
                    } else {
                        cVar.m542b(b0VarM7562g, bVar3, aVarM7563h.f739c);
                    }
                } else if ((i7 & 14) == 14) {
                    cVar.m541a(b0VarM7562g, aVarM7563h.f738b, aVarM7563h.f739c);
                } else {
                    if ((i7 & 12) == 12) {
                        i.b bVar4 = aVarM7563h.f738b;
                        i.b bVar5 = aVarM7563h.f739c;
                        cVar.getClass();
                        b0VarM7562g.m538m(false);
                        C0145v c0145v3 = C0145v.this;
                        if (!c0145v3.f889L) {
                            AbstractC0121a0 abstractC0121a0 = (AbstractC0121a0) c0145v3.f898U;
                            abstractC0121a0.getClass();
                            int i9 = bVar4.f982a;
                            int i10 = bVar5.f982a;
                            if (i9 == i10 && bVar4.f983b == bVar5.f983b) {
                                abstractC0121a0.m548c(b0VarM7562g);
                                zMo381g = false;
                            } else {
                                zMo381g = abstractC0121a0.mo381g(b0VarM7562g, i9, bVar4.f983b, i10, bVar5.f983b);
                            }
                            if (zMo381g) {
                                c0145v3.m490T();
                            }
                        } else if (c0145v3.f898U.mo380a(b0VarM7562g, b0VarM7562g, bVar4, bVar5)) {
                            c0145v3.m490T();
                        }
                    } else if ((i7 & 4) != 0) {
                        bVar = null;
                        cVar.m542b(b0VarM7562g, aVarM7563h.f738b, null);
                    } else {
                        bVar = null;
                        if ((i7 & 8) != 0) {
                            cVar.m541a(b0VarM7562g, aVarM7563h.f738b, aVarM7563h.f739c);
                        }
                    }
                    aVarM7563h.f737a = 0;
                    aVarM7563h.f738b = bVar;
                    aVarM7563h.f739c = bVar;
                    C0127d0.a.f736d.m7172b(aVarM7563h);
                }
                bVar = null;
                aVarM7563h.f737a = 0;
                aVarM7563h.f738b = bVar;
                aVarM7563h.f739c = bVar;
                C0127d0.a.f736d.m7172b(aVarM7563h);
            }
        } else {
            z2 = true;
        }
        this.f934v.m567g0(sVar);
        xVar.f1042b = xVar.f1045e;
        this.f889L = false;
        this.f890M = false;
        xVar.f1050j = false;
        xVar.f1051k = false;
        this.f934v.f990f = false;
        ArrayList<b0> arrayList = sVar.f1018b;
        if (arrayList != null) {
            arrayList.clear();
        }
        l lVar = this.f934v;
        if (lVar.f995k) {
            lVar.f994j = 0;
            lVar.f995k = false;
            sVar.m597m();
        }
        this.f934v.mo255a0(xVar);
        m488R(z2);
        m504g0(false);
        c0127d0.f734a.clear();
        be0<b0> be0Var2 = c0127d0.f735b;
        int i11 = be0Var2.f3805m;
        Object[] objArr = be0Var2.f3804l;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        be0Var2.f3805m = 0;
        be0Var2.f3802j = false;
        int[] iArr = this.f939x0;
        int i13 = iArr[0];
        int i14 = iArr[1];
        m477E(iArr);
        if ((iArr[0] == i13 && iArr[1] == i14) ? false : true) {
            m518v(0, 0);
        }
        if (this.f915l0 && this.f932u != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (xVar.f1053m != -1) {
                    this.f932u.getClass();
                }
                if (this.f920o.m386e() <= 0) {
                    view = null;
                    break;
                }
                i3 = xVar.f1052l;
                if (i3 == -1) {
                    i3 = 0;
                }
                iM604b = xVar.m604b();
                i4 = i3;
                while (true) {
                    if (i4 >= iM604b) {
                        b0VarM478G2 = m478G(i4);
                        if (b0VarM478G2 == null) {
                            view3 = b0VarM478G2.f953a;
                            if (view3.hasFocusable()) {
                                view = view3;
                            } else {
                                i4++;
                            }
                        }
                    }
                    iMin = Math.min(iM604b, i3) - 1;
                    while (true) {
                        if (iMin < 0) {
                            b0VarM478G = m478G(iMin);
                            if (b0VarM478G == null) {
                                view2 = b0VarM478G.f953a;
                                if (view2.hasFocusable()) {
                                    view = view2;
                                    break;
                                }
                                iMin--;
                            }
                        }
                        view = null;
                        break;
                    }
                }
                if (view != null) {
                    i2 = xVar.f1054n;
                    if (i2 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (this.f920o.f714c.contains(getFocusedChild())) {
                if (xVar.f1053m != -1) {
                    this.f932u.getClass();
                }
                if (this.f920o.m386e() <= 0) {
                    view = null;
                    break;
                }
                i3 = xVar.f1052l;
                if (i3 == -1) {
                    i3 = 0;
                }
                iM604b = xVar.m604b();
                i4 = i3;
                while (true) {
                    if (i4 >= iM604b) {
                        b0VarM478G2 = m478G(i4);
                        if (b0VarM478G2 == null) {
                            view3 = b0VarM478G2.f953a;
                            if (view3.hasFocusable()) {
                                view = view3;
                            } else {
                                i4++;
                            }
                        }
                    }
                    iMin = Math.min(iM604b, i3) - 1;
                    while (true) {
                        if (iMin < 0) {
                            b0VarM478G = m478G(iMin);
                            if (b0VarM478G == null) {
                                view2 = b0VarM478G.f953a;
                                if (view2.hasFocusable()) {
                                    view = view2;
                                    break;
                                }
                                iMin--;
                            }
                        }
                        view = null;
                        break;
                    }
                }
                if (view != null) {
                    i2 = xVar.f1054n;
                    if (i2 != -1 && (viewFindViewById = view.findViewById(i2)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        xVar.f1053m = -1L;
        xVar.f1052l = -1;
        xVar.f1054n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:253:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:354:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:55:0x010e  */
    /* JADX INFO: renamed from: r */
    public final void m514r() {
        be0<b0> be0Var;
        boolean z2;
        View viewM475C;
        int iM479H;
        C0127d0.a aVar;
        be0<b0> be0Var2;
        boolean z3;
        int i2;
        boolean z4;
        boolean z5;
        byte b2;
        C0139p c0139p;
        boolean z6;
        boolean z7;
        C0120a.a aVarM376f;
        int i3;
        int i4;
        int i5;
        C0120a.a aVar2;
        x xVar = this.f923p0;
        xVar.m603a(1);
        m474B(xVar);
        xVar.f1049i = false;
        m502f0();
        C0127d0 c0127d0 = this.f922p;
        q01<b0, C0127d0.a> q01Var = c0127d0.f734a;
        q01<b0, C0127d0.a> q01Var2 = c0127d0.f734a;
        q01Var.clear();
        be0<b0> be0Var3 = c0127d0.f735b;
        int i6 = be0Var3.f3805m;
        Object[] objArr = be0Var3.f3804l;
        for (int i7 = 0; i7 < i6; i7++) {
            objArr[i7] = null;
        }
        be0Var3.f3805m = 0;
        be0Var3.f3802j = false;
        m487Q();
        if (this.f889L) {
            C0120a c0120a = this.f918n;
            c0120a.m378h(c0120a.f704b);
            c0120a.m378h(c0120a.f705c);
            if (this.f890M) {
                this.f934v.mo249V();
            }
        }
        if (this.f898U == null || !this.f934v.mo276y0()) {
            be0Var = be0Var3;
            this.f918n.m372b();
        } else {
            C0120a c0120a2 = this.f918n;
            on0 on0Var = c0120a2.f703a;
            C0147x c0147x = c0120a2.f706d;
            C0139p c0139p2 = c0120a2.f707e;
            ArrayList<C0120a.a> arrayList = c0120a2.f704b;
            c0139p2.getClass();
            while (true) {
                int size = arrayList.size() - 1;
                boolean z8 = false;
                while (true) {
                    i2 = 8;
                    if (size < 0) {
                        size = -1;
                        break;
                    }
                    if (arrayList.get(size).f708a == 8) {
                        if (z8) {
                            break;
                        }
                    } else {
                        z8 = true;
                    }
                    size--;
                }
                if (size == -1) {
                    break;
                }
                int i8 = size + 1;
                C0120a c0120a3 = c0139p2.f854a;
                C0120a.a aVar3 = arrayList.get(size);
                C0120a.a aVar4 = arrayList.get(i8);
                int i9 = aVar4.f708a;
                if (i9 != 1) {
                    C0120a.a aVarM376f2 = null;
                    if (i9 == 2) {
                        be0Var3 = be0Var3;
                        c0139p = c0139p2;
                        int i10 = aVar3.f709b;
                        int i11 = aVar3.f710c;
                        if (i10 < i11) {
                            if (aVar4.f709b == i10 && aVar4.f710c == i11 - i10) {
                                z6 = false;
                                z7 = true;
                            } else {
                                z6 = false;
                                z7 = false;
                            }
                        } else if (aVar4.f709b == i11 + 1 && aVar4.f710c == i10 - i11) {
                            z6 = true;
                            z7 = true;
                        } else {
                            z6 = true;
                            z7 = false;
                        }
                        int i12 = aVar4.f709b;
                        if (i11 < i12) {
                            aVar4.f709b = i12 - 1;
                        } else {
                            int i13 = aVar4.f710c;
                            if (i11 < i12 + i13) {
                                aVar4.f710c = i13 - 1;
                                aVar3.f708a = 2;
                                aVar3.f710c = 1;
                                if (aVar4.f710c == 0) {
                                    arrayList.remove(i8);
                                    c0120a3.f703a.m7172b(aVar4);
                                }
                            }
                        }
                        int i14 = aVar3.f709b;
                        int i15 = aVar4.f709b;
                        if (i14 <= i15) {
                            aVar4.f709b = i15 + 1;
                        } else {
                            int i16 = i15 + aVar4.f710c;
                            if (i14 < i16) {
                                aVarM376f2 = c0120a3.m376f(2, i14 + 1, i16 - i14);
                                aVar4.f710c = aVar3.f709b - aVar4.f709b;
                            }
                        }
                        C0120a.a aVar5 = aVarM376f2;
                        if (z7) {
                            arrayList.set(size, aVar4);
                            arrayList.remove(i8);
                            c0120a3.f703a.m7172b(aVar3);
                        } else {
                            if (z6) {
                                if (aVar5 != null) {
                                    int i17 = aVar3.f709b;
                                    if (i17 > aVar5.f709b) {
                                        aVar3.f709b = i17 - aVar5.f710c;
                                    }
                                    int i18 = aVar3.f710c;
                                    if (i18 > aVar5.f709b) {
                                        aVar3.f710c = i18 - aVar5.f710c;
                                    }
                                }
                                int i19 = aVar3.f709b;
                                if (i19 > aVar4.f709b) {
                                    aVar3.f709b = i19 - aVar4.f710c;
                                }
                                int i20 = aVar3.f710c;
                                if (i20 > aVar4.f709b) {
                                    aVar3.f710c = i20 - aVar4.f710c;
                                }
                            } else {
                                if (aVar5 != null) {
                                    int i21 = aVar3.f709b;
                                    if (i21 >= aVar5.f709b) {
                                        aVar3.f709b = i21 - aVar5.f710c;
                                    }
                                    int i22 = aVar3.f710c;
                                    if (i22 >= aVar5.f709b) {
                                        aVar3.f710c = i22 - aVar5.f710c;
                                    }
                                }
                                int i23 = aVar3.f709b;
                                if (i23 >= aVar4.f709b) {
                                    aVar3.f709b = i23 - aVar4.f710c;
                                }
                                int i24 = aVar3.f710c;
                                if (i24 >= aVar4.f709b) {
                                    aVar3.f710c = i24 - aVar4.f710c;
                                }
                            }
                            arrayList.set(size, aVar4);
                            if (aVar3.f709b != aVar3.f710c) {
                                arrayList.set(i8, aVar3);
                            } else {
                                arrayList.remove(i8);
                            }
                            if (aVar5 != null) {
                                arrayList.add(size, aVar5);
                            }
                        }
                    } else if (i9 != 4) {
                        be0Var3 = be0Var3;
                        c0139p = c0139p2;
                    } else {
                        int i25 = aVar3.f710c;
                        int i26 = aVar4.f709b;
                        if (i25 < i26) {
                            aVar4.f709b = i26 - 1;
                            c0139p = c0139p2;
                        } else {
                            c0139p = c0139p2;
                            int i27 = aVar4.f710c;
                            if (i25 < i26 + i27) {
                                aVar4.f710c = i27 - 1;
                                aVarM376f = c0120a3.m376f(4, aVar3.f709b, 1);
                            }
                            i3 = aVar3.f709b;
                            i4 = aVar4.f709b;
                            if (i3 <= i4) {
                                aVar4.f709b = i4 + 1;
                            } else {
                                i5 = i4 + aVar4.f710c;
                                if (i3 < i5) {
                                    int i28 = i5 - i3;
                                    aVarM376f2 = c0120a3.m376f(4, i3 + 1, i28);
                                    aVar4.f710c -= i28;
                                }
                                aVar2 = aVarM376f2;
                                arrayList.set(i8, aVar3);
                                if (aVar4.f710c > 0) {
                                    arrayList.set(size, aVar4);
                                } else {
                                    arrayList.remove(size);
                                    c0120a3.f703a.m7172b(aVar4);
                                }
                                if (aVarM376f != null) {
                                    arrayList.add(size, aVarM376f);
                                }
                                if (aVar2 != null) {
                                    arrayList.add(size, aVar2);
                                }
                            }
                            aVar2 = aVarM376f2;
                            arrayList.set(i8, aVar3);
                            if (aVar4.f710c > 0) {
                                arrayList.set(size, aVar4);
                            } else {
                                arrayList.remove(size);
                                c0120a3.f703a.m7172b(aVar4);
                            }
                            if (aVarM376f != null) {
                                arrayList.add(size, aVarM376f);
                            }
                            if (aVar2 != null) {
                                arrayList.add(size, aVar2);
                            }
                        }
                        aVarM376f = null;
                        i3 = aVar3.f709b;
                        i4 = aVar4.f709b;
                        if (i3 <= i4) {
                            aVar4.f709b = i4 + 1;
                        } else {
                            i5 = i4 + aVar4.f710c;
                            if (i3 < i5) {
                                int i29 = i5 - i3;
                                aVarM376f2 = c0120a3.m376f(4, i3 + 1, i29);
                                aVar4.f710c -= i29;
                            }
                            aVar2 = aVarM376f2;
                            arrayList.set(i8, aVar3);
                            if (aVar4.f710c > 0) {
                                arrayList.set(size, aVar4);
                            } else {
                                arrayList.remove(size);
                                c0120a3.f703a.m7172b(aVar4);
                            }
                            if (aVarM376f != null) {
                                arrayList.add(size, aVarM376f);
                            }
                            if (aVar2 != null) {
                                arrayList.add(size, aVar2);
                            }
                        }
                        aVar2 = aVarM376f2;
                        arrayList.set(i8, aVar3);
                        if (aVar4.f710c > 0) {
                            arrayList.set(size, aVar4);
                        } else {
                            arrayList.remove(size);
                            c0120a3.f703a.m7172b(aVar4);
                        }
                        if (aVarM376f != null) {
                            arrayList.add(size, aVarM376f);
                        }
                        if (aVar2 != null) {
                            arrayList.add(size, aVar2);
                        }
                    }
                } else {
                    be0Var3 = be0Var3;
                    c0139p = c0139p2;
                    int i30 = aVar3.f710c;
                    int i31 = aVar4.f709b;
                    int i32 = i30 < i31 ? -1 : 0;
                    int i33 = aVar3.f709b;
                    if (i33 < i31) {
                        i32++;
                    }
                    if (i31 <= i33) {
                        aVar3.f709b = i33 + aVar4.f710c;
                    }
                    int i34 = aVar4.f709b;
                    if (i34 <= i30) {
                        aVar3.f710c = i30 + aVar4.f710c;
                    }
                    aVar4.f709b = i34 + i32;
                    arrayList.set(size, aVar4);
                    arrayList.set(i8, aVar3);
                }
                c0139p2 = c0139p;
                be0Var3 = be0Var3;
            }
            be0Var = be0Var3;
            int size2 = arrayList.size();
            int i35 = 0;
            while (i35 < size2) {
                C0120a.a aVarM376f3 = arrayList.get(i35);
                int i36 = aVarM376f3.f708a;
                if (i36 == 1) {
                    c0120a2.m377g(aVarM376f3);
                } else if (i36 == 2) {
                    int i37 = aVarM376f3.f709b;
                    int i38 = aVarM376f3.f710c + i37;
                    int i39 = i37;
                    int i40 = 0;
                    byte b3 = -1;
                    while (i39 < i38) {
                        if (c0147x.m607b(i39) != null || c0120a2.m371a(i39)) {
                            if (b3 == 0) {
                                c0120a2.m373c(c0120a2.m376f(2, i37, i40));
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            z5 = z4;
                            b2 = 1;
                        } else {
                            if (b3 == 1) {
                                c0120a2.m377g(c0120a2.m376f(2, i37, i40));
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            b2 = 0;
                        }
                        if (z5) {
                            i39 -= i40;
                            i38 -= i40;
                            i40 = 1;
                        } else {
                            i40++;
                        }
                        i39++;
                        b3 = b2;
                    }
                    if (i40 != aVarM376f3.f710c) {
                        on0Var.m7172b(aVarM376f3);
                        aVarM376f3 = c0120a2.m376f(2, i37, i40);
                    }
                    if (b3 == 0) {
                        c0120a2.m373c(aVarM376f3);
                    } else {
                        c0120a2.m377g(aVarM376f3);
                    }
                } else if (i36 == 4) {
                    int i41 = aVarM376f3.f709b;
                    int i42 = aVarM376f3.f710c + i41;
                    int i43 = i41;
                    int i44 = 0;
                    byte b4 = -1;
                    while (i41 < i42) {
                        if (c0147x.m607b(i41) != null || c0120a2.m371a(i41)) {
                            if (b4 == 0) {
                                c0120a2.m373c(c0120a2.m376f(4, i43, i44));
                                i43 = i41;
                                i44 = 0;
                            }
                            b4 = 1;
                        } else {
                            if (b4 == 1) {
                                c0120a2.m377g(c0120a2.m376f(4, i43, i44));
                                i43 = i41;
                                i44 = 0;
                            }
                            b4 = 0;
                        }
                        i44++;
                        i41++;
                    }
                    if (i44 != aVarM376f3.f710c) {
                        on0Var.m7172b(aVarM376f3);
                        aVarM376f3 = c0120a2.m376f(4, i43, i44);
                    }
                    if (b4 == 0) {
                        c0120a2.m373c(aVarM376f3);
                    } else {
                        c0120a2.m377g(aVarM376f3);
                    }
                } else if (i36 == i2) {
                    c0120a2.m377g(aVarM376f3);
                }
                i35++;
                i2 = 8;
            }
            arrayList.clear();
        }
        boolean z9 = this.f929s0 || this.f931t0;
        if (!this.f876D || this.f898U == null || (!(z3 = this.f889L) && !z9 && !this.f934v.f990f)) {
            z2 = false;
        } else if (z3) {
            this.f932u.getClass();
            z2 = false;
        } else {
            z2 = true;
        }
        x xVar2 = this.f923p0;
        xVar2.f1050j = z2;
        xVar2.f1051k = z2 && z9 && !this.f889L && this.f898U != null && this.f934v.mo276y0();
        View focusedChild = (this.f915l0 && hasFocus() && this.f932u != null) ? getFocusedChild() : null;
        b0 b0VarM480I = (focusedChild == null || (viewM475C = m475C(focusedChild)) == null) ? null : m480I(viewM475C);
        if (b0VarM480I == null) {
            xVar.f1053m = -1L;
            xVar.f1052l = -1;
            xVar.f1054n = -1;
        } else {
            this.f932u.getClass();
            xVar.f1053m = -1L;
            if (this.f889L) {
                iM479H = -1;
            } else if (b0VarM480I.m532g()) {
                iM479H = b0VarM480I.f956d;
            } else {
                C0145v c0145v = b0VarM480I.f969q;
                if (c0145v == null) {
                    iM479H = -1;
                } else {
                    iM479H = c0145v.m479H(b0VarM480I);
                }
            }
            xVar.f1052l = iM479H;
            View focusedChild2 = b0VarM480I.f953a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            xVar.f1054n = id;
        }
        xVar.f1048h = xVar.f1050j && this.f931t0;
        this.f931t0 = false;
        this.f929s0 = false;
        xVar.f1047g = xVar.f1051k;
        xVar.f1045e = this.f932u.mo543a();
        m477E(this.f939x0);
        if (xVar.f1050j) {
            int iM386e = this.f920o.m386e();
            int i45 = 0;
            while (i45 < iM386e) {
                b0 b0VarM464J = m464J(this.f920o.m385d(i45));
                if (b0VarM464J.m539n()) {
                    be0Var2 = be0Var;
                } else {
                    if (b0VarM464J.m530e()) {
                        this.f932u.getClass();
                    } else {
                        i iVar = this.f898U;
                        i.m547b(b0VarM464J);
                        b0VarM464J.m528c();
                        iVar.getClass();
                        i.b bVar = new i.b();
                        bVar.m550a(b0VarM464J);
                        C0127d0.a aVarM418a = q01Var2.get(b0VarM464J);
                        if (aVarM418a == null) {
                            aVarM418a = C0127d0.a.m418a();
                            q01Var2.put(b0VarM464J, aVarM418a);
                        }
                        aVarM418a.f738b = bVar;
                        aVarM418a.f737a |= 4;
                        if (xVar.f1048h && b0VarM464J.m535j() && !b0VarM464J.m532g() && !b0VarM464J.m539n() && !b0VarM464J.m530e()) {
                            this.f932u.getClass();
                            be0Var2 = be0Var;
                            be0Var2.m2500b(b0VarM464J, b0VarM464J.f955c);
                        }
                    }
                    be0Var2 = be0Var;
                }
                i45++;
                be0Var = be0Var2;
            }
        }
        if (xVar.f1051k) {
            int iM389h = this.f920o.m389h();
            for (int i46 = 0; i46 < iM389h; i46++) {
                b0 b0VarM464J2 = m464J(this.f920o.m388g(i46));
                if (f861I0 && b0VarM464J2.f955c == -1 && !b0VarM464J2.m532g()) {
                    throw new IllegalStateException(C1429c2.m2859e(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!b0VarM464J2.m539n() && b0VarM464J2.f956d == -1) {
                    b0VarM464J2.f956d = b0VarM464J2.f955c;
                }
            }
            boolean z10 = xVar.f1046f;
            xVar.f1046f = false;
            this.f934v.mo253Z(this.f914l, xVar);
            xVar.f1046f = z10;
            for (int i47 = 0; i47 < this.f920o.m386e(); i47++) {
                b0 b0VarM464J3 = m464J(this.f920o.m385d(i47));
                if (!b0VarM464J3.m539n() && ((aVar = q01Var2.get(b0VarM464J3)) == null || (aVar.f737a & 4) == 0)) {
                    i.m547b(b0VarM464J3);
                    boolean z11 = (b0VarM464J3.f961i & 8192) != 0;
                    i iVar2 = this.f898U;
                    b0VarM464J3.m528c();
                    iVar2.getClass();
                    i.b bVar2 = new i.b();
                    bVar2.m550a(b0VarM464J3);
                    if (z11) {
                        m491U(b0VarM464J3, bVar2);
                    } else {
                        C0127d0.a aVarM418a2 = q01Var2.get(b0VarM464J3);
                        if (aVarM418a2 == null) {
                            aVarM418a2 = C0127d0.a.m418a();
                            q01Var2.put(b0VarM464J3, aVarM418a2);
                        }
                        aVarM418a2.f737a |= 2;
                        aVarM418a2.f738b = bVar2;
                    }
                }
            }
            m508k();
        } else {
            m508k();
        }
        m488R(true);
        m504g0(false);
        xVar.f1044d = 2;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z2) {
        b0 b0VarM464J = m464J(view);
        if (b0VarM464J != null) {
            if (b0VarM464J.m534i()) {
                b0VarM464J.f961i &= -257;
            } else if (!b0VarM464J.m539n()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(b0VarM464J);
                throw new IllegalArgumentException(C1429c2.m2859e(this, sb));
            }
        } else if (f861I0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(C1429c2.m2859e(this, sb2));
        }
        view.clearAnimation();
        m512p(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        C0138o c0138o = this.f934v.f989e;
        if ((c0138o == null || !c0138o.f1030e) && !m483M() && view2 != null) {
            m494X(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.f934v.mo570j0(this, view, rect, z2, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        ArrayList<p> arrayList = this.f942z;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.get(i2).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f878E != 0 || this.f882G) {
            this.f880F = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m515s() {
        m502f0();
        m487Q();
        x xVar = this.f923p0;
        xVar.m603a(6);
        this.f918n.m372b();
        xVar.f1045e = this.f932u.mo543a();
        xVar.f1043c = 0;
        if (this.f916m != null) {
            d dVar = this.f932u;
            int iOrdinal = dVar.f973b.ordinal();
            if (iOrdinal == 1 ? dVar.mo543a() > 0 : iOrdinal != 2) {
                Parcelable parcelable = this.f916m.f1025j;
                if (parcelable != null) {
                    this.f934v.mo305b0(parcelable);
                }
                this.f916m = null;
            }
        }
        xVar.f1047g = false;
        this.f934v.mo253Z(this.f914l, xVar);
        xVar.f1046f = false;
        xVar.f1050j = xVar.f1050j && this.f898U != null;
        xVar.f1044d = 4;
        m488R(true);
        m504g0(false);
    }

    @Override // android.view.View
    public final void scrollBy(int i2, int i3) {
        l lVar = this.f934v;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f882G) {
            return;
        }
        boolean zMo310d = lVar.mo310d();
        boolean zMo311e = this.f934v.mo311e();
        if (zMo310d || zMo311e) {
            if (!zMo310d) {
                i2 = 0;
            }
            if (!zMo311e) {
                i3 = 0;
            }
            m496Z(i2, i3, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i3) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!m483M()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f886I |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(C0148y c0148y) {
        this.f937w0 = c0148y;
        pa1.m7352j(this, c0148y);
    }

    public void setAdapter(d dVar) {
        setLayoutFrozen(false);
        d dVar2 = this.f932u;
        u uVar = this.f912k;
        if (dVar2 != null) {
            dVar2.f972a.unregisterObserver(uVar);
            this.f932u.getClass();
        }
        i iVar = this.f898U;
        if (iVar != null) {
            iVar.mo421e();
        }
        l lVar = this.f934v;
        s sVar = this.f914l;
        if (lVar != null) {
            lVar.m566f0(sVar);
            this.f934v.m567g0(sVar);
        }
        sVar.f1017a.clear();
        sVar.m590f();
        C0120a c0120a = this.f918n;
        c0120a.m378h(c0120a.f704b);
        c0120a.m378h(c0120a.f705c);
        d<?> dVar3 = this.f932u;
        this.f932u = dVar;
        if (dVar != null) {
            dVar.f972a.registerObserver(uVar);
        }
        l lVar2 = this.f934v;
        if (lVar2 != null) {
            lVar2.mo343N();
        }
        d dVar4 = this.f932u;
        sVar.f1017a.clear();
        sVar.m590f();
        sVar.m589e(dVar3, true);
        r rVarM587c = sVar.m587c();
        if (dVar3 != null) {
            rVarM587c.f1011b--;
        }
        if (rVarM587c.f1011b == 0) {
            SparseArray<r.a> sparseArray = rVarM587c.f1010a;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                r.a aVarValueAt = sparseArray.valueAt(i2);
                ArrayList<b0> arrayList = aVarValueAt.f1013a;
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    b0 b0Var = arrayList.get(i3);
                    i3++;
                    C1688h6.m4669g(b0Var.f953a);
                }
                aVarValueAt.f1013a.clear();
            }
        }
        if (dVar4 != null) {
            rVarM587c.f1011b++;
        }
        sVar.m588d();
        this.f923p0.f1046f = true;
        this.f890M = this.f890M;
        this.f889L = true;
        int iM389h = this.f920o.m389h();
        for (int i4 = 0; i4 < iM389h; i4++) {
            b0 b0VarM464J = m464J(this.f920o.m388g(i4));
            if (b0VarM464J != null && !b0VarM464J.m539n()) {
                b0VarM464J.m526a(6);
            }
        }
        m485O();
        ArrayList<b0> arrayList2 = sVar.f1019c;
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            b0 b0Var2 = arrayList2.get(i5);
            if (b0Var2 != null) {
                b0Var2.m526a(6);
                b0Var2.m526a(1024);
            }
        }
        sVar.m590f();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(g gVar) {
        if (gVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.f924q) {
            this.f897T = null;
            this.f895R = null;
            this.f896S = null;
            this.f894Q = null;
        }
        this.f924q = z2;
        super.setClipToPadding(z2);
        if (this.f876D) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(h hVar) {
        hVar.getClass();
        this.f893P = hVar;
        this.f897T = null;
        this.f895R = null;
        this.f896S = null;
        this.f894Q = null;
    }

    public void setHasFixedSize(boolean z2) {
        this.f874C = z2;
    }

    public void setItemAnimator(i iVar) {
        i iVar2 = this.f898U;
        if (iVar2 != null) {
            iVar2.mo421e();
            this.f898U.f976a = null;
        }
        this.f898U = iVar;
        if (iVar != null) {
            iVar.f976a = this.f933u0;
        }
    }

    public void setItemViewCacheSize(int i2) {
        s sVar = this.f914l;
        sVar.f1021e = i2;
        sVar.m597m();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z2) {
        suppressLayout(z2);
    }

    public void setLayoutManager(l lVar) {
        C0138o c0138o;
        if (lVar == this.f934v) {
            return;
        }
        setScrollState(0);
        a0 a0Var = this.f917m0;
        C0145v.this.removeCallbacks(a0Var);
        a0Var.f947l.abortAnimation();
        l lVar2 = this.f934v;
        if (lVar2 != null && (c0138o = lVar2.f989e) != null) {
            c0138o.m601d();
        }
        l lVar3 = this.f934v;
        s sVar = this.f914l;
        if (lVar3 != null) {
            i iVar = this.f898U;
            if (iVar != null) {
                iVar.mo421e();
            }
            this.f934v.m566f0(sVar);
            this.f934v.m567g0(sVar);
            sVar.f1017a.clear();
            sVar.m590f();
            if (this.f872B) {
                l lVar4 = this.f934v;
                lVar4.f991g = false;
                lVar4.mo292O(this);
            }
            this.f934v.m576s0(null);
            this.f934v = null;
        } else {
            sVar.f1017a.clear();
            sVar.m590f();
        }
        C0122b c0122b = this.f920o;
        C0145v c0145v = c0122b.f712a.f1055a;
        c0122b.f713b.m398g();
        ArrayList arrayList = c0122b.f714c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b0 b0VarM464J = m464J((View) arrayList.get(size));
            if (b0VarM464J != null) {
                int i2 = b0VarM464J.f967o;
                if (c0145v.m483M()) {
                    b0VarM464J.f968p = i2;
                    c0145v.f875C0.add(b0VarM464J);
                } else {
                    View view = b0VarM464J.f953a;
                    Field field = pa1.f14864a;
                    view.setImportantForAccessibility(i2);
                }
                b0VarM464J.f967o = 0;
            }
            arrayList.remove(size);
        }
        int childCount = c0145v.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = c0145v.getChildAt(i3);
            c0145v.m512p(childAt);
            childAt.clearAnimation();
        }
        c0145v.removeAllViews();
        this.f934v = lVar;
        if (lVar != null) {
            if (lVar.f986b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(lVar);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(C1429c2.m2859e(lVar.f986b, sb));
            }
            lVar.m576s0(this);
            if (this.f872B) {
                this.f934v.f991g = true;
            }
        }
        sVar.m597m();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        ph0 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f15003d) {
            ViewGroup viewGroup = scrollingChildHelper.f15002c;
            Field field = pa1.f14864a;
            pa1.C2113d.m7366j(viewGroup);
        }
        scrollingChildHelper.f15003d = z2;
    }

    public void setOnFlingListener(o oVar) {
        this.f907g0 = oVar;
    }

    @Deprecated
    public void setOnScrollListener(q qVar) {
        this.f925q0 = qVar;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.f915l0 = z2;
    }

    public void setRecycledViewPool(r rVar) {
        s sVar = this.f914l;
        C0145v c0145v = C0145v.this;
        sVar.m589e(c0145v.f932u, false);
        r rVar2 = sVar.f1023g;
        if (rVar2 != null) {
            rVar2.f1011b--;
        }
        sVar.f1023g = rVar;
        if (rVar != null && c0145v.getAdapter() != null) {
            sVar.f1023g.f1011b++;
        }
        sVar.m588d();
    }

    @Deprecated
    public void setRecyclerListener(t tVar) {
        this.f936w = tVar;
    }

    public void setScrollState(int i2) {
        C0138o c0138o;
        if (i2 == this.f899V) {
            return;
        }
        if (f862J0) {
            new Exception();
        }
        this.f899V = i2;
        if (i2 != 2) {
            a0 a0Var = this.f917m0;
            C0145v.this.removeCallbacks(a0Var);
            a0Var.f947l.abortAnimation();
            l lVar = this.f934v;
            if (lVar != null && (c0138o = lVar.f989e) != null) {
                c0138o.m601d();
            }
        }
        l lVar2 = this.f934v;
        if (lVar2 != null) {
            lVar2.mo356d0(i2);
        }
        q qVar = this.f925q0;
        if (qVar != null) {
            qVar.mo404a(this, i2);
        }
        ArrayList arrayList = this.f927r0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q) this.f927r0.get(size)).mo404a(this, i2);
            }
        }
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 == 1) {
                this.f906f0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
        }
        this.f906f0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(z zVar) {
        this.f914l.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().m7442g(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().m7443h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z2) {
        C0138o c0138o;
        if (z2 != this.f882G) {
            m507i("Do not suppressLayout in layout or scroll");
            if (!z2) {
                this.f882G = false;
                if (this.f880F && this.f934v != null && this.f932u != null) {
                    requestLayout();
                }
                this.f880F = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f882G = true;
            this.f884H = true;
            setScrollState(0);
            a0 a0Var = this.f917m0;
            C0145v.this.removeCallbacks(a0Var);
            a0Var.f947l.abortAnimation();
            l lVar = this.f934v;
            if (lVar == null || (c0138o = lVar.f989e) == null) {
                return;
            }
            c0138o.m601d();
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m516t(int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m7438c(i2, i3, i4, iArr, iArr2);
    }

    /* JADX INFO: renamed from: u */
    public final void m517u(int i2, int i3, int i4, int i5, int[] iArr, int i6, int[] iArr2) {
        getScrollingChildHelper().m7439d(i2, i3, i4, i5, iArr, i6, iArr2);
    }

    /* JADX INFO: renamed from: v */
    public final void m518v(int i2, int i3) {
        this.f892O++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i2, scrollY - i3);
        q qVar = this.f925q0;
        if (qVar != null) {
            qVar.mo405b(this, i2, i3);
        }
        ArrayList arrayList = this.f927r0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q) this.f927r0.get(size)).mo405b(this, i2, i3);
            }
        }
        this.f892O--;
    }

    /* JADX INFO: renamed from: w */
    public final void m519w() {
        if (this.f897T != null) {
            return;
        }
        ((y) this.f893P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f897T = edgeEffect;
        if (this.f924q) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m520x() {
        if (this.f894Q != null) {
            return;
        }
        ((y) this.f893P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f894Q = edgeEffect;
        if (this.f924q) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m521y() {
        if (this.f896S != null) {
            return;
        }
        ((y) this.f893P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f896S = edgeEffect;
        if (this.f924q) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m522z() {
        if (this.f895R != null) {
            return;
        }
        ((y) this.f893P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f895R = edgeEffect;
        if (this.f924q) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$m */
    public static class m extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a */
        public b0 f1006a;

        /* JADX INFO: renamed from: b */
        public final Rect f1007b;

        /* JADX INFO: renamed from: c */
        public boolean f1008c;

        /* JADX INFO: renamed from: d */
        public boolean f1009d;

        public m(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1007b = new Rect();
            this.f1008c = true;
            this.f1009d = false;
        }

        public m(int i, int i2) {
            super(i, i2);
            this.f1007b = new Rect();
            this.f1008c = true;
            this.f1009d = false;
        }

        public m(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1007b = new Rect();
            this.f1008c = true;
            this.f1009d = false;
        }

        public m(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1007b = new Rect();
            this.f1008c = true;
            this.f1009d = false;
        }

        public m(m mVar) {
            super((ViewGroup.LayoutParams) mVar);
            this.f1007b = new Rect();
            this.f1008c = true;
            this.f1009d = false;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        l lVar = this.f934v;
        if (lVar != null) {
            return lVar.mo274t(layoutParams);
        }
        throw new IllegalStateException(C1429c2.m2859e(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$l */
    public static abstract class l {

        /* JADX INFO: renamed from: a */
        public C0122b f985a;

        /* JADX INFO: renamed from: b */
        public C0145v f986b;

        /* JADX INFO: renamed from: c */
        public final C0125c0 f987c;

        /* JADX INFO: renamed from: d */
        public final C0125c0 f988d;

        /* JADX INFO: renamed from: e */
        public C0138o f989e;

        /* JADX INFO: renamed from: f */
        public boolean f990f;

        /* JADX INFO: renamed from: g */
        public boolean f991g;

        /* JADX INFO: renamed from: h */
        public final boolean f992h;

        /* JADX INFO: renamed from: i */
        public final boolean f993i;

        /* JADX INFO: renamed from: j */
        public int f994j;

        /* JADX INFO: renamed from: k */
        public boolean f995k;

        /* JADX INFO: renamed from: l */
        public int f996l;

        /* JADX INFO: renamed from: m */
        public int f997m;

        /* JADX INFO: renamed from: n */
        public int f998n;

        /* JADX INFO: renamed from: o */
        public int f999o;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$l$a */
        public class a implements C0125c0.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: a */
            public final int mo409a(View view) {
                return (view.getLeft() - ((m) view.getLayoutParams()).f1007b.left) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: b */
            public final int mo410b() {
                return l.this.m559B();
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: c */
            public final int mo411c() {
                l lVar = l.this;
                return lVar.f998n - lVar.m560C();
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: d */
            public final View mo412d(int i) {
                return l.this.m578u(i);
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: e */
            public final int mo413e(View view) {
                return view.getRight() + ((m) view.getLayoutParams()).f1007b.right + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).rightMargin;
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$l$b */
        public class b implements C0125c0.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: a */
            public final int mo409a(View view) {
                return (view.getTop() - ((m) view.getLayoutParams()).f1007b.top) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: b */
            public final int mo410b() {
                return l.this.m561D();
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: c */
            public final int mo411c() {
                l lVar = l.this;
                return lVar.f999o - lVar.m558A();
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: d */
            public final View mo412d(int i) {
                return l.this.m578u(i);
            }

            @Override // androidx.recyclerview.widget.C0125c0.b
            /* JADX INFO: renamed from: e */
            public final int mo413e(View view) {
                return view.getBottom() + ((m) view.getLayoutParams()).f1007b.bottom + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).bottomMargin;
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.v$l$c */
        public static class c {

            /* JADX INFO: renamed from: a */
            public int f1002a;

            /* JADX INFO: renamed from: b */
            public int f1003b;

            /* JADX INFO: renamed from: c */
            public boolean f1004c;

            /* JADX INFO: renamed from: d */
            public boolean f1005d;
        }

        public l() {
            a aVar = new a();
            b bVar = new b();
            this.f987c = new C0125c0(aVar);
            this.f988d = new C0125c0(bVar);
            this.f990f = false;
            this.f991g = false;
            this.f992h = true;
            this.f993i = true;
        }

        /* JADX INFO: renamed from: E */
        public static int m551E(View view) {
            return ((m) view.getLayoutParams()).f1006a.m527b();
        }

        /* JADX INFO: renamed from: F */
        public static c m552F(Context context, AttributeSet attributeSet, int i, int i2) {
            c cVar = new c();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lr0.f11854a, i, i2);
            cVar.f1002a = typedArrayObtainStyledAttributes.getInt(0, 1);
            cVar.f1003b = typedArrayObtainStyledAttributes.getInt(10, 1);
            cVar.f1004c = typedArrayObtainStyledAttributes.getBoolean(9, false);
            cVar.f1005d = typedArrayObtainStyledAttributes.getBoolean(11, false);
            typedArrayObtainStyledAttributes.recycle();
            return cVar;
        }

        /* JADX INFO: renamed from: J */
        public static boolean m553J(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        /* JADX INFO: renamed from: K */
        public static void m554K(View view, int i, int i2, int i3, int i4) {
            m mVar = (m) view.getLayoutParams();
            Rect rect = mVar.f1007b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) mVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) mVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) mVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
        }

        /* JADX INFO: renamed from: g */
        public static int m555g(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i2, i3) : size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        /* JADX INFO: renamed from: w */
        public static int m556w(boolean z, int i, int i2, int i3, int i4) {
            int iMax = Math.max(0, i - i3);
            if (z) {
                if (i4 >= 0) {
                    i2 = 1073741824;
                } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                    i2 = 0;
                    i4 = 0;
                } else {
                    i4 = iMax;
                }
            } else if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 == -1) {
                i4 = iMax;
            } else if (i4 != -2) {
                i2 = 0;
                i4 = 0;
            } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                i4 = iMax;
                i2 = Integer.MIN_VALUE;
            } else {
                i4 = iMax;
                i2 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        /* JADX INFO: renamed from: y */
        public static void m557y(View view, Rect rect) {
            boolean z = C0145v.f861I0;
            m mVar = (m) view.getLayoutParams();
            Rect rect2 = mVar.f1007b;
            rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
        }

        /* JADX INFO: renamed from: A */
        public final int m558A() {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                return c0145v.getPaddingBottom();
            }
            return 0;
        }

        /* JADX INFO: renamed from: B */
        public final int m559B() {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                return c0145v.getPaddingLeft();
            }
            return 0;
        }

        /* JADX INFO: renamed from: C */
        public final int m560C() {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                return c0145v.getPaddingRight();
            }
            return 0;
        }

        /* JADX INFO: renamed from: D */
        public final int m561D() {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                return c0145v.getPaddingTop();
            }
            return 0;
        }

        /* JADX INFO: renamed from: G */
        public int mo241G(s sVar, x xVar) {
            return -1;
        }

        /* JADX INFO: renamed from: H */
        public final void m562H(View view, Rect rect) {
            Matrix matrix;
            Rect rect2 = ((m) view.getLayoutParams()).f1007b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.f986b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f986b.f930t;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        /* JADX INFO: renamed from: I */
        public boolean mo286I() {
            return false;
        }

        /* JADX INFO: renamed from: L */
        public void mo339L(int i) {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                int iM386e = c0145v.f920o.m386e();
                for (int i2 = 0; i2 < iM386e; i2++) {
                    c0145v.f920o.m385d(i2).offsetLeftAndRight(i);
                }
            }
        }

        /* JADX INFO: renamed from: M */
        public void mo341M(int i) {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                int iM386e = c0145v.f920o.m386e();
                for (int i2 = 0; i2 < iM386e; i2++) {
                    c0145v.f920o.m385d(i2).offsetTopAndBottom(i);
                }
            }
        }

        /* JADX INFO: renamed from: P */
        public View mo243P(View view, int i, s sVar, x xVar) {
            return null;
        }

        /* JADX INFO: renamed from: Q */
        public void mo295Q(AccessibilityEvent accessibilityEvent) {
            C0145v c0145v = this.f986b;
            s sVar = c0145v.f914l;
            x xVar = c0145v.f923p0;
            if (c0145v == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!c0145v.canScrollVertically(1) && !this.f986b.canScrollVertically(-1) && !this.f986b.canScrollHorizontally(-1) && !this.f986b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            d dVar = this.f986b.f932u;
            if (dVar != null) {
                accessibilityEvent.setItemCount(dVar.mo543a());
            }
        }

        /* JADX INFO: renamed from: R */
        public void mo244R(s sVar, x xVar, C2369u0 c2369u0) {
            if (this.f986b.canScrollVertically(-1) || this.f986b.canScrollHorizontally(-1)) {
                c2369u0.f19627a.addAction(8192);
                c2369u0.f19627a.setScrollable(true);
            }
            if (this.f986b.canScrollVertically(1) || this.f986b.canScrollHorizontally(1)) {
                c2369u0.f19627a.addAction(CodedOutputStream.DEFAULT_BUFFER_SIZE);
                c2369u0.f19627a.setScrollable(true);
            }
            c2369u0.f19627a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(mo241G(sVar, xVar), mo275x(sVar, xVar), false, 0));
        }

        /* JADX INFO: renamed from: S */
        public final void m563S(View view, C2369u0 c2369u0) {
            b0 b0VarM464J = C0145v.m464J(view);
            if (b0VarM464J == null || b0VarM464J.m532g()) {
                return;
            }
            C0122b c0122b = this.f985a;
            if (c0122b.f714c.contains(b0VarM464J.f953a)) {
                return;
            }
            C0145v c0145v = this.f986b;
            mo246T(c0145v.f914l, c0145v.f923p0, view, c2369u0);
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: Z */
        public void mo253Z(s sVar, x xVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: a0 */
        public void mo255a0(x xVar) {
        }

        /* JADX INFO: renamed from: b */
        public final void m564b(View view, int i, boolean z) {
            b0 b0VarM464J = C0145v.m464J(view);
            if (z || b0VarM464J.m532g()) {
                q01<b0, C0127d0.a> q01Var = this.f986b.f922p.f734a;
                C0127d0.a aVarM418a = q01Var.get(b0VarM464J);
                if (aVarM418a == null) {
                    aVarM418a = C0127d0.a.m418a();
                    q01Var.put(b0VarM464J, aVarM418a);
                }
                aVarM418a.f737a |= 1;
            } else {
                this.f986b.f922p.m416c(b0VarM464J);
            }
            m mVar = (m) view.getLayoutParams();
            if (b0VarM464J.m540o() || b0VarM464J.m533h()) {
                if (b0VarM464J.m533h()) {
                    b0VarM464J.f965m.m596l(b0VarM464J);
                } else {
                    b0VarM464J.f961i &= -33;
                }
                this.f985a.m383b(view, i, view.getLayoutParams(), false);
            } else {
                if (view.getParent() == this.f986b) {
                    C0122b c0122b = this.f985a;
                    C0122b.a aVar = c0122b.f713b;
                    int iIndexOfChild = c0122b.f712a.f1055a.indexOfChild(view);
                    int iM393b = (iIndexOfChild == -1 || aVar.m395d(iIndexOfChild)) ? -1 : iIndexOfChild - aVar.m393b(iIndexOfChild);
                    if (i == -1) {
                        i = this.f985a.m386e();
                    }
                    if (iM393b == -1) {
                        StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        sb.append(this.f986b.indexOfChild(view));
                        throw new IllegalStateException(C1429c2.m2859e(this.f986b, sb));
                    }
                    if (iM393b != i) {
                        l lVar = this.f986b.f934v;
                        View viewM578u = lVar.m578u(iM393b);
                        if (viewM578u == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iM393b + lVar.f986b.toString());
                        }
                        lVar.m578u(iM393b);
                        lVar.f985a.m384c(iM393b);
                        m mVar2 = (m) viewM578u.getLayoutParams();
                        b0 b0VarM464J2 = C0145v.m464J(viewM578u);
                        if (b0VarM464J2.m532g()) {
                            q01<b0, C0127d0.a> q01Var2 = lVar.f986b.f922p.f734a;
                            C0127d0.a aVarM418a2 = q01Var2.get(b0VarM464J2);
                            if (aVarM418a2 == null) {
                                aVarM418a2 = C0127d0.a.m418a();
                                q01Var2.put(b0VarM464J2, aVarM418a2);
                            }
                            aVarM418a2.f737a = 1 | aVarM418a2.f737a;
                        } else {
                            lVar.f986b.f922p.m416c(b0VarM464J2);
                        }
                        lVar.f985a.m383b(viewM578u, i, mVar2, b0VarM464J2.m532g());
                    }
                } else {
                    this.f985a.m382a(view, i, false);
                    mVar.f1008c = true;
                    C0138o c0138o = this.f989e;
                    if (c0138o != null && c0138o.f1030e) {
                        c0138o.f1027b.getClass();
                        b0 b0VarM464J3 = C0145v.m464J(view);
                        if ((b0VarM464J3 != null ? b0VarM464J3.m527b() : -1) == c0138o.f1026a) {
                            c0138o.f1031f = view;
                        }
                    }
                }
            }
            if (mVar.f1009d) {
                if (C0145v.f862J0) {
                    Objects.toString(mVar.f1006a);
                }
                b0VarM464J.f953a.invalidate();
                mVar.f1009d = false;
            }
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: b0 */
        public void mo305b0(Parcelable parcelable) {
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: c */
        public void mo307c(String str) {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                c0145v.m507i(str);
            }
        }

        /* JADX INFO: renamed from: c0 */
        public Parcelable mo308c0() {
            return null;
        }

        /* JADX INFO: renamed from: d */
        public boolean mo310d() {
            return false;
        }

        /* JADX INFO: renamed from: d0 */
        public void mo356d0(int i) {
        }

        /* JADX INFO: renamed from: e */
        public boolean mo311e() {
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0062 A[PHI: r3
  0x0062: PHI (r3v8 int) = (r3v5 int), (r3v11 int) binds: [B:28:0x007e, B:20:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX INFO: renamed from: e0 */
        public boolean mo565e0(s sVar, x xVar, int i, Bundle bundle) {
            int iM561D;
            int iM559B;
            if (this.f986b != null) {
                int iHeight = this.f999o;
                int iWidth = this.f998n;
                Rect rect = new Rect();
                if (this.f986b.getMatrix().isIdentity() && this.f986b.getGlobalVisibleRect(rect)) {
                    iHeight = rect.height();
                    iWidth = rect.width();
                }
                if (i == 4096) {
                    iM561D = this.f986b.canScrollVertically(1) ? (iHeight - m561D()) - m558A() : 0;
                    if (this.f986b.canScrollHorizontally(1)) {
                        iM559B = (iWidth - m559B()) - m560C();
                    } else {
                        iM559B = 0;
                    }
                } else if (i != 8192) {
                    iM561D = 0;
                    iM559B = 0;
                } else {
                    iM561D = this.f986b.canScrollVertically(-1) ? -((iHeight - m561D()) - m558A()) : 0;
                    if (this.f986b.canScrollHorizontally(-1)) {
                        iM559B = -((iWidth - m559B()) - m560C());
                    } else {
                        iM559B = 0;
                    }
                }
                if (iM561D != 0 || iM559B != 0) {
                    this.f986b.m500d0(iM559B, iM561D, true);
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: f */
        public boolean mo258f(m mVar) {
            return mVar != null;
        }

        /* JADX INFO: renamed from: f0 */
        public final void m566f0(s sVar) {
            for (int iM579v = m579v() - 1; iM579v >= 0; iM579v--) {
                if (!C0145v.m464J(m578u(iM579v)).m539n()) {
                    View viewM578u = m578u(iM579v);
                    m569i0(iM579v);
                    sVar.m592h(viewM578u);
                }
            }
        }

        /* JADX INFO: renamed from: g0 */
        public final void m567g0(s sVar) {
            ArrayList<b0> arrayList = sVar.f1017a;
            int size = arrayList.size();
            for (int i = size - 1; i >= 0; i--) {
                View view = arrayList.get(i).f953a;
                b0 b0VarM464J = C0145v.m464J(view);
                if (!b0VarM464J.m539n()) {
                    b0VarM464J.m538m(false);
                    if (b0VarM464J.m534i()) {
                        this.f986b.removeDetachedView(view, false);
                    }
                    i iVar = this.f986b.f898U;
                    if (iVar != null) {
                        iVar.mo420d(b0VarM464J);
                    }
                    b0VarM464J.m538m(true);
                    b0 b0VarM464J2 = C0145v.m464J(view);
                    b0VarM464J2.f965m = null;
                    b0VarM464J2.f966n = false;
                    b0VarM464J2.f961i &= -33;
                    sVar.m593i(b0VarM464J2);
                }
            }
            arrayList.clear();
            ArrayList<b0> arrayList2 = sVar.f1018b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.f986b.invalidate();
            }
        }

        /* JADX INFO: renamed from: h0 */
        public final void m568h0(View view, s sVar) {
            C0122b c0122b = this.f985a;
            C0146w c0146w = c0122b.f712a;
            int i = c0122b.f715d;
            if (i == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                c0122b.f715d = 1;
                c0122b.f716e = view;
                int iIndexOfChild = c0146w.f1055a.indexOfChild(view);
                if (iIndexOfChild >= 0) {
                    if (c0122b.f713b.m397f(iIndexOfChild)) {
                        c0122b.m391j(view);
                    }
                    c0146w.m605a(iIndexOfChild);
                }
                c0122b.f715d = 0;
                c0122b.f716e = null;
                sVar.m592h(view);
            } catch (Throwable th) {
                c0122b.f715d = 0;
                c0122b.f716e = null;
                throw th;
            }
        }

        /* JADX INFO: renamed from: i0 */
        public final void m569i0(int i) {
            if (m578u(i) != null) {
                C0122b c0122b = this.f985a;
                C0146w c0146w = c0122b.f712a;
                int i2 = c0122b.f715d;
                if (i2 == 1) {
                    throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
                }
                if (i2 == 2) {
                    throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
                }
                try {
                    int iM387f = c0122b.m387f(i);
                    View childAt = c0146w.f1055a.getChildAt(iM387f);
                    if (childAt != null) {
                        c0122b.f715d = 1;
                        c0122b.f716e = childAt;
                        if (c0122b.f713b.m397f(iM387f)) {
                            c0122b.m391j(childAt);
                        }
                        c0146w.m605a(iM387f);
                    }
                } finally {
                    c0122b.f715d = 0;
                    c0122b.f716e = null;
                }
            }
        }

        /* JADX INFO: renamed from: j */
        public int mo314j(x xVar) {
            return 0;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
        /* JADX INFO: renamed from: j0 */
        public boolean mo570j0(C0145v c0145v, View view, Rect rect, boolean z, boolean z2) {
            int iM559B = m559B();
            int iM561D = m561D();
            int iM560C = this.f998n - m560C();
            int iM558A = this.f999o - m558A();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i = left - iM559B;
            int iMin = Math.min(0, i);
            int i2 = top - iM561D;
            int iMin2 = Math.min(0, i2);
            int i3 = iWidth - iM560C;
            int iMax = Math.max(0, i3);
            int iMax2 = Math.max(0, iHeight - iM558A);
            if (m582z() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i3);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i2, iMax2);
            }
            int[] iArr = {iMax, iMin2};
            int i4 = iArr[0];
            int i5 = iArr[1];
            if (z2) {
                View focusedChild = c0145v.getFocusedChild();
                if (focusedChild != null) {
                    int iM559B2 = m559B();
                    int iM561D2 = m561D();
                    int iM560C2 = this.f998n - m560C();
                    int iM558A2 = this.f999o - m558A();
                    Rect rect2 = this.f986b.f926r;
                    m557y(focusedChild, rect2);
                    if (rect2.left - i4 < iM560C2 && rect2.right - i4 > iM559B2 && rect2.top - i5 < iM558A2 && rect2.bottom - i5 > iM561D2) {
                        if (i4 == 0) {
                        }
                        if (z) {
                            c0145v.scrollBy(i4, i5);
                            return true;
                        }
                        c0145v.m500d0(i4, i5, false);
                        return true;
                    }
                }
            } else if (i4 == 0 || i5 != 0) {
                if (z) {
                    c0145v.scrollBy(i4, i5);
                    return true;
                }
                c0145v.m500d0(i4, i5, false);
                return true;
            }
            return false;
        }

        /* JADX INFO: renamed from: k */
        public int mo264k(x xVar) {
            return 0;
        }

        /* JADX INFO: renamed from: k0 */
        public final void m571k0() {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                c0145v.requestLayout();
            }
        }

        /* JADX INFO: renamed from: l */
        public int mo266l(x xVar) {
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: l0 */
        public int mo267l0(int i, s sVar, x xVar) {
            return 0;
        }

        /* JADX INFO: renamed from: m */
        public int mo315m(x xVar) {
            return 0;
        }

        /* JADX INFO: renamed from: m0 */
        public void mo316m0(int i) {
            if (C0145v.f862J0) {
                Log.e("RecyclerView", "You MUST implement scrollToPosition. It will soon become abstract");
            }
        }

        /* JADX INFO: renamed from: n */
        public int mo268n(x xVar) {
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: n0 */
        public int mo269n0(int i, s sVar, x xVar) {
            return 0;
        }

        /* JADX INFO: renamed from: o */
        public int mo270o(x xVar) {
            return 0;
        }

        /* JADX INFO: renamed from: o0 */
        public final void m572o0(C0145v c0145v) {
            m574p0(View.MeasureSpec.makeMeasureSpec(c0145v.getWidth(), Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(c0145v.getHeight(), Pow2.MAX_POW2));
        }

        /* JADX INFO: renamed from: p */
        public final void m573p(s sVar) {
            for (int iM579v = m579v() - 1; iM579v >= 0; iM579v--) {
                View viewM578u = m578u(iM579v);
                b0 b0VarM464J = C0145v.m464J(viewM578u);
                if (b0VarM464J.m539n()) {
                    if (C0145v.f862J0) {
                        b0VarM464J.toString();
                    }
                } else if (!b0VarM464J.m530e() || b0VarM464J.m532g()) {
                    m578u(iM579v);
                    this.f985a.m384c(iM579v);
                    sVar.m594j(viewM578u);
                    this.f986b.f922p.m416c(b0VarM464J);
                } else {
                    this.f986b.f932u.getClass();
                    m569i0(iM579v);
                    sVar.m593i(b0VarM464J);
                }
            }
        }

        /* JADX INFO: renamed from: p0 */
        public final void m574p0(int i, int i2) {
            this.f998n = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.f996l = mode;
            if (mode == 0 && !C0145v.f865M0) {
                this.f998n = 0;
            }
            this.f999o = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.f997m = mode2;
            if (mode2 != 0 || C0145v.f865M0) {
                return;
            }
            this.f999o = 0;
        }

        /* JADX INFO: renamed from: q */
        public View mo317q(int i) {
            int iM579v = m579v();
            for (int i2 = 0; i2 < iM579v; i2++) {
                View viewM578u = m578u(i2);
                b0 b0VarM464J = C0145v.m464J(viewM578u);
                if (b0VarM464J != null && b0VarM464J.m527b() == i && !b0VarM464J.m539n() && (this.f986b.f923p0.f1047g || !b0VarM464J.m532g())) {
                    return viewM578u;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: q0 */
        public void mo271q0(Rect rect, int i, int i2) {
            int iM560C = m560C() + m559B() + rect.width();
            int iM558A = m558A() + m561D() + rect.height();
            C0145v c0145v = this.f986b;
            Field field = pa1.f14864a;
            this.f986b.setMeasuredDimension(m555g(i, iM560C, c0145v.getMinimumWidth()), m555g(i2, iM558A, this.f986b.getMinimumHeight()));
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: r */
        public abstract m mo272r();

        /* JADX INFO: renamed from: r0 */
        public final void m575r0(int i, int i2) {
            int iM579v = m579v();
            if (iM579v == 0) {
                this.f986b.m511o(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < iM579v; i7++) {
                View viewM578u = m578u(i7);
                Rect rect = this.f986b.f926r;
                m557y(viewM578u, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.f986b.f926r.set(i6, i4, i3, i5);
            mo271q0(this.f986b.f926r, i, i2);
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: s */
        public m mo273s(Context context, AttributeSet attributeSet) {
            return new m(context, attributeSet);
        }

        /* JADX INFO: renamed from: s0 */
        public final void m576s0(C0145v c0145v) {
            if (c0145v == null) {
                this.f986b = null;
                this.f985a = null;
                this.f998n = 0;
                this.f999o = 0;
            } else {
                this.f986b = c0145v;
                this.f985a = c0145v.f920o;
                this.f998n = c0145v.getWidth();
                this.f999o = c0145v.getHeight();
            }
            this.f996l = Pow2.MAX_POW2;
            this.f997m = Pow2.MAX_POW2;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: t */
        public m mo274t(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof m) {
                return new m((m) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new m((ViewGroup.MarginLayoutParams) layoutParams) : new m(layoutParams);
        }

        /* JADX INFO: renamed from: t0 */
        public final boolean m577t0(View view, int i, int i2, m mVar) {
            return (!view.isLayoutRequested() && this.f992h && m553J(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) mVar).width) && m553J(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        /* JADX INFO: renamed from: u */
        public final View m578u(int i) {
            C0122b c0122b = this.f985a;
            if (c0122b != null) {
                return c0122b.m385d(i);
            }
            return null;
        }

        /* JADX INFO: renamed from: u0 */
        public boolean mo318u0() {
            return false;
        }

        /* JADX INFO: renamed from: v */
        public final int m579v() {
            C0122b c0122b = this.f985a;
            if (c0122b != null) {
                return c0122b.m386e();
            }
            return 0;
        }

        /* JADX INFO: renamed from: v0 */
        public final boolean m580v0(View view, int i, int i2, m mVar) {
            return (this.f992h && m553J(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) mVar).width) && m553J(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: w0 */
        public void mo319w0(C0145v c0145v, int i) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        /* JADX INFO: renamed from: x */
        public int mo275x(s sVar, x xVar) {
            return -1;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: x0 */
        public final void m581x0(C0138o c0138o) {
            C0138o c0138o2 = this.f989e;
            if (c0138o2 != null && c0138o != c0138o2 && c0138o2.f1030e) {
                c0138o2.m601d();
            }
            this.f989e = c0138o;
            C0145v c0145v = this.f986b;
            a0 a0Var = c0145v.f917m0;
            C0145v.this.removeCallbacks(a0Var);
            a0Var.f947l.abortAnimation();
            if (c0138o.f1033h) {
                Log.w("RecyclerView", "An instance of " + c0138o.getClass().getSimpleName() + " was started more than once. Each instance of" + c0138o.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            c0138o.f1027b = c0145v;
            c0138o.f1028c = this;
            int i = c0138o.f1026a;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            c0145v.f923p0.f1041a = i;
            c0138o.f1030e = true;
            c0138o.f1029d = true;
            c0138o.f1031f = c0145v.f934v.mo317q(i);
            c0138o.f1027b.f917m0.m524b();
            c0138o.f1033h = true;
        }

        /* JADX INFO: renamed from: y0 */
        public boolean mo276y0() {
            return false;
        }

        /* JADX INFO: renamed from: z */
        public final int m582z() {
            C0145v c0145v = this.f986b;
            Field field = pa1.f14864a;
            return c0145v.getLayoutDirection();
        }

        /* JADX INFO: renamed from: N */
        public void mo343N() {
        }

        /* JADX INFO: renamed from: V */
        public void mo249V() {
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: O */
        public void mo292O(C0145v c0145v) {
        }

        /* JADX INFO: renamed from: U */
        public void mo248U(int i, int i2) {
        }

        /* JADX INFO: renamed from: W */
        public void mo250W(int i, int i2) {
        }

        /* JADX INFO: renamed from: X */
        public void mo251X(int i, int i2) {
        }

        /* JADX INFO: renamed from: Y */
        public void mo252Y(int i, int i2) {
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: i */
        public void mo313i(int i, RunnableC0136m.b bVar) {
        }

        /* JADX INFO: renamed from: T */
        public void mo246T(s sVar, x xVar, View view, C2369u0 c2369u0) {
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: h */
        public void mo312h(int i, int i2, x xVar, RunnableC0136m.b bVar) {
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$k */
    public static abstract class k {
        /* JADX INFO: renamed from: c */
        public void mo430c(Canvas canvas) {
        }
    }
}
