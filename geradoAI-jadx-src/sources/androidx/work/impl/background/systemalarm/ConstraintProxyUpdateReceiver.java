package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p024x.jm0;
import p024x.xd0;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f1115a = 0;

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$a */
    public class RunnableC0162a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ Intent f1116j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ Context f1117k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ BroadcastReceiver.PendingResult f1118l;

        public RunnableC0162a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f1116j = intent;
            this.f1117k = context;
            this.f1118l = pendingResult;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BroadcastReceiver.PendingResult pendingResult = this.f1118l;
            Context context = this.f1117k;
            Intent intent = this.f1116j;
            try {
                boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                xd0 xd0VarM10101c = xd0.m10101c();
                int i = ConstraintProxyUpdateReceiver.f1115a;
                xd0VarM10101c.getClass();
                jm0.m5519a(context, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                jm0.m5519a(context, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                jm0.m5519a(context, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                jm0.m5519a(context, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                pendingResult.finish();
            }
        }
    }

    static {
        xd0.m10102d("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(intent != null ? intent.getAction() : null)) {
            zi1.m10679c(context).f24063d.m6126d(new RunnableC0162a(intent, context, goAsync()));
        } else {
            xd0.m10101c().getClass();
        }
    }
}
