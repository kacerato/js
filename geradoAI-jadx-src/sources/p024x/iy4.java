package p024x;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: loaded from: classes.dex */
public abstract class iy4 implements SensorEventListener {
    /* JADX INFO: renamed from: a */
    public abstract void mo2408a(SensorEvent sensorEvent);

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        mo2408a(sensorEvent);
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
