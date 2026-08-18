package p024x;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.os.ParcelUuid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.va */
/* JADX INFO: loaded from: classes.dex */
public final class C2452va extends ScanCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2504wa f20696a;

    public C2452va(C2504wa c2504wa) {
        this.f20696a = c2504wa;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) throws JSONException {
        C2504wa c2504wa = this.f20696a;
        c2504wa.f21405d = false;
        gc1 gc1Var = c2504wa.f21403b;
        JSONObject jSONObjectPut = new JSONObject().put("kind", "error").put("error", "scan_failed").put("code", i);
        k90.m5748d(jSONObjectPut, "put(...)");
        gc1Var.invoke(jSONObjectPut);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [x.xt] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    @Override // android.bluetooth.le.ScanCallback
    public final void onScanResult(int i, ScanResult scanResult) throws JSONException {
        String address;
        Object name;
        ?? arrayList;
        List<ParcelUuid> serviceUuids;
        k90.m5749e(scanResult, "result");
        BluetoothDevice device = scanResult.getDevice();
        if (device == null || (address = device.getAddress()) == null) {
            return;
        }
        C2504wa c2504wa = this.f20696a;
        if (c2504wa.f21407f.add(address)) {
            try {
                name = scanResult.getDevice().getName();
            } catch (SecurityException unused) {
                name = null;
            }
            ScanRecord scanRecord = scanResult.getScanRecord();
            if (scanRecord == null || (serviceUuids = scanRecord.getServiceUuids()) == null) {
                arrayList = C2589xt.f22702j;
            } else {
                arrayList = new ArrayList(C2619ye.m10384I(serviceUuids));
                Iterator it = serviceUuids.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ParcelUuid) it.next()).getUuid());
                }
            }
            JSONArray jSONArray = new JSONArray();
            if (arrayList.contains(C2504wa.f21391o)) {
                jSONArray.put("heart_rate");
            }
            if (arrayList.contains(C2504wa.f21393q)) {
                jSONArray.put("speed_cadence");
            }
            if (arrayList.contains(C2504wa.f21395s)) {
                jSONArray.put("power");
            }
            if (arrayList.contains(C2504wa.f21397u)) {
                jSONArray.put("running");
            }
            gc1 gc1Var = c2504wa.f21403b;
            JSONObject jSONObjectPut = new JSONObject().put("kind", "device").put("address", address);
            if (name == null) {
                name = JSONObject.NULL;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("name", name).put("sensors", jSONArray).put("rssi", scanResult.getRssi());
            k90.m5748d(jSONObjectPut2, "put(...)");
            gc1Var.invoke(jSONObjectPut2);
        }
    }
}
