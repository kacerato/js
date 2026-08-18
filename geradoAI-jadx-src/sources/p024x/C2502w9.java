package p024x;

import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: renamed from: x.w9 */
/* JADX INFO: loaded from: classes.dex */
public final class C2502w9 extends AbstractC1603fb<Boolean> {
    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: a */
    public final Object mo3057a() {
        Intent intentRegisterReceiver = this.f21603b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            xd0.m10101c().mo10103a(C2558x9.f22212a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        return Boolean.valueOf(intExtra == 2 || intExtra == 5);
    }

    @Override // p024x.AbstractC1603fb
    /* JADX INFO: renamed from: e */
    public final IntentFilter mo4089e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p024x.AbstractC1603fb
    /* JADX INFO: renamed from: f */
    public final void mo4090f(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        xd0 xd0VarM10101c = xd0.m10101c();
        String str = C2558x9.f22212a;
        xd0VarM10101c.getClass();
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    m9863b(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    m9863b(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    m9863b(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    m9863b(Boolean.TRUE);
                    break;
                }
                break;
        }
    }
}
