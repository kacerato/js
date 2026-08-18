package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n11 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ks0 f12832a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f12833b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ cc1 f12834c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f12835d;

    public n11(ks0 ks0Var, Context context, cc1 cc1Var, String str) {
        this.f12832a = ks0Var;
        this.f12833b = context;
        this.f12834c = cc1Var;
        this.f12835d = str;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws JSONException {
        JSONObject jSONObject;
        ks0 ks0Var = this.f12832a;
        if (ks0Var.f11178j) {
            return;
        }
        ks0Var.f11178j = true;
        try {
            this.f12833b.unregisterReceiver(this);
        } catch (Exception unused) {
        }
        int resultCode = getResultCode();
        String str = this.f12835d;
        if (resultCode == -1) {
            jSONObject = new JSONObject();
            jSONObject.put("requestId", str);
            jSONObject.put("status", "delivered");
            jSONObject.put("ok", true);
        } else {
            jSONObject = new JSONObject();
            jSONObject.put("requestId", str);
            jSONObject.put("status", "failed");
            jSONObject.put("ok", false);
            jSONObject.put("reason", "not_delivered");
        }
        this.f12834c.invoke(jSONObject);
    }
}
