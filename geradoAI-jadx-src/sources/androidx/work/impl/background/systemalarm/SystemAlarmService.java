package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;
import p024x.c91;
import p024x.oc0;
import p024x.pb1;
import p024x.qb1;
import p024x.r41;
import p024x.xd0;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends oc0 {

    /* JADX INFO: renamed from: k */
    public r41 f1120k;

    /* JADX INFO: renamed from: l */
    public boolean f1121l;

    static {
        xd0.m10102d("SystemAlarmService");
    }

    /* JADX INFO: renamed from: a */
    public final void m635a() {
        this.f1121l = true;
        xd0.m10101c().getClass();
        String str = pb1.f14889a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (qb1.f16546a) {
            linkedHashMap.putAll(qb1.f16547b);
            c91 c91Var = c91.f4616a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                xd0.m10101c().mo10105e(pb1.f14889a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // p024x.oc0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        r41 r41Var = new r41(this);
        this.f1120k = r41Var;
        if (r41Var.f17454r != null) {
            xd0.m10101c().mo10103a(r41.f17445t, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            r41Var.f17454r = this;
        }
        this.f1121l = false;
    }

    @Override // p024x.oc0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f1121l = true;
        r41 r41Var = this.f1120k;
        r41Var.getClass();
        xd0.m10101c().getClass();
        r41Var.f17449m.m4864f(r41Var);
        r41Var.f17454r = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.f1121l) {
            xd0.m10101c().getClass();
            r41 r41Var = this.f1120k;
            r41Var.getClass();
            xd0.m10101c().getClass();
            r41Var.f17449m.m4864f(r41Var);
            r41Var.f17454r = null;
            r41 r41Var2 = new r41(this);
            this.f1120k = r41Var2;
            if (r41Var2.f17454r != null) {
                xd0.m10101c().mo10103a(r41.f17445t, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                r41Var2.f17454r = this;
            }
            this.f1121l = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f1120k.m8134b(i2, intent);
        return 3;
    }
}
