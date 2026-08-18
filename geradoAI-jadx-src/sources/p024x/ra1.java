package p024x;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ra1 {

    /* JADX INFO: renamed from: x */
    public static final InterpolatorC2232a f17657x = new InterpolatorC2232a();

    /* JADX INFO: renamed from: a */
    public int f17658a;

    /* JADX INFO: renamed from: b */
    public int f17659b;

    /* JADX INFO: renamed from: d */
    public float[] f17661d;

    /* JADX INFO: renamed from: e */
    public float[] f17662e;

    /* JADX INFO: renamed from: f */
    public float[] f17663f;

    /* JADX INFO: renamed from: g */
    public float[] f17664g;

    /* JADX INFO: renamed from: h */
    public int[] f17665h;

    /* JADX INFO: renamed from: i */
    public int[] f17666i;

    /* JADX INFO: renamed from: j */
    public int[] f17667j;

    /* JADX INFO: renamed from: k */
    public int f17668k;

    /* JADX INFO: renamed from: l */
    public VelocityTracker f17669l;

    /* JADX INFO: renamed from: m */
    public final float f17670m;

    /* JADX INFO: renamed from: n */
    public float f17671n;

    /* JADX INFO: renamed from: o */
    public int f17672o;

    /* JADX INFO: renamed from: p */
    public final int f17673p;

    /* JADX INFO: renamed from: q */
    public int f17674q;

    /* JADX INFO: renamed from: r */
    public final OverScroller f17675r;

    /* JADX INFO: renamed from: s */
    public final AbstractC2234c f17676s;

    /* JADX INFO: renamed from: t */
    public View f17677t;

    /* JADX INFO: renamed from: u */
    public boolean f17678u;

    /* JADX INFO: renamed from: v */
    public final ViewGroup f17679v;

    /* JADX INFO: renamed from: c */
    public int f17660c = -1;

    /* JADX INFO: renamed from: w */
    public final RunnableC2233b f17680w = new RunnableC2233b();

    /* JADX INFO: renamed from: x.ra1$a */
    public class InterpolatorC2232a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: x.ra1$b */
    public class RunnableC2233b implements Runnable {
        public RunnableC2233b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ra1.this.m8187q(0);
        }
    }

    public ra1(Context context, ViewGroup viewGroup, AbstractC2234c abstractC2234c) {
        this.f17679v = viewGroup;
        this.f17676s = abstractC2234c;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f17673p = i;
        this.f17672o = i;
        this.f17659b = viewConfiguration.getScaledTouchSlop();
        this.f17670m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f17671n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f17675r = new OverScroller(context, f17657x);
    }

    /* JADX INFO: renamed from: h */
    public static ra1 m8171h(ViewGroup viewGroup, AbstractC2234c abstractC2234c) {
        ra1 ra1Var = new ra1(viewGroup.getContext(), viewGroup, abstractC2234c);
        ra1Var.f17659b = (int) (1.0f * ra1Var.f17659b);
        return ra1Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m8172a() {
        this.f17660c = -1;
        float[] fArr = this.f17661d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f17662e, 0.0f);
            Arrays.fill(this.f17663f, 0.0f);
            Arrays.fill(this.f17664g, 0.0f);
            Arrays.fill(this.f17665h, 0);
            Arrays.fill(this.f17666i, 0);
            Arrays.fill(this.f17667j, 0);
            this.f17668k = 0;
        }
        VelocityTracker velocityTracker = this.f17669l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f17669l = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8173b(int i, View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f17679v;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f17677t = view;
        this.f17660c = i;
        this.f17676s.onViewCaptured(view, i);
        m8187q(1);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m8174c(float f, float f2, int i, int i2) {
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        if ((this.f17665h[i] & i2) == i2 && (this.f17674q & i2) != 0 && (this.f17667j[i] & i2) != i2 && (this.f17666i[i] & i2) != i2) {
            float f3 = this.f17659b;
            if (fAbs > f3 || fAbs2 > f3) {
                if (fAbs < fAbs2 * 0.5f && this.f17676s.onEdgeLock(i2)) {
                    int[] iArr = this.f17667j;
                    iArr[i] = iArr[i] | i2;
                    return false;
                }
                if ((this.f17666i[i] & i2) == 0 && fAbs > this.f17659b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m8175d(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        AbstractC2234c abstractC2234c = this.f17676s;
        boolean z = abstractC2234c.getViewHorizontalDragRange(view) > 0;
        boolean z2 = abstractC2234c.getViewVerticalDragRange(view) > 0;
        if (z && z2) {
            float f3 = (f2 * f2) + (f * f);
            int i = this.f17659b;
            return f3 > ((float) (i * i));
        }
        if (z) {
            return Math.abs(f) > ((float) this.f17659b);
        }
        return z2 && Math.abs(f2) > ((float) this.f17659b);
    }

    /* JADX INFO: renamed from: e */
    public final void m8176e(int i) {
        float[] fArr = this.f17661d;
        if (fArr != null) {
            int i2 = this.f17668k;
            int i3 = 1 << i;
            if ((i2 & i3) != 0) {
                fArr[i] = 0.0f;
                this.f17662e[i] = 0.0f;
                this.f17663f[i] = 0.0f;
                this.f17664g[i] = 0.0f;
                this.f17665h[i] = 0;
                this.f17666i[i] = 0;
                this.f17667j[i] = 0;
                this.f17668k = (~i3) & i2;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final int m8177f(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.f17679v.getWidth();
        float f = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * f) + f;
        int iAbs = Math.abs(i2);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f), 600);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m8178g() {
        if (this.f17658a == 2) {
            OverScroller overScroller = this.f17675r;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f17677t.getLeft();
            int top = currY - this.f17677t.getTop();
            if (left != 0) {
                View view = this.f17677t;
                Field field = pa1.f14864a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f17677t;
                Field field2 = pa1.f14864a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f17676s.onViewPositionChanged(this.f17677t, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f17679v.post(this.f17680w);
            }
        }
        return this.f17658a == 2;
    }

    /* JADX INFO: renamed from: i */
    public final View m8179i(int i, int i2) {
        ViewGroup viewGroup = this.f17679v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(this.f17676s.getOrderedChildIndex(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m8180j(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.f17677t.getLeft();
        int top = this.f17677t.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        OverScroller overScroller = this.f17675r;
        if (i5 == 0 && i6 == 0) {
            overScroller.abortAnimation();
            m8187q(0);
            return false;
        }
        View view = this.f17677t;
        int i7 = (int) this.f17671n;
        int i8 = (int) this.f17670m;
        int iAbs = Math.abs(i3);
        if (iAbs < i7) {
            i3 = 0;
        } else if (iAbs > i8) {
            i3 = i3 > 0 ? i8 : -i8;
        }
        int i9 = (int) this.f17671n;
        int iAbs2 = Math.abs(i4);
        if (iAbs2 < i9) {
            i4 = 0;
        } else if (iAbs2 > i8) {
            i4 = i4 > 0 ? i8 : -i8;
        }
        int iAbs3 = Math.abs(i5);
        int iAbs4 = Math.abs(i6);
        int iAbs5 = Math.abs(i3);
        int iAbs6 = Math.abs(i4);
        int i10 = iAbs5 + iAbs6;
        int i11 = iAbs3 + iAbs4;
        if (i3 != 0) {
            f = iAbs5;
            f2 = i10;
        } else {
            f = iAbs3;
            f2 = i11;
        }
        float f5 = f / f2;
        if (i4 != 0) {
            f3 = iAbs6;
            f4 = i10;
        } else {
            f3 = iAbs4;
            f4 = i11;
        }
        float f6 = f3 / f4;
        AbstractC2234c abstractC2234c = this.f17676s;
        overScroller.startScroll(left, top, i5, i6, (int) ((m8177f(i6, i4, abstractC2234c.getViewVerticalDragRange(view)) * f6) + (m8177f(i5, i3, abstractC2234c.getViewHorizontalDragRange(view)) * f5)));
        m8187q(2);
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m8181k(int i) {
        if ((this.f17668k & (1 << i)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final void m8182l(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m8172a();
        }
        if (this.f17669l == null) {
            this.f17669l = VelocityTracker.obtain();
        }
        this.f17669l.addMovement(motionEvent);
        AbstractC2234c abstractC2234c = this.f17676s;
        int i2 = 0;
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewM8179i = m8179i((int) x2, (int) y);
            m8185o(x2, y, pointerId);
            m8191u(pointerId, viewM8179i);
            int i3 = this.f17665h[pointerId] & this.f17674q;
            if (i3 != 0) {
                abstractC2234c.onEdgeTouched(i3, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f17658a == 1) {
                m8183m();
            }
            m8172a();
            return;
        }
        if (actionMasked == 2) {
            if (this.f17658a != 1) {
                int pointerCount = motionEvent.getPointerCount();
                while (i2 < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i2);
                    if (m8181k(pointerId2)) {
                        float x3 = motionEvent.getX(i2);
                        float y2 = motionEvent.getY(i2);
                        float f = x3 - this.f17661d[pointerId2];
                        float f2 = y2 - this.f17662e[pointerId2];
                        m8184n(f, f2, pointerId2);
                        if (this.f17658a != 1) {
                            View viewM8179i2 = m8179i((int) x3, (int) y2);
                            if (m8175d(viewM8179i2, f, f2) && m8191u(pointerId2, viewM8179i2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i2++;
                }
                m8186p(motionEvent);
                return;
            }
            if (m8181k(this.f17660c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f17660c);
                float x4 = motionEvent.getX(iFindPointerIndex);
                float y3 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f17663f;
                int i4 = this.f17660c;
                int i5 = (int) (x4 - fArr[i4]);
                int i6 = (int) (y3 - this.f17664g[i4]);
                int left = this.f17677t.getLeft() + i5;
                int top = this.f17677t.getTop() + i6;
                int left2 = this.f17677t.getLeft();
                int top2 = this.f17677t.getTop();
                if (i5 != 0) {
                    left = abstractC2234c.clampViewPositionHorizontal(this.f17677t, left, i5);
                    Field field = pa1.f14864a;
                    this.f17677t.offsetLeftAndRight(left - left2);
                }
                if (i6 != 0) {
                    top = abstractC2234c.clampViewPositionVertical(this.f17677t, top, i6);
                    Field field2 = pa1.f14864a;
                    this.f17677t.offsetTopAndBottom(top - top2);
                }
                if (i5 != 0 || i6 != 0) {
                    int i7 = top - top2;
                    abstractC2234c.onViewPositionChanged(this.f17677t, left, top, left - left2, i7);
                }
                m8186p(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            if (this.f17658a == 1) {
                this.f17678u = true;
                abstractC2234c.onViewReleased(this.f17677t, 0.0f, 0.0f);
                this.f17678u = false;
                if (this.f17658a == 1) {
                    m8187q(0);
                }
            }
            m8172a();
            return;
        }
        if (actionMasked != 5) {
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f17658a == 1 && pointerId3 == this.f17660c) {
                int pointerCount2 = motionEvent.getPointerCount();
                while (true) {
                    if (i2 >= pointerCount2) {
                        i = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i2);
                    if (pointerId4 != this.f17660c) {
                        View viewM8179i3 = m8179i((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                        View view = this.f17677t;
                        if (viewM8179i3 == view && m8191u(pointerId4, view)) {
                            i = this.f17660c;
                            break;
                        }
                    }
                    i2++;
                }
                if (i == -1) {
                    m8183m();
                }
            }
            m8176e(pointerId3);
            return;
        }
        int pointerId5 = motionEvent.getPointerId(actionIndex);
        float x5 = motionEvent.getX(actionIndex);
        float y4 = motionEvent.getY(actionIndex);
        m8185o(x5, y4, pointerId5);
        if (this.f17658a == 0) {
            m8191u(pointerId5, m8179i((int) x5, (int) y4));
            int i8 = this.f17665h[pointerId5] & this.f17674q;
            if (i8 != 0) {
                abstractC2234c.onEdgeTouched(i8, pointerId5);
                return;
            }
            return;
        }
        int i9 = (int) x5;
        int i10 = (int) y4;
        View view2 = this.f17677t;
        if (view2 != null && i9 >= view2.getLeft() && i9 < view2.getRight() && i10 >= view2.getTop() && i10 < view2.getBottom()) {
            i2 = 1;
        }
        if (i2 != 0) {
            m8191u(pointerId5, this.f17677t);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m8183m() {
        VelocityTracker velocityTracker = this.f17669l;
        float f = this.f17670m;
        velocityTracker.computeCurrentVelocity(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, f);
        float xVelocity = this.f17669l.getXVelocity(this.f17660c);
        float f2 = this.f17671n;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f2) {
            xVelocity = 0.0f;
        } else if (fAbs > f) {
            xVelocity = xVelocity > 0.0f ? f : -f;
        }
        float yVelocity = this.f17669l.getYVelocity(this.f17660c);
        float f3 = this.f17671n;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f3) {
            f = 0.0f;
        } else if (fAbs2 <= f) {
            f = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f = -f;
        }
        this.f17678u = true;
        this.f17676s.onViewReleased(this.f17677t, xVelocity, f);
        this.f17678u = false;
        if (this.f17658a == 1) {
            m8187q(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [x.ra1$c] */
    /* JADX WARN: Type inference failed for: r4v2 */
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
    /* JADX INFO: renamed from: n */
    public final void m8184n(float f, float f2, int i) {
        int i2;
        boolean zM8174c = m8174c(f, f2, i, 1);
        ?? r0 = zM8174c;
        if (m8174c(f2, f, i, 4)) {
            r0 = (zM8174c ? 1 : 0) | 4;
        }
        ?? r1 = r0;
        if (m8174c(f, f2, i, 2)) {
            r1 = (r0 == true ? 1 : 0) | 2;
        }
        ?? r2 = r1;
        if (m8174c(f2, f, i, 8)) {
            i2 = (r1 == true ? 1 : 0) | 8;
        }
        if (r2 == 0) {
            r2 = i2;
            return;
        }
        r2 = i2;
        int[] iArr = this.f17666i;
        iArr[i] = (iArr[i] | r2) == true ? 1 : 0;
        this.f17676s.onEdgeDragStarted(r2, i);
    }

    /* JADX INFO: renamed from: o */
    public final void m8185o(float f, float f2, int i) {
        float[] fArr = this.f17661d;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f17662e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f17663f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f17664g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f17665h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f17666i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f17667j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f17661d = fArr2;
            this.f17662e = fArr3;
            this.f17663f = fArr4;
            this.f17664g = fArr5;
            this.f17665h = iArr;
            this.f17666i = iArr2;
            this.f17667j = iArr3;
        }
        float[] fArr9 = this.f17661d;
        this.f17663f[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.f17662e;
        this.f17664g[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.f17665h;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.f17679v;
        int i5 = i3 < viewGroup.getLeft() + this.f17672o ? 1 : 0;
        if (i4 < viewGroup.getTop() + this.f17672o) {
            i5 |= 4;
        }
        if (i3 > viewGroup.getRight() - this.f17672o) {
            i5 |= 2;
        }
        if (i4 > viewGroup.getBottom() - this.f17672o) {
            i5 |= 8;
        }
        iArr7[i] = i5;
        this.f17668k |= 1 << i;
    }

    /* JADX INFO: renamed from: p */
    public final void m8186p(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (m8181k(pointerId)) {
                float x2 = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f17663f[pointerId] = x2;
                this.f17664g[pointerId] = y;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m8187q(int i) {
        this.f17679v.removeCallbacks(this.f17680w);
        if (this.f17658a != i) {
            this.f17658a = i;
            this.f17676s.onViewDragStateChanged(i);
            if (this.f17658a == 0) {
                this.f17677t = null;
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final boolean m8188r(int i, int i2) {
        if (this.f17678u) {
            return m8180j(i, i2, (int) this.f17669l.getXVelocity(this.f17660c), (int) this.f17669l.getYVelocity(this.f17660c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00de  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f6  */
    /* JADX INFO: renamed from: s */
    public final boolean m8189s(MotionEvent motionEvent) {
        View viewM8179i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m8172a();
        }
        if (this.f17669l == null) {
            this.f17669l = VelocityTracker.obtain();
        }
        this.f17669l.addMovement(motionEvent);
        AbstractC2234c abstractC2234c = this.f17676s;
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            m8185o(x2, y, pointerId);
            View viewM8179i2 = m8179i((int) x2, (int) y);
            if (viewM8179i2 == this.f17677t && this.f17658a == 2) {
                m8191u(pointerId, viewM8179i2);
            }
            int i = this.f17665h[pointerId] & this.f17674q;
            if (i != 0) {
                abstractC2234c.onEdgeTouched(i, pointerId);
            }
        } else if (actionMasked == 1) {
            m8172a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                m8172a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x3 = motionEvent.getX(actionIndex);
                float y2 = motionEvent.getY(actionIndex);
                m8185o(x3, y2, pointerId2);
                int i2 = this.f17658a;
                if (i2 == 0) {
                    int i3 = this.f17665h[pointerId2] & this.f17674q;
                    if (i3 != 0) {
                        abstractC2234c.onEdgeTouched(i3, pointerId2);
                    }
                } else if (i2 == 2 && (viewM8179i = m8179i((int) x3, (int) y2)) == this.f17677t) {
                    m8191u(pointerId2, viewM8179i);
                }
            } else if (actionMasked == 6) {
                m8176e(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f17661d != null && this.f17662e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i4 = 0; i4 < pointerCount; i4++) {
                int pointerId3 = motionEvent.getPointerId(i4);
                if (m8181k(pointerId3)) {
                    float x4 = motionEvent.getX(i4);
                    float y3 = motionEvent.getY(i4);
                    float f = x4 - this.f17661d[pointerId3];
                    float f2 = y3 - this.f17662e[pointerId3];
                    View viewM8179i3 = m8179i((int) x4, (int) y3);
                    boolean z = viewM8179i3 != null && m8175d(viewM8179i3, f, f2);
                    if (!z) {
                        m8184n(f, f2, pointerId3);
                        if (this.f17658a != 1) {
                            break;
                        }
                    } else {
                        int left = viewM8179i3.getLeft();
                        int i5 = (int) f;
                        int iClampViewPositionHorizontal = abstractC2234c.clampViewPositionHorizontal(viewM8179i3, left + i5, i5);
                        int top = viewM8179i3.getTop();
                        int i6 = (int) f2;
                        int iClampViewPositionVertical = abstractC2234c.clampViewPositionVertical(viewM8179i3, top + i6, i6);
                        int viewHorizontalDragRange = abstractC2234c.getViewHorizontalDragRange(viewM8179i3);
                        int viewVerticalDragRange = abstractC2234c.getViewVerticalDragRange(viewM8179i3);
                        if ((viewHorizontalDragRange == 0 || (viewHorizontalDragRange > 0 && iClampViewPositionHorizontal == left)) && (viewVerticalDragRange == 0 || (viewVerticalDragRange > 0 && iClampViewPositionVertical == top))) {
                            break;
                        }
                        m8184n(f, f2, pointerId3);
                        if (this.f17658a != 1 || (z && m8191u(pointerId3, viewM8179i3))) {
                            break;
                        }
                    }
                }
            }
            m8186p(motionEvent);
        }
        return this.f17658a == 1;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m8190t(View view, int i, int i2) {
        this.f17677t = view;
        this.f17660c = -1;
        boolean zM8180j = m8180j(i, i2, 0, 0);
        if (!zM8180j && this.f17658a == 0 && this.f17677t != null) {
            this.f17677t = null;
        }
        return zM8180j;
    }

    /* JADX INFO: renamed from: u */
    public final boolean m8191u(int i, View view) {
        if (view == this.f17677t && this.f17660c == i) {
            return true;
        }
        if (view == null || !this.f17676s.tryCaptureView(view, i)) {
            return false;
        }
        this.f17660c = i;
        m8173b(i, view);
        return true;
    }

    /* JADX INFO: renamed from: x.ra1$c */
    public static abstract class AbstractC2234c {
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            return 0;
        }

        public int clampViewPositionVertical(View view, int i, int i2) {
            return 0;
        }

        public int getViewHorizontalDragRange(View view) {
            return 0;
        }

        public int getViewVerticalDragRange(View view) {
            return 0;
        }

        public boolean onEdgeLock(int i) {
            return false;
        }

        public abstract boolean tryCaptureView(View view, int i);

        public int getOrderedChildIndex(int i) {
            return i;
        }

        public void onViewDragStateChanged(int i) {
        }

        public void onEdgeDragStarted(int i, int i2) {
        }

        public void onEdgeTouched(int i, int i2) {
        }

        public void onViewCaptured(View view, int i) {
        }

        public void onViewReleased(View view, float f, float f2) {
        }

        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
        }
    }
}
