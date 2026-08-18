package p024x;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.ua */
/* JADX INFO: loaded from: classes.dex */
public final class C2388ua extends BluetoothGattCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2504wa f19838a;

    public C2388ua(C2504wa c2504wa) {
        this.f19838a = c2504wa;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        k90.m5749e(bluetoothGatt, "g");
        k90.m5749e(bluetoothGattCharacteristic, "characteristic");
        UUID uuid = bluetoothGattCharacteristic.getUuid();
        k90.m5748d(uuid, "getUuid(...)");
        byte[] value = bluetoothGattCharacteristic.getValue();
        if (value == null) {
            return;
        }
        C2504wa.m9768a(this.f19838a, uuid, value);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        k90.m5749e(bluetoothGatt, "g");
        k90.m5749e(bluetoothGattCharacteristic, "characteristic");
        if (i == 0) {
            UUID uuid = bluetoothGattCharacteristic.getUuid();
            k90.m5748d(uuid, "getUuid(...)");
            byte[] value = bluetoothGattCharacteristic.getValue();
            if (value == null) {
                return;
            }
            C2504wa.m9768a(this.f19838a, uuid, value);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    @SuppressLint({"MissingPermission"})
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) throws JSONException {
        C2504wa c2504wa = this.f19838a;
        gc1 gc1Var = c2504wa.f21403b;
        k90.m5749e(bluetoothGatt, "g");
        if (i2 != 0) {
            if (i2 != 2) {
                return;
            }
            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", AndroidDynamicDeviceInfoDataSource.USB_EXTRA_CONNECTED).put("address", bluetoothGatt.getDevice().getAddress());
            k90.m5748d(jSONObjectPut, "put(...)");
            gc1Var.invoke(jSONObjectPut);
            bluetoothGatt.discoverServices();
            return;
        }
        JSONObject jSONObjectPut2 = new JSONObject().put("kind", "state").put("state", "disconnected").put("address", bluetoothGatt.getDevice().getAddress());
        k90.m5748d(jSONObjectPut2, "put(...)");
        gc1Var.invoke(jSONObjectPut2);
        try {
            bluetoothGatt.close();
        } catch (Exception unused) {
        }
        if (c2504wa.f21406e == bluetoothGatt) {
            c2504wa.f21406e = null;
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        k90.m5749e(bluetoothGatt, "g");
        k90.m5749e(bluetoothGattDescriptor, "descriptor");
        this.f19838a.m9771c(bluetoothGatt);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.bluetooth.BluetoothGattCallback
    @SuppressLint({"MissingPermission"})
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) throws JSONException {
        BluetoothGattCharacteristic characteristic;
        k90.m5749e(bluetoothGatt, "g");
        C2504wa c2504wa = this.f19838a;
        C2104p5<BluetoothGattCharacteristic> c2104p5 = c2504wa.f21415n;
        c2104p5.clear();
        for (pm0 pm0Var : C2570xe.m10129F(new pm0(C2504wa.f21391o, C2504wa.f21392p), new pm0(C2504wa.f21393q, C2504wa.f21394r), new pm0(C2504wa.f21395s, C2504wa.f21396t), new pm0(C2504wa.f21397u, C2504wa.f21398v), new pm0(C2504wa.f21399w, C2504wa.f21400x))) {
            UUID uuid = (UUID) pm0Var.f15147j;
            UUID uuid2 = (UUID) pm0Var.f15148k;
            BluetoothGattService service = bluetoothGatt.getService(uuid);
            if (service != null && (characteristic = service.getCharacteristic(uuid2)) != null) {
                c2104p5.addLast(characteristic);
            }
        }
        gc1 gc1Var = c2504wa.f21403b;
        JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "ready");
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(c2104p5));
        Iterator<BluetoothGattCharacteristic> it = c2104p5.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getService().getUuid().toString());
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("services", new JSONArray((Collection) arrayList));
        k90.m5748d(jSONObjectPut2, "put(...)");
        gc1Var.invoke(jSONObjectPut2);
        c2504wa.m9771c(bluetoothGatt);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        k90.m5749e(bluetoothGatt, "g");
        k90.m5749e(bluetoothGattCharacteristic, "characteristic");
        k90.m5749e(bArr, "value");
        UUID uuid = bluetoothGattCharacteristic.getUuid();
        k90.m5748d(uuid, "getUuid(...)");
        C2504wa.m9768a(this.f19838a, uuid, bArr);
    }
}
