package p024x;

import android.content.Context;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class qd3 extends iy4 {

    /* JADX INFO: renamed from: a */
    public final SensorManager f16644a;

    /* JADX INFO: renamed from: c */
    public final Display f16646c;

    /* JADX INFO: renamed from: f */
    public float[] f16649f;

    /* JADX INFO: renamed from: g */
    public hy4 f16650g;

    /* JADX INFO: renamed from: h */
    public rd3 f16651h;

    /* JADX INFO: renamed from: d */
    public final float[] f16647d = new float[9];

    /* JADX INFO: renamed from: e */
    public final float[] f16648e = new float[9];

    /* JADX INFO: renamed from: b */
    public final Object f16645b = new Object();

    public qd3(Context context) {
        this.f16644a = (SensorManager) context.getSystemService("sensor");
        this.f16646c = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    @Override // p024x.iy4
    /* JADX INFO: renamed from: a */
    public final void mo2408a(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f) {
            return;
        }
        synchronized (this.f16645b) {
            try {
                if (this.f16649f == null) {
                    this.f16649f = new float[9];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        float[] fArr2 = this.f16647d;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f16646c.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(fArr2, 2, 129, this.f16648e);
        } else if (rotation == 2) {
            SensorManager.remapCoordinateSystem(fArr2, 129, 130, this.f16648e);
        } else if (rotation != 3) {
            System.arraycopy(fArr2, 0, this.f16648e, 0, 9);
        } else {
            SensorManager.remapCoordinateSystem(fArr2, 130, 1, this.f16648e);
        }
        float[] fArr3 = this.f16648e;
        float f = fArr3[1];
        fArr3[1] = fArr3[3];
        fArr3[3] = f;
        float f2 = fArr3[2];
        fArr3[2] = fArr3[6];
        fArr3[6] = f2;
        float f3 = fArr3[5];
        fArr3[5] = fArr3[7];
        fArr3[7] = f3;
        synchronized (this.f16645b) {
            System.arraycopy(fArr3, 0, this.f16649f, 0, 9);
        }
        rd3 rd3Var = this.f16651h;
        if (rd3Var != null) {
            Object obj = rd3Var.f17739D;
            synchronized (obj) {
                obj.notifyAll();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7717b() {
        if (this.f16650g == null) {
            return;
        }
        this.f16644a.unregisterListener(this);
        this.f16650g.post(new pd3());
        this.f16650g = null;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7718c(float[] fArr) {
        synchronized (this.f16645b) {
            try {
                float[] fArr2 = this.f16649f;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
