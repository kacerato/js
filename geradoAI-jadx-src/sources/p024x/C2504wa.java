package p024x;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.HashSet;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.wa */
/* JADX INFO: loaded from: classes.dex */
public final class C2504wa {

    /* JADX INFO: renamed from: o */
    public static final UUID f21391o = UUID.fromString("0000180d-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: p */
    public static final UUID f21392p = UUID.fromString("00002a37-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: q */
    public static final UUID f21393q = UUID.fromString("00001816-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: r */
    public static final UUID f21394r = UUID.fromString("00002a5b-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: s */
    public static final UUID f21395s = UUID.fromString("00001818-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: t */
    public static final UUID f21396t = UUID.fromString("00002a63-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: u */
    public static final UUID f21397u = UUID.fromString("00001814-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: v */
    public static final UUID f21398v = UUID.fromString("00002a53-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: w */
    public static final UUID f21399w = UUID.fromString("0000180f-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: x */
    public static final UUID f21400x = UUID.fromString("00002a19-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: y */
    public static final UUID f21401y = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: a */
    public final Context f21402a;

    /* JADX INFO: renamed from: b */
    public final gc1 f21403b;

    /* JADX INFO: renamed from: d */
    public boolean f21405d;

    /* JADX INFO: renamed from: e */
    public BluetoothGatt f21406e;

    /* JADX INFO: renamed from: c */
    public final Handler f21404c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: f */
    public final HashSet<String> f21407f = new HashSet<>();

    /* JADX INFO: renamed from: g */
    public int f21408g = 2096;

    /* JADX INFO: renamed from: h */
    public long f21409h = -1;

    /* JADX INFO: renamed from: i */
    public int f21410i = -1;

    /* JADX INFO: renamed from: j */
    public int f21411j = -1;

    /* JADX INFO: renamed from: k */
    public int f21412k = -1;

    /* JADX INFO: renamed from: l */
    public final C2452va f21413l = new C2452va(this);

    /* JADX INFO: renamed from: m */
    public final C2388ua f21414m = new C2388ua(this);

    /* JADX INFO: renamed from: n */
    public final C2104p5<BluetoothGattCharacteristic> f21415n = new C2104p5<>();

    public C2504wa(Context context, gc1 gc1Var) {
        this.f21402a = context;
        this.f21403b = gc1Var;
    }

    /* JADX INFO: renamed from: a */
    public static final void m9768a(C2504wa c2504wa, UUID uuid, byte[] bArr) {
        try {
            if (uuid.equals(f21392p)) {
                if (bArr.length == 0) {
                    return;
                }
                JSONObject jSONObjectPut = new JSONObject().put("bpm", (bArr[0] & 1) != 0 ? m9769i(1, bArr) : bArr[1] & 255);
                k90.m5748d(jSONObjectPut, "put(...)");
                c2504wa.m9772d("heart_rate", jSONObjectPut);
                return;
            }
            if (uuid.equals(f21394r)) {
                c2504wa.m9775g(bArr);
                return;
            }
            if (uuid.equals(f21396t)) {
                if (bArr.length < 4) {
                    return;
                }
                int iM9769i = m9769i(2, bArr);
                if (iM9769i > 32767) {
                    iM9769i -= 65536;
                }
                JSONObject jSONObjectPut2 = new JSONObject().put("watts", iM9769i);
                k90.m5748d(jSONObjectPut2, "put(...)");
                c2504wa.m9772d("power", jSONObjectPut2);
                return;
            }
            if (uuid.equals(f21398v)) {
                if (bArr.length < 4) {
                    return;
                }
                JSONObject jSONObjectPut3 = new JSONObject().put("speedKmh", (((double) m9769i(1, bArr)) / 256.0d) * 3.6d).put("cadenceSpm", bArr[3] & 255);
                k90.m5748d(jSONObjectPut3, "put(...)");
                c2504wa.m9772d("running", jSONObjectPut3);
                return;
            }
            if (uuid.equals(f21400x) && bArr.length != 0) {
                JSONObject jSONObjectPut4 = new JSONObject().put("percent", bArr[0] & 255);
                k90.m5748d(jSONObjectPut4, "put(...)");
                c2504wa.m9772d("battery", jSONObjectPut4);
            }
        } catch (Exception e) {
            Log.w("BleSensorBridge", "parse failed for " + uuid, e);
        }
    }

    /* JADX INFO: renamed from: i */
    public static int m9769i(int i, byte[] bArr) {
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: b */
    public final void m9770b() {
        BluetoothGatt bluetoothGatt = this.f21406e;
        if (bluetoothGatt != null) {
            try {
                bluetoothGatt.disconnect();
                bluetoothGatt.close();
            } catch (Exception unused) {
            }
            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "disconnected");
            k90.m5748d(jSONObjectPut, "put(...)");
            this.f21403b.invoke(jSONObjectPut);
        }
        this.f21406e = null;
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: c */
    public final void m9771c(BluetoothGatt bluetoothGatt) {
        C2104p5<BluetoothGattCharacteristic> c2104p5 = this.f21415n;
        BluetoothGattCharacteristic bluetoothGattCharacteristicRemoveFirst = c2104p5.isEmpty() ? null : c2104p5.removeFirst();
        if (bluetoothGattCharacteristicRemoveFirst == null) {
            return;
        }
        try {
            bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristicRemoveFirst, true);
            BluetoothGattDescriptor descriptor = bluetoothGattCharacteristicRemoveFirst.getDescriptor(f21401y);
            if (descriptor != null) {
                descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                bluetoothGatt.writeDescriptor(descriptor);
            } else if (k90.m5745a(bluetoothGattCharacteristicRemoveFirst.getUuid(), f21400x)) {
                bluetoothGatt.readCharacteristic(bluetoothGattCharacteristicRemoveFirst);
            } else {
                m9771c(bluetoothGatt);
            }
        } catch (Exception e) {
            Log.w("BleSensorBridge", "subscribe failed for " + bluetoothGattCharacteristicRemoveFirst.getUuid(), e);
            m9771c(bluetoothGatt);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9772d(String str, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("kind", JsonStorageKeyNames.DATA_KEY).put(WebViewManager.EVENT_TYPE_KEY, str).put(JsonStorageKeyNames.DATA_KEY, jSONObject);
        k90.m5748d(jSONObjectPut, "put(...)");
        this.f21403b.invoke(jSONObjectPut);
    }

    /* JADX INFO: renamed from: e */
    public final void m9773e(String str) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("kind", "error").put("error", str);
        k90.m5748d(jSONObjectPut, "put(...)");
        this.f21403b.invoke(jSONObjectPut);
    }

    /* JADX INFO: renamed from: f */
    public final BluetoothAdapter m9774f() {
        Object systemService = this.f21402a.getSystemService("bluetooth");
        BluetoothManager bluetoothManager = systemService instanceof BluetoothManager ? (BluetoothManager) systemService : null;
        if (bluetoothManager != null) {
            return bluetoothManager.getAdapter();
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final void m9775g(byte[] bArr) throws JSONException {
        double d;
        int i;
        int i2;
        if (bArr.length == 0) {
            return;
        }
        byte b = bArr[0];
        JSONObject jSONObject = new JSONObject();
        double d2 = 1024.0d;
        int i3 = 1;
        if ((b & 1) != 0) {
            long jM9769i = ((long) m9769i(1, bArr)) | (((long) m9769i(3, bArr)) << 16);
            int iM9769i = m9769i(5, bArr);
            long j = this.f21409h;
            if (j < 0 || iM9769i == (i2 = this.f21410i)) {
                d = 0.0d;
            } else {
                long j2 = jM9769i - j;
                if (j2 < 0) {
                    j2 += 4294967296L;
                }
                d = 0.0d;
                double d3 = ((double) (((iM9769i - i2) + 65536) % 65536)) / 1024.0d;
                if (d3 > 0.0d) {
                    jSONObject.put("speedKmh", ((j2 * ((long) this.f21408g)) / 1000000.0d) / (d3 / 3600.0d));
                }
            }
            this.f21409h = jM9769i;
            this.f21410i = iM9769i;
            i3 = 7;
        } else {
            d2 = 1024.0d;
            d = 0.0d;
        }
        if ((b & 2) != 0) {
            int iM9769i2 = m9769i(i3, bArr);
            int iM9769i3 = m9769i(i3 + 2, bArr);
            int i4 = this.f21411j;
            if (i4 >= 0 && iM9769i3 != (i = this.f21412k)) {
                double d4 = ((iM9769i2 - i4) + 65536) % 65536;
                double d5 = ((double) (((iM9769i3 - i) + 65536) % 65536)) / d2;
                if (d5 > d) {
                    jSONObject.put("cadenceRpm", d4 / (d5 / 60.0d));
                }
            }
            this.f21411j = iM9769i2;
            this.f21412k = iM9769i3;
        }
        if (jSONObject.length() > 0) {
            m9772d("speed_cadence", jSONObject);
        }
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: h */
    public final void m9776h() {
        BluetoothLeScanner bluetoothLeScanner;
        if (this.f21405d) {
            this.f21405d = false;
            try {
                BluetoothAdapter bluetoothAdapterM9774f = m9774f();
                if (bluetoothAdapterM9774f != null && (bluetoothLeScanner = bluetoothAdapterM9774f.getBluetoothLeScanner()) != null) {
                    bluetoothLeScanner.stopScan(this.f21413l);
                }
            } catch (Exception unused) {
            }
            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "scan_stopped");
            k90.m5748d(jSONObjectPut, "put(...)");
            this.f21403b.invoke(jSONObjectPut);
        }
    }
}
