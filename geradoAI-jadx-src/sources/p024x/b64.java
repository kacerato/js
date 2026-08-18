package p024x;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class b64 extends iy4 {

    /* JADX INFO: renamed from: a */
    public final Context f3589a;

    /* JADX INFO: renamed from: b */
    public SensorManager f3590b;

    /* JADX INFO: renamed from: c */
    public Sensor f3591c;

    /* JADX INFO: renamed from: d */
    public long f3592d;

    /* JADX INFO: renamed from: e */
    public int f3593e;

    /* JADX INFO: renamed from: f */
    public o54 f3594f;

    /* JADX INFO: renamed from: g */
    public boolean f3595g;

    public b64(Context context) {
        this.f3589a = context;
    }

    @Override // p024x.iy4
    /* JADX INFO: renamed from: a */
    public final void mo2408a(SensorEvent sensorEvent) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15986sa)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f))) >= ((Float) zzba.zzc().m7195a(pr2.f16003ta)).floatValue()) {
                long jMo2144a = zzt.zzk().mo2144a();
                if (this.f3592d + ((long) ((Integer) zzba.zzc().m7195a(pr2.f16020ua)).intValue()) <= jMo2144a) {
                    if (this.f3592d + ((long) ((Integer) zzba.zzc().m7195a(pr2.f16037va)).intValue()) < jMo2144a) {
                        this.f3593e = 0;
                    }
                    zze.zza("Shake detected.");
                    this.f3592d = jMo2144a;
                    int i = this.f3593e + 1;
                    this.f3593e = i;
                    o54 o54Var = this.f3594f;
                    if (o54Var != null) {
                        if (i == ((Integer) zzba.zzc().m7195a(pr2.f16054wa)).intValue()) {
                            o54Var.m7036e(new l54(), n54.f12903l);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2409b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15986sa)).booleanValue()) {
                    if (this.f3590b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.f3589a.getSystemService("sensor");
                        this.f3590b = sensorManager2;
                        if (sensorManager2 == null) {
                            zzo.zzi("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.f3591c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.f3595g && (sensorManager = this.f3590b) != null && (sensor = this.f3591c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.f3592d = zzt.zzk().mo2144a() - ((long) ((Integer) zzba.zzc().m7195a(pr2.f16020ua)).intValue());
                        this.f3595g = true;
                        zze.zza("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
