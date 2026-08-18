package p024x;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.os.ParcelUuid;
import android.util.Log;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.notifications.activities.NotificationOpenedActivityBase;
import com.onesignal.otel.OneSignalOpenTelemetryRemote;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ij0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9454j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f9455k;

    public /* synthetic */ ij0(Object obj, int i) {
        this.f9454j = i;
        this.f9455k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() throws JSONException {
        BluetoothLeScanner bluetoothLeScanner;
        switch (this.f9454j) {
            case 0:
                return NotificationOpenedActivityBase.processIntent$lambda$1((NotificationOpenedActivityBase) this.f9455k);
            case 1:
                return OneSignalOpenTelemetryRemote.extraHttpHeaders_delegate$lambda$0((OneSignalOpenTelemetryRemote) this.f9455k);
            case 2:
                return Boolean.valueOf(OtelPlatformProvider.isRemoteLoggingEnabled_delegate$lambda$8((OtelPlatformProvider) this.f9455k));
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f9455k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                C2504wa c2504waM1420k0 = webViewActivity.m1420k0();
                BluetoothAdapter bluetoothAdapterM9774f = c2504waM1420k0.m9774f();
                if (bluetoothAdapterM9774f != null) {
                    if (bluetoothAdapterM9774f.isEnabled() && (bluetoothLeScanner = bluetoothAdapterM9774f.getBluetoothLeScanner()) != null) {
                        if (c2504waM1420k0.f21405d) {
                            c2504waM1420k0.m9776h();
                        }
                        c2504waM1420k0.f21407f.clear();
                        List listM10129F = C2570xe.m10129F(C2504wa.f21391o, C2504wa.f21393q, C2504wa.f21395s, C2504wa.f21397u);
                        ArrayList arrayList = new ArrayList(C2619ye.m10384I(listM10129F));
                        Iterator it = listM10129F.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new ScanFilter.Builder().setServiceUuid(new ParcelUuid((UUID) it.next())).build());
                        }
                        try {
                            bluetoothLeScanner.startScan(arrayList, new ScanSettings.Builder().setScanMode(2).build(), c2504waM1420k0.f21413l);
                            c2504waM1420k0.f21405d = true;
                            gc1 gc1Var = c2504waM1420k0.f21403b;
                            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "scanning");
                            k90.m5748d(jSONObjectPut, "put(...)");
                            gc1Var.invoke(jSONObjectPut);
                            c2504waM1420k0.f21404c.postDelayed(new RunnableC2335ta(c2504waM1420k0, 0), 15000L);
                        } catch (Exception e) {
                            Log.w("BleSensorBridge", "startScan failed", e);
                            c2504waM1420k0.m9773e("scan_failed");
                        }
                    } else {
                        c2504waM1420k0.m9773e("bluetooth_off");
                    }
                    break;
                } else {
                    c2504waM1420k0.m9773e("bluetooth_unavailable");
                }
                return c91.f4616a;
        }
    }
}
