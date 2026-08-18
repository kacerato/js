package p024x;

import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class z21 extends AbstractC1603fb<Boolean> {
    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: a */
    public final Object mo3057a() {
        Intent intentRegisterReceiver = this.f21603b.registerReceiver(null, mo4089e());
        boolean z = true;
        if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null) {
            String action = intentRegisterReceiver.getAction();
            if (action == null) {
                z = false;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p024x.AbstractC1603fb
    /* JADX INFO: renamed from: e */
    public final IntentFilter mo4089e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // p024x.AbstractC1603fb
    /* JADX INFO: renamed from: f */
    public final void mo4090f(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        xd0 xd0VarM10101c = xd0.m10101c();
        int i = a31.f2479a;
        intent.getAction();
        xd0VarM10101c.getClass();
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1181163412) {
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    m9863b(Boolean.FALSE);
                }
            } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                m9863b(Boolean.TRUE);
            }
        }
    }
}
