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
public final class d54 extends iy4 {

    /* JADX INFO: renamed from: a */
    public final SensorManager f5274a;

    /* JADX INFO: renamed from: b */
    public final Sensor f5275b;

    /* JADX INFO: renamed from: c */
    public float f5276c = 0.0f;

    /* JADX INFO: renamed from: d */
    public Float f5277d = Float.valueOf(0.0f);

    /* JADX INFO: renamed from: e */
    public long f5278e = zzt.zzk().mo2144a();

    /* JADX INFO: renamed from: f */
    public int f5279f = 0;

    /* JADX INFO: renamed from: g */
    public boolean f5280g = false;

    /* JADX INFO: renamed from: h */
    public boolean f5281h = false;

    /* JADX INFO: renamed from: i */
    public o54 f5282i = null;

    /* JADX INFO: renamed from: j */
    public boolean f5283j = false;

    public d54(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f5274a = sensorManager;
        if (sensorManager != null) {
            this.f5275b = sensorManager.getDefaultSensor(4);
        } else {
            this.f5275b = null;
        }
    }

    @Override // p024x.iy4
    /* JADX INFO: renamed from: a */
    public final void mo2408a(SensorEvent sensorEvent) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f16071xa)).booleanValue()) {
            long jMo2144a = zzt.zzk().mo2144a();
            if (this.f5278e + ((long) ((Integer) zzba.zzc().m7195a(pr2.f16105za)).intValue()) < jMo2144a) {
                this.f5279f = 0;
                this.f5278e = jMo2144a;
                this.f5280g = false;
                this.f5281h = false;
                this.f5276c = this.f5277d.floatValue();
            }
            float fFloatValue = this.f5277d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.f5277d = Float.valueOf(fFloatValue);
            float f = this.f5276c;
            ir2 ir2Var = pr2.f16088ya;
            if (fFloatValue > ((Float) zzba.zzc().m7195a(ir2Var)).floatValue() + f) {
                this.f5276c = this.f5277d.floatValue();
                this.f5281h = true;
            } else if (this.f5277d.floatValue() < this.f5276c - ((Float) zzba.zzc().m7195a(ir2Var)).floatValue()) {
                this.f5276c = this.f5277d.floatValue();
                this.f5280g = true;
            }
            if (this.f5277d.isInfinite()) {
                this.f5277d = Float.valueOf(0.0f);
                this.f5276c = 0.0f;
            }
            if (this.f5280g && this.f5281h) {
                zze.zza("Flick detected.");
                this.f5278e = jMo2144a;
                int i = this.f5279f + 1;
                this.f5279f = i;
                this.f5280g = false;
                this.f5281h = false;
                o54 o54Var = this.f5282i;
                if (o54Var != null) {
                    if (i == ((Integer) zzba.zzc().m7195a(pr2.f15244Aa)).intValue()) {
                        o54Var.m7036e(new m54(), n54.f12903l);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3301b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) zzba.zzc().m7195a(pr2.f16071xa)).booleanValue()) {
                    if (!this.f5283j && (sensorManager = this.f5274a) != null && (sensor = this.f5275b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.f5283j = true;
                        zze.zza("Listening for flick gestures.");
                    }
                    if (this.f5274a == null || this.f5275b == null) {
                        zzo.zzi("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
