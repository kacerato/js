package p024x;

import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: renamed from: x.z9 */
/* JADX INFO: loaded from: classes.dex */
public final class C2667z9 extends AbstractC1603fb<Boolean> {
    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: a */
    public final Object mo3057a() {
        Intent intentRegisterReceiver = this.f21603b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            xd0.m10101c().mo10103a(C1322aa.f2651a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        float intExtra2 = intentRegisterReceiver.getIntExtra("level", -1) / intentRegisterReceiver.getIntExtra("scale", -1);
        boolean z = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p024x.AbstractC1603fb
    /* JADX INFO: renamed from: e */
    public final IntentFilter mo4089e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // p024x.AbstractC1603fb
    /* JADX INFO: renamed from: f */
    public final void mo4090f(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        xd0 xd0VarM10101c = xd0.m10101c();
        String str = C1322aa.f2651a;
        intent.getAction();
        xd0VarM10101c.getClass();
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    m9863b(Boolean.TRUE);
                }
            } else if (iHashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                m9863b(Boolean.FALSE);
            }
        }
    }
}
