package p024x;

import android.content.Context;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class ix1 {

    /* JADX INFO: renamed from: a */
    public final cw1 f9702a;

    /* JADX INFO: renamed from: b */
    public final Context f9703b;

    /* JADX INFO: renamed from: c */
    public zw1 f9704c;

    /* JADX INFO: renamed from: d */
    public boolean f9705d;

    /* JADX INFO: renamed from: e */
    public Surface f9706e;

    /* JADX INFO: renamed from: f */
    public float f9707f;

    /* JADX INFO: renamed from: g */
    public float f9708g;

    /* JADX INFO: renamed from: h */
    public float f9709h;

    /* JADX INFO: renamed from: i */
    public float f9710i;

    /* JADX INFO: renamed from: j */
    public int f9711j;

    /* JADX INFO: renamed from: k */
    public long f9712k;

    /* JADX INFO: renamed from: l */
    public long f9713l;

    /* JADX INFO: renamed from: m */
    public long f9714m;

    /* JADX INFO: renamed from: n */
    public long f9715n;

    /* JADX INFO: renamed from: o */
    public long f9716o;

    /* JADX INFO: renamed from: p */
    public long f9717p;

    /* JADX INFO: renamed from: q */
    public long f9718q;

    /* JADX INFO: renamed from: r */
    public long f9719r;

    /* JADX INFO: renamed from: s */
    public long f9720s;

    public ix1(Context context) {
        this.f9703b = context;
        cw1 cw1Var = new cw1();
        cw1Var.f5041a = new bw1();
        cw1Var.f5042b = new bw1();
        cw1Var.f5044d = -9223372036854775807L;
        this.f9702a = cw1Var;
        this.f9707f = -1.0f;
        this.f9710i = 1.0f;
        this.f9711j = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m5249a() {
        this.f9714m = 0L;
        this.f9718q = -1L;
        this.f9715n = -1L;
        this.f9712k = 0L;
        this.f9713l = 0L;
    }

    /* JADX INFO: renamed from: b */
    public final void m5250b() {
        float f;
        if (Build.VERSION.SDK_INT < 30 || this.f9706e == null) {
            return;
        }
        cw1 cw1Var = this.f9702a;
        if (!cw1Var.f5041a.m2791b()) {
            f = this.f9707f;
        } else if (cw1Var.f5041a.m2791b()) {
            bw1 bw1Var = cw1Var.f5041a;
            long j = bw1Var.f4209e;
            f = (float) (1.0E9d / (j != 0 ? bw1Var.f4210f / j : 0L));
        } else {
            f = -1.0f;
        }
        float f2 = this.f9708g;
        if (f != f2) {
            if (f != -1.0f && f2 != -1.0f) {
                float f3 = 1.0f;
                if (cw1Var.f5041a.m2791b()) {
                    if ((cw1Var.f5041a.m2791b() ? cw1Var.f5041a.f4210f : -9223372036854775807L) >= 5000000000L) {
                        f3 = 0.1f;
                    }
                }
                if (Math.abs(f - this.f9708g) < f3) {
                    return;
                }
            } else if (f == -1.0f && cw1Var.f5045e < 30) {
                return;
            }
            this.f9708g = f;
            m5251c(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX INFO: renamed from: c */
    public final void m5251c(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f9706e) == null || this.f9711j == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f9705d) {
            float f2 = this.f9708g;
            if (f2 != -1.0f) {
                f = f2 * this.f9710i;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || this.f9709h != f) {
            this.f9709h = f;
            try {
                this.f9706e.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                c74.m2946f("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5252d() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f9706e) == null || this.f9711j == Integer.MIN_VALUE || this.f9709h == 0.0f || !surface.isValid()) {
            return;
        }
        this.f9709h = 0.0f;
        try {
            this.f9706e.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e) {
            c74.m2946f("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
