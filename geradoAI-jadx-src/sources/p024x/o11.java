package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o11 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ks0 f13887a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f13888b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ cc1 f13889c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f13890d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ns0 f13891e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ int f13892f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean f13893g;

    public o11(ks0 ks0Var, Context context, cc1 cc1Var, String str, ns0 ns0Var, int i, boolean z) {
        this.f13887a = ks0Var;
        this.f13888b = context;
        this.f13889c = cc1Var;
        this.f13890d = str;
        this.f13891e = ns0Var;
        this.f13892f = i;
        this.f13893g = z;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws JSONException {
        String strM2260i;
        ks0 ks0Var = this.f13887a;
        if (ks0Var.f11178j) {
            return;
        }
        int resultCode = getResultCode();
        String str = this.f13890d;
        cc1 cc1Var = this.f13889c;
        Context context2 = this.f13888b;
        if (resultCode == -1) {
            ns0 ns0Var = this.f13891e;
            int i = ns0Var.f13655j + 1;
            ns0Var.f13655j = i;
            if (i >= this.f13892f) {
                try {
                    context2.unregisterReceiver(this);
                } catch (Exception unused) {
                }
                if (!this.f13893g) {
                    ks0Var.f11178j = true;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("requestId", str);
                jSONObject.put("status", "sent");
                jSONObject.put("ok", true);
                cc1Var.invoke(jSONObject);
                return;
            }
            return;
        }
        ks0Var.f11178j = true;
        try {
            context2.unregisterReceiver(this);
        } catch (Exception unused2) {
        }
        if (resultCode == 1) {
            strM2260i = "generic_failure";
        } else if (resultCode == 2) {
            strM2260i = "radio_off";
        } else if (resultCode != 3) {
            strM2260i = resultCode != 4 ? C1350ax.m2260i(resultCode, "error_") : "no_service";
        } else {
            strM2260i = "null_pdu";
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("requestId", str);
        jSONObject2.put("status", "failed");
        jSONObject2.put("ok", false);
        if (strM2260i != null) {
            jSONObject2.put("reason", strM2260i);
        }
        cc1Var.invoke(jSONObject2);
    }
}
