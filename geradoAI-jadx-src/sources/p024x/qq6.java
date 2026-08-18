package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qq6 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public boolean f17163a;

    /* JADX INFO: renamed from: b */
    public final boolean f17164b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ mr6 f17165c;

    public qq6(mr6 mr6Var, boolean z) {
        this.f17165c = mr6Var;
        this.f17164b = z;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m7985a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f17163a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f17164b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f17163a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m7986b(Context context) {
        if (!this.f17163a) {
            t63.m8721h("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f17163a = false;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7987c(Bundle bundle, C0172d c0172d, int i, s96 s96Var, long j, boolean z) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            mr6 mr6Var = this.f17165c;
            if (byteArray != null) {
                ((mp3) mr6Var.f12623c).m6528i(a96.m1939r(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j, z);
            } else {
                ((mp3) mr6Var.f12623c).m6528i(fs3.m4256b(23, i, c0172d, null, s96Var), j, z);
            }
        } catch (Throwable unused) {
            t63.m8721h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b;
        s96 s96Var;
        C0172d c0172dM8718e;
        long j;
        la6 la6Var;
        int iIntValue;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                if (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    b = 2;
                } else {
                    b = -1;
                }
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            b = 0;
        } else {
            b = -1;
        }
        s96 s96Var2 = s96.LOCAL_PURCHASES_UPDATED_ACTION;
        s96 s96Var3 = s96.PURCHASES_UPDATED_ACTION;
        s96 s96Var4 = s96.ALTERNATIVE_BILLING_ACTION;
        if (b == 0) {
            s96Var = s96Var3;
        } else if (b != 1) {
            s96Var = b != 2 ? s96.BROADCAST_ACTION_UNSPECIFIED : s96Var4;
        } else {
            s96Var = s96Var2;
        }
        int i = (s96Var.equals(s96Var2) || s96Var.equals(s96Var4)) ? 2 : s96Var.equals(s96Var3) ? 32 : 1;
        Bundle extras = intent.getExtras();
        mr6 mr6Var = this.f17165c;
        if (extras == null) {
            t63.m8721h("BillingBroadcastManager", "Bundle is null.");
            us3 us3Var = mr6Var.f12623c;
            C0172d c0172d = C0176h.f1255h;
            ((mp3) us3Var).m6524e(fs3.m4256b(11, i, c0172d, null, s96Var));
            br0 br0Var = mr6Var.f12622b;
            if (br0Var != null) {
                br0Var.onPurchasesUpdated(c0172d, null);
                return;
            }
            return;
        }
        if (i == 2) {
            int i2 = t63.f19049a;
            C0172d.a aVarM685a = C0172d.m685a();
            aVarM685a.f1212a = t63.m8714a("BillingBroadcastManager", intent.getExtras());
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                t63.m8721h("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    t63.m8720g("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else {
                    if (obj instanceof Integer) {
                        iIntValue = ((Integer) obj).intValue();
                    } else {
                        t63.m8721h("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                    }
                    aVarM685a.f1213b = iIntValue;
                    aVarM685a.f1214c = t63.m8719f("BillingBroadcastManager", intent.getExtras());
                    c0172dM8718e = aVarM685a.m686a();
                }
            }
            iIntValue = 0;
            aVarM685a.f1213b = iIntValue;
            aVarM685a.f1214c = t63.m8719f("BillingBroadcastManager", intent.getExtras());
            c0172dM8718e = aVarM685a.m686a();
        } else {
            c0172dM8718e = t63.m8718e(intent, "BillingBroadcastManager");
        }
        C0172d c0172d2 = c0172dM8718e;
        long j2 = extras.getLong("billingClientTransactionId", 0L);
        boolean z = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!s96Var.equals(s96Var3) && !s96Var.equals(s96Var2)) {
            if (s96Var.equals(s96Var4)) {
                if (c0172d2.f1209a != 0) {
                    m7987c(extras, c0172d2, i, s96Var, j2, z);
                    br0 br0Var2 = mr6Var.f12622b;
                    u43 u43Var = g73.f7748k;
                    br0Var2.onPurchasesUpdated(c0172d2, se3.f18504n);
                    return;
                }
                mr6Var.getClass();
                t63.m8721h("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                us3 us3Var2 = mr6Var.f12623c;
                C0172d c0172d3 = C0176h.f1255h;
                ((mp3) us3Var2).m6528i(fs3.m4256b(141, i, c0172d3, null, s96Var), j2, z);
                br0 br0Var3 = mr6Var.f12622b;
                u43 u43Var2 = g73.f7748k;
                br0Var3.onPurchasesUpdated(c0172d3, se3.f18504n);
                return;
            }
            return;
        }
        tb3 tb3Var = mr6Var.f12627g;
        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            j = 0;
            yq0 yq0VarM8723j = t63.m8723j(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"), tb3Var);
            if (yq0VarM8723j == null) {
                t63.m8720g("BillingHelper", "Couldn't find single purchase data as well.");
                arrayList = null;
            } else {
                arrayList.add(yq0VarM8723j);
            }
        } else {
            j = 0;
            t63.m8720g("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i3 = 0; i3 < stringArrayList.size() && i3 < stringArrayList2.size(); i3++) {
                yq0 yq0VarM8723j2 = t63.m8723j(stringArrayList.get(i3), stringArrayList2.get(i3), tb3Var);
                if (yq0VarM8723j2 != null) {
                    arrayList.add(yq0VarM8723j2);
                }
            }
        }
        if (c0172d2.f1209a == 0) {
            us3 us3Var3 = mr6Var.f12623c;
            f96 f96VarM4257c = fs3.m4257c(i, s96Var);
            mp3 mp3Var = (mp3) us3Var3;
            mp3Var.getClass();
            try {
                d96 d96Var = (d96) f96VarM4257c.m5333k();
                ua6 ua6Var = (ua6) f96VarM4257c.m4080p().m5333k();
                ua6Var.m2405e();
                za6.m10638o((za6) ua6Var.f3574k, z);
                d96Var.m2405e();
                f96.m4078r((f96) d96Var.f3574k, (za6) ua6Var.m2403c());
                f96 f96Var = (f96) d96Var.m2403c();
                if (j2 == j) {
                    la6Var = (la6) mp3Var.f12573j;
                } else {
                    ja6 ja6Var = (ja6) ((la6) mp3Var.f12573j).m5333k();
                    ja6Var.m5416h(j2);
                    la6Var = (la6) ja6Var.m2403c();
                }
                mp3Var.m6536q(f96Var, la6Var);
            } catch (Throwable th) {
                t63.m8722i("BillingLogger", "Unable to log.", th);
            }
        } else {
            m7987c(extras, c0172d2, i, s96Var, j2, z);
        }
        mr6Var.f12622b.onPurchasesUpdated(c0172d2, arrayList);
    }
}
