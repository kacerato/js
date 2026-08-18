package p024x;

import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class i75 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public IBinder f9186k;

    /* JADX INFO: renamed from: l */
    public String f9187l;

    /* JADX INFO: renamed from: m */
    public int f9188m;

    /* JADX INFO: renamed from: n */
    public float f9189n;

    /* JADX INFO: renamed from: o */
    public int f9190o;

    /* JADX INFO: renamed from: p */
    public String f9191p;

    /* JADX INFO: renamed from: q */
    public byte f9192q;

    /* JADX INFO: renamed from: C */
    public final j75 m4992C() {
        IBinder iBinder;
        if (this.f9192q == 31 && (iBinder = this.f9186k) != null) {
            return new j75(iBinder, this.f9187l, this.f9188m, this.f9189n, this.f9190o, this.f9191p);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f9186k == null) {
            sb.append(" windowToken");
        }
        if ((this.f9192q & 1) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.f9192q & 2) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.f9192q & 4) == 0) {
            sb.append(" displayMode");
        }
        if ((this.f9192q & 8) == 0) {
            sb.append(" triggerMode");
        }
        if ((this.f9192q & 16) == 0) {
            sb.append(" windowWidthPx");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
