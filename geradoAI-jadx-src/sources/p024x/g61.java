package p024x;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.webkit.WebChromeClient;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g61 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7719j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7720k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f7721l;

    public /* synthetic */ g61(int i, Object obj, Object obj2) {
        this.f7719j = i;
        this.f7720k = obj;
        this.f7721l = obj2;
    }

    @Override // p024x.g10
    public final Object invoke() throws JSONException {
        switch (this.f7719j) {
            case 0:
                return ThreadUtilsKt.suspendifyOnThread$lambda$2((String) this.f7720k, (r10) this.f7721l);
            case 1:
                WebViewActivity webViewActivity = (WebViewActivity) this.f7720k;
                g10 g10Var = (g10) this.f7721l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1421l0().execute(new RunnableC2335ta(g10Var, 9));
                return c91.f4616a;
            case 2:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f7720k;
                WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) this.f7721l;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.m1395T0(fileChooserParams, new vc1(webViewActivity3, 2));
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity5 = (WebViewActivity) this.f7721l;
                String str = (String) this.f7720k;
                WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                C2504wa c2504waM1420k0 = webViewActivity5.m1420k0();
                c2504waM1420k0.getClass();
                BluetoothAdapter bluetoothAdapterM9774f = c2504waM1420k0.m9774f();
                if (bluetoothAdapterM9774f == null) {
                    c2504waM1420k0.m9773e("bluetooth_unavailable");
                } else {
                    c2504waM1420k0.m9776h();
                    c2504waM1420k0.m9770b();
                    try {
                        BluetoothDevice remoteDevice = bluetoothAdapterM9774f.getRemoteDevice(str);
                        c2504waM1420k0.f21409h = -1L;
                        c2504waM1420k0.f21410i = -1;
                        c2504waM1420k0.f21411j = -1;
                        c2504waM1420k0.f21412k = -1;
                        gc1 gc1Var = c2504waM1420k0.f21403b;
                        JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "connecting").put("address", str);
                        k90.m5748d(jSONObjectPut, "put(...)");
                        gc1Var.invoke(jSONObjectPut);
                        c2504waM1420k0.f21406e = remoteDevice.connectGatt(c2504waM1420k0.f21402a, false, c2504waM1420k0.f21414m, 2);
                    } catch (IllegalArgumentException unused) {
                        c2504waM1420k0.m9773e("invalid_address");
                    }
                }
                return c91.f4616a;
        }
    }

    public /* synthetic */ g61(WebViewActivity webViewActivity, String str) {
        this.f7719j = 3;
        this.f7721l = webViewActivity;
        this.f7720k = str;
    }
}
