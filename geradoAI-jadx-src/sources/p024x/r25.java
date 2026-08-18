package p024x;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class r25 {

    /* JADX INFO: renamed from: a */
    public long f17398a;

    /* JADX INFO: renamed from: b */
    public long f17399b;

    /* JADX INFO: renamed from: c */
    public long f17400c;

    /* JADX INFO: renamed from: d */
    public long f17401d;

    /* JADX INFO: renamed from: e */
    public double f17402e;

    /* JADX INFO: renamed from: f */
    public double f17403f;

    /* JADX INFO: renamed from: g */
    public double f17404g;

    /* JADX INFO: renamed from: h */
    public float f17405h;

    /* JADX INFO: renamed from: i */
    public float f17406i;

    /* JADX INFO: renamed from: j */
    public float f17407j;

    /* JADX INFO: renamed from: k */
    public float f17408k;

    /* JADX INFO: renamed from: a */
    public final void m8102a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f17398a++;
            this.f17404g = 0.0d;
            this.f17402e = motionEvent.getRawX();
            this.f17403f = motionEvent.getRawY();
            this.f17405h = motionEvent.getX();
            this.f17406i = motionEvent.getY();
            this.f17407j = motionEvent.getRawX();
            this.f17408k = motionEvent.getRawY();
            return;
        }
        if (action == 1) {
            this.f17400c++;
            this.f17404g = Math.hypot(((double) motionEvent.getRawX()) - this.f17402e, ((double) motionEvent.getRawY()) - this.f17403f) + this.f17404g;
            this.f17402e = motionEvent.getRawX();
            this.f17403f = motionEvent.getRawY();
            return;
        }
        if (action != 2) {
            if (action != 3) {
                return;
            }
            this.f17401d++;
            return;
        }
        this.f17399b += (long) (motionEvent.getHistorySize() + 1);
        this.f17404g = Math.hypot(((double) motionEvent.getRawX()) - this.f17402e, ((double) motionEvent.getRawY()) - this.f17403f) + this.f17404g;
        this.f17402e = motionEvent.getRawX();
        this.f17403f = motionEvent.getRawY();
    }
}
