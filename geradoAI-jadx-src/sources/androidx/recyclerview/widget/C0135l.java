package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p024x.pa1;

/* JADX INFO: renamed from: androidx.recyclerview.widget.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0135l extends C0145v.k implements C0145v.p {

    /* JADX INFO: renamed from: C */
    public static final int[] f787C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D */
    public static final int[] f788D = new int[0];

    /* JADX INFO: renamed from: A */
    public int f789A;

    /* JADX INFO: renamed from: B */
    public final a f790B;

    /* JADX INFO: renamed from: a */
    public final int f791a;

    /* JADX INFO: renamed from: b */
    public final int f792b;

    /* JADX INFO: renamed from: c */
    public final StateListDrawable f793c;

    /* JADX INFO: renamed from: d */
    public final Drawable f794d;

    /* JADX INFO: renamed from: e */
    public final int f795e;

    /* JADX INFO: renamed from: f */
    public final int f796f;

    /* JADX INFO: renamed from: g */
    public final StateListDrawable f797g;

    /* JADX INFO: renamed from: h */
    public final Drawable f798h;

    /* JADX INFO: renamed from: i */
    public final int f799i;

    /* JADX INFO: renamed from: j */
    public final int f800j;

    /* JADX INFO: renamed from: k */
    public int f801k;

    /* JADX INFO: renamed from: l */
    public int f802l;

    /* JADX INFO: renamed from: m */
    public float f803m;

    /* JADX INFO: renamed from: n */
    public int f804n;

    /* JADX INFO: renamed from: o */
    public int f805o;

    /* JADX INFO: renamed from: p */
    public float f806p;

    /* JADX INFO: renamed from: s */
    public final C0145v f809s;

    /* JADX INFO: renamed from: z */
    public final ValueAnimator f816z;

    /* JADX INFO: renamed from: q */
    public int f807q = 0;

    /* JADX INFO: renamed from: r */
    public int f808r = 0;

    /* JADX INFO: renamed from: t */
    public boolean f810t = false;

    /* JADX INFO: renamed from: u */
    public boolean f811u = false;

    /* JADX INFO: renamed from: v */
    public int f812v = 0;

    /* JADX INFO: renamed from: w */
    public int f813w = 0;

    /* JADX INFO: renamed from: x */
    public final int[] f814x = new int[2];

    /* JADX INFO: renamed from: y */
    public final int[] f815y = new int[2];

    /* JADX INFO: renamed from: androidx.recyclerview.widget.l$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0135l c0135l = C0135l.this;
            ValueAnimator valueAnimator = c0135l.f816z;
            int i = c0135l.f789A;
            if (i == 1) {
                valueAnimator.cancel();
            } else if (i != 2) {
                return;
            }
            c0135l.f789A = 3;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            valueAnimator.setDuration(500);
            valueAnimator.start();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.l$b */
    public class b extends C0145v.q {
        public b() {
        }

        @Override // androidx.recyclerview.widget.C0145v.q
        /* JADX INFO: renamed from: b */
        public final void mo405b(C0145v c0145v, int i, int i2) {
            int iComputeHorizontalScrollOffset = c0145v.computeHorizontalScrollOffset();
            int iComputeVerticalScrollOffset = c0145v.computeVerticalScrollOffset();
            C0135l c0135l = C0135l.this;
            int i3 = c0135l.f791a;
            int iComputeVerticalScrollRange = c0135l.f809s.computeVerticalScrollRange();
            int i4 = c0135l.f808r;
            c0135l.f810t = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
            int iComputeHorizontalScrollRange = c0135l.f809s.computeHorizontalScrollRange();
            int i5 = c0135l.f807q;
            boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
            c0135l.f811u = z;
            boolean z2 = c0135l.f810t;
            if (!z2 && !z) {
                if (c0135l.f812v != 0) {
                    c0135l.m433g(0);
                    return;
                }
                return;
            }
            if (z2) {
                float f = i4;
                c0135l.f802l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
                c0135l.f801k = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
            }
            if (c0135l.f811u) {
                float f2 = iComputeHorizontalScrollOffset;
                float f3 = i5;
                c0135l.f805o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
                c0135l.f804n = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
            }
            int i6 = c0135l.f812v;
            if (i6 == 0 || i6 == 1) {
                c0135l.m433g(1);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.l$c */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        public boolean f819a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f819a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f819a) {
                this.f819a = false;
                return;
            }
            C0135l c0135l = C0135l.this;
            if (((Float) c0135l.f816z.getAnimatedValue()).floatValue() == 0.0f) {
                c0135l.f789A = 0;
                c0135l.m433g(0);
            } else {
                c0135l.f789A = 2;
                c0135l.f809s.invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.l$d */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            C0135l c0135l = C0135l.this;
            c0135l.f793c.setAlpha(iFloatValue);
            c0135l.f794d.setAlpha(iFloatValue);
            c0135l.f809s.invalidate();
        }
    }

    public C0135l(C0145v c0145v, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f816z = valueAnimatorOfFloat;
        this.f789A = 0;
        a aVar = new a();
        this.f790B = aVar;
        b bVar = new b();
        this.f793c = stateListDrawable;
        this.f794d = drawable;
        this.f797g = stateListDrawable2;
        this.f798h = drawable2;
        this.f795e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f796f = Math.max(i, drawable.getIntrinsicWidth());
        this.f799i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f800j = Math.max(i, drawable2.getIntrinsicWidth());
        this.f791a = i2;
        this.f792b = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        C0145v c0145v2 = this.f809s;
        if (c0145v2 == c0145v) {
            return;
        }
        if (c0145v2 != null) {
            ArrayList<C0145v.k> arrayList = c0145v2.f940y;
            C0145v.l lVar = c0145v2.f934v;
            if (lVar != null) {
                lVar.mo307c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                c0145v2.setWillNotDraw(c0145v2.getOverScrollMode() == 2);
            }
            c0145v2.m485O();
            c0145v2.requestLayout();
            C0145v c0145v3 = this.f809s;
            c0145v3.f942z.remove(this);
            if (c0145v3.f870A == this) {
                c0145v3.f870A = null;
            }
            ArrayList arrayList2 = this.f809s.f927r0;
            if (arrayList2 != null) {
                arrayList2.remove(bVar);
            }
            this.f809s.removeCallbacks(aVar);
        }
        this.f809s = c0145v;
        ArrayList<C0145v.k> arrayList3 = c0145v.f940y;
        C0145v.l lVar2 = c0145v.f934v;
        if (lVar2 != null) {
            lVar2.mo307c("Cannot add item decoration during a scroll  or layout");
        }
        if (arrayList3.isEmpty()) {
            c0145v.setWillNotDraw(false);
        }
        arrayList3.add(this);
        c0145v.m485O();
        c0145v.requestLayout();
        this.f809s.f942z.add(this);
        this.f809s.m505h(bVar);
    }

    /* JADX INFO: renamed from: f */
    public static int m427f(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 != 0) {
            int i5 = i - i3;
            int i6 = (int) (((f2 - f) / i4) * i5);
            int i7 = i2 + i6;
            if (i7 < i5 && i7 >= 0) {
                return i6;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.C0145v.p
    /* JADX INFO: renamed from: a */
    public final void mo428a(MotionEvent motionEvent) {
        if (this.f812v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zM432e = m432e(motionEvent.getX(), motionEvent.getY());
            boolean zM431d = m431d(motionEvent.getX(), motionEvent.getY());
            if (zM432e || zM431d) {
                if (zM431d) {
                    this.f813w = 1;
                    this.f806p = (int) motionEvent.getX();
                } else if (zM432e) {
                    this.f813w = 2;
                    this.f803m = (int) motionEvent.getY();
                }
                m433g(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f812v == 2) {
            this.f803m = 0.0f;
            this.f806p = 0.0f;
            m433g(1);
            this.f813w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f812v == 2) {
            m434h();
            int i = this.f813w;
            int i2 = this.f792b;
            if (i == 1) {
                float x2 = motionEvent.getX();
                int[] iArr = this.f815y;
                iArr[0] = i2;
                int i3 = this.f807q - i2;
                iArr[1] = i3;
                float fMax = Math.max(i2, Math.min(i3, x2));
                if (Math.abs(this.f805o - fMax) >= 2.0f) {
                    int iM427f = m427f(this.f806p, fMax, iArr, this.f809s.computeHorizontalScrollRange(), this.f809s.computeHorizontalScrollOffset(), this.f807q);
                    if (iM427f != 0) {
                        this.f809s.scrollBy(iM427f, 0);
                    }
                    this.f806p = fMax;
                }
            }
            if (this.f813w == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.f814x;
                iArr2[0] = i2;
                int i4 = this.f808r - i2;
                iArr2[1] = i4;
                float fMax2 = Math.max(i2, Math.min(i4, y));
                if (Math.abs(this.f802l - fMax2) < 2.0f) {
                    return;
                }
                int iM427f2 = m427f(this.f803m, fMax2, iArr2, this.f809s.computeVerticalScrollRange(), this.f809s.computeVerticalScrollOffset(), this.f808r);
                if (iM427f2 != 0) {
                    this.f809s.scrollBy(0, iM427f2);
                }
                this.f803m = fMax2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.p
    /* JADX INFO: renamed from: b */
    public final boolean mo429b(MotionEvent motionEvent) {
        int i = this.f812v;
        if (i != 1) {
            return i == 2;
        }
        boolean zM432e = m432e(motionEvent.getX(), motionEvent.getY());
        boolean zM431d = m431d(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zM432e && !zM431d) {
            return false;
        }
        if (zM431d) {
            this.f813w = 1;
            this.f806p = (int) motionEvent.getX();
        } else if (zM432e) {
            this.f813w = 2;
            this.f803m = (int) motionEvent.getY();
        }
        m433g(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.C0145v.k
    /* JADX INFO: renamed from: c */
    public final void mo430c(Canvas canvas) {
        int i = this.f807q;
        C0145v c0145v = this.f809s;
        if (i != c0145v.getWidth() || this.f808r != c0145v.getHeight()) {
            this.f807q = c0145v.getWidth();
            this.f808r = c0145v.getHeight();
            m433g(0);
            return;
        }
        if (this.f789A != 0) {
            if (this.f810t) {
                int i2 = this.f807q;
                int i3 = this.f795e;
                int i4 = i2 - i3;
                int i5 = this.f802l;
                int i6 = this.f801k;
                int i7 = i5 - (i6 / 2);
                StateListDrawable stateListDrawable = this.f793c;
                stateListDrawable.setBounds(0, 0, i3, i6);
                int i8 = this.f796f;
                int i9 = this.f808r;
                Drawable drawable = this.f794d;
                drawable.setBounds(0, 0, i8, i9);
                Field field = pa1.f14864a;
                if (c0145v.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i3, i7);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i3, -i7);
                } else {
                    canvas.translate(i4, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i7);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i4, -i7);
                }
            }
            if (this.f811u) {
                int i10 = this.f808r;
                int i11 = this.f799i;
                int i12 = i10 - i11;
                int i13 = this.f805o;
                int i14 = this.f804n;
                int i15 = i13 - (i14 / 2);
                StateListDrawable stateListDrawable2 = this.f797g;
                stateListDrawable2.setBounds(0, 0, i14, i11);
                int i16 = this.f807q;
                int i17 = this.f800j;
                Drawable drawable2 = this.f798h;
                drawable2.setBounds(0, 0, i16, i17);
                canvas.translate(0.0f, i12);
                drawable2.draw(canvas);
                canvas.translate(i15, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i15, -i12);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m431d(float f, float f2) {
        if (f2 < this.f808r - this.f799i) {
            return false;
        }
        int i = this.f805o;
        int i2 = this.f804n;
        return f >= ((float) (i - (i2 / 2))) && f <= ((float) ((i2 / 2) + i));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m432e(float f, float f2) {
        Field field = pa1.f14864a;
        int layoutDirection = this.f809s.getLayoutDirection();
        int i = this.f795e;
        if (layoutDirection == 1) {
            if (f > i) {
                return false;
            }
        } else if (f < this.f807q - i) {
            return false;
        }
        int i2 = this.f802l;
        int i3 = this.f801k / 2;
        return f2 >= ((float) (i2 - i3)) && f2 <= ((float) (i3 + i2));
    }

    /* JADX INFO: renamed from: g */
    public final void m433g(int i) {
        a aVar = this.f790B;
        StateListDrawable stateListDrawable = this.f793c;
        if (i == 2 && this.f812v != 2) {
            stateListDrawable.setState(f787C);
            this.f809s.removeCallbacks(aVar);
        }
        if (i == 0) {
            this.f809s.invalidate();
        } else {
            m434h();
        }
        if (this.f812v == 2 && i != 2) {
            stateListDrawable.setState(f788D);
            this.f809s.removeCallbacks(aVar);
            this.f809s.postDelayed(aVar, 1200);
        } else if (i == 1) {
            this.f809s.removeCallbacks(aVar);
            this.f809s.postDelayed(aVar, 1500);
        }
        this.f812v = i;
    }

    /* JADX INFO: renamed from: h */
    public final void m434h() {
        int i = this.f789A;
        ValueAnimator valueAnimator = this.f816z;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f789A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
