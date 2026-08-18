package p024x;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: x.x7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC2556x7 implements View.OnTouchListener {

    /* JADX INFO: renamed from: z */
    public static final int f22147z = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: j */
    public final a f22148j;

    /* JADX INFO: renamed from: k */
    public final AccelerateInterpolator f22149k;

    /* JADX INFO: renamed from: l */
    public final C2310ss f22150l;

    /* JADX INFO: renamed from: m */
    public b f22151m;

    /* JADX INFO: renamed from: n */
    public final float[] f22152n;

    /* JADX INFO: renamed from: o */
    public final float[] f22153o;

    /* JADX INFO: renamed from: p */
    public final int f22154p;

    /* JADX INFO: renamed from: q */
    public final int f22155q;

    /* JADX INFO: renamed from: r */
    public final float[] f22156r;

    /* JADX INFO: renamed from: s */
    public final float[] f22157s;

    /* JADX INFO: renamed from: t */
    public final float[] f22158t;

    /* JADX INFO: renamed from: u */
    public boolean f22159u;

    /* JADX INFO: renamed from: v */
    public boolean f22160v;

    /* JADX INFO: renamed from: w */
    public boolean f22161w;

    /* JADX INFO: renamed from: x */
    public boolean f22162x;

    /* JADX INFO: renamed from: y */
    public boolean f22163y;

    /* JADX INFO: renamed from: x.x7$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public int f22164a;

        /* JADX INFO: renamed from: b */
        public int f22165b;

        /* JADX INFO: renamed from: c */
        public float f22166c;

        /* JADX INFO: renamed from: d */
        public float f22167d;

        /* JADX INFO: renamed from: e */
        public long f22168e;

        /* JADX INFO: renamed from: f */
        public long f22169f;

        /* JADX INFO: renamed from: g */
        public long f22170g;

        /* JADX INFO: renamed from: h */
        public float f22171h;

        /* JADX INFO: renamed from: i */
        public int f22172i;

        /* JADX INFO: renamed from: a */
        public final float m10050a(long j) {
            long j2 = this.f22168e;
            if (j < j2) {
                return 0.0f;
            }
            long j3 = this.f22170g;
            if (j3 < 0 || j < j3) {
                return AbstractViewOnTouchListenerC2556x7.m10045b((j - j2) / this.f22164a, 0.0f, 1.0f) * 0.5f;
            }
            float f = this.f22171h;
            return (AbstractViewOnTouchListenerC2556x7.m10045b((j - j3) / this.f22172i, 0.0f, 1.0f) * f) + (1.0f - f);
        }
    }

    /* JADX INFO: renamed from: x.x7$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractViewOnTouchListenerC2556x7 abstractViewOnTouchListenerC2556x7 = AbstractViewOnTouchListenerC2556x7.this;
            C2310ss c2310ss = abstractViewOnTouchListenerC2556x7.f22150l;
            a aVar = abstractViewOnTouchListenerC2556x7.f22148j;
            if (abstractViewOnTouchListenerC2556x7.f22162x) {
                if (abstractViewOnTouchListenerC2556x7.f22160v) {
                    abstractViewOnTouchListenerC2556x7.f22160v = false;
                    long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    aVar.f22168e = jCurrentAnimationTimeMillis;
                    aVar.f22170g = -1L;
                    aVar.f22169f = jCurrentAnimationTimeMillis;
                    aVar.f22171h = 0.5f;
                }
                if ((aVar.f22170g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f22170g + ((long) aVar.f22172i)) || !abstractViewOnTouchListenerC2556x7.m10049e()) {
                    abstractViewOnTouchListenerC2556x7.f22162x = false;
                    return;
                }
                if (abstractViewOnTouchListenerC2556x7.f22161w) {
                    abstractViewOnTouchListenerC2556x7.f22161w = false;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    c2310ss.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (aVar.f22169f == 0) {
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                float fM10050a = aVar.m10050a(jCurrentAnimationTimeMillis2);
                long j = jCurrentAnimationTimeMillis2 - aVar.f22169f;
                aVar.f22169f = jCurrentAnimationTimeMillis2;
                ((xc0) abstractViewOnTouchListenerC2556x7).f22262A.scrollListBy((int) (j * ((fM10050a * 4.0f) + ((-4.0f) * fM10050a * fM10050a)) * aVar.f22167d));
                Field field = pa1.f14864a;
                c2310ss.postOnAnimation(this);
            }
        }
    }

    public AbstractViewOnTouchListenerC2556x7(C2310ss c2310ss) {
        a aVar = new a();
        aVar.f22168e = Long.MIN_VALUE;
        aVar.f22170g = -1L;
        aVar.f22169f = 0L;
        this.f22148j = aVar;
        this.f22149k = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f22152n = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f22153o = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f22156r = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f22157s = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f22158t = fArr5;
        this.f22150l = c2310ss;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.f22154p = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f22155q = f22147z;
        aVar.f22164a = 500;
        aVar.f22165b = 500;
    }

    /* JADX INFO: renamed from: b */
    public static float m10045b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX INFO: renamed from: a */
    public final float m10046a(int i, float f, float f2, float f3) {
        float fM10045b;
        float interpolation;
        float fM10045b2 = m10045b(this.f22152n[i] * f2, 0.0f, this.f22153o[i]);
        float fM10047c = m10047c(f2 - f, fM10045b2) - m10047c(f, fM10045b2);
        AccelerateInterpolator accelerateInterpolator = this.f22149k;
        if (fM10047c >= 0.0f) {
            if (fM10047c > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fM10047c);
            } else {
                fM10045b = 0.0f;
            }
            if (fM10045b == 0.0f) {
                return 0.0f;
            }
            float f4 = this.f22156r[i];
            float f5 = this.f22157s[i];
            float f6 = this.f22158t[i];
            float f7 = f4 * f3;
            return fM10045b > 0.0f ? m10045b(fM10045b * f7, f5, f6) : -m10045b((-fM10045b) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fM10047c);
        fM10045b = m10045b(interpolation, -1.0f, 1.0f);
        if (fM10045b == 0.0f) {
            return 0.0f;
        }
        float f8 = this.f22156r[i];
        float f9 = this.f22157s[i];
        float f10 = this.f22158t[i];
        float f11 = f8 * f3;
        if (fM10045b > 0.0f) {
        }
    }

    /* JADX INFO: renamed from: c */
    public final float m10047c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.f22154p;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.f22162x && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public final void m10048d() {
        int i = 0;
        if (this.f22160v) {
            this.f22162x = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f22148j;
        int i2 = (int) (jCurrentAnimationTimeMillis - aVar.f22168e);
        int i3 = aVar.f22165b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        aVar.f22172i = i;
        aVar.f22171h = aVar.m10050a(jCurrentAnimationTimeMillis);
        aVar.f22170g = jCurrentAnimationTimeMillis;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m10049e() {
        C2310ss c2310ss;
        int count;
        a aVar = this.f22148j;
        float f = aVar.f22167d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(aVar.f22166c);
        if (iAbs != 0 && (count = (c2310ss = ((xc0) this).f22262A).getCount()) != 0) {
            int childCount = c2310ss.getChildCount();
            int firstVisiblePosition = c2310ss.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c2310ss.getChildAt(0).getTop() >= 0)) : !(i >= count && c2310ss.getChildAt(childCount - 1).getBottom() <= c2310ss.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.f22163y) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                m10048d();
                return false;
            }
            this.f22161w = true;
            this.f22159u = false;
            float x2 = motionEvent.getX();
            float width = view.getWidth();
            C2310ss c2310ss = this.f22150l;
            float fM10046a = m10046a(0, x2, width, c2310ss.getWidth());
            float fM10046a2 = m10046a(1, motionEvent.getY(), view.getHeight(), c2310ss.getHeight());
            a aVar = this.f22148j;
            aVar.f22166c = fM10046a;
            aVar.f22167d = fM10046a2;
            if (!this.f22162x && m10049e()) {
                if (this.f22151m == null) {
                    this.f22151m = new b();
                }
                this.f22162x = true;
                this.f22160v = true;
                if (this.f22159u || (i = this.f22155q) <= 0) {
                    this.f22151m.run();
                } else {
                    b bVar = this.f22151m;
                    long j = i;
                    Field field = pa1.f14864a;
                    c2310ss.postOnAnimationDelayed(bVar, j);
                }
                this.f22159u = true;
            }
        }
        return false;
    }
}
