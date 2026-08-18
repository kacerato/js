package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;
import p024x.xd0;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static final String f1119a = xd0.m10102d("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        xd0 xd0VarM10101c = xd0.m10101c();
        Objects.toString(intent);
        xd0VarM10101c.getClass();
        try {
            zi1 zi1VarM10679c = zi1.m10679c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            zi1VarM10679c.getClass();
            synchronized (zi1.f24059m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = zi1VarM10679c.f24068i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    zi1VarM10679c.f24068i = pendingResultGoAsync;
                    if (zi1VarM10679c.f24067h) {
                        pendingResultGoAsync.finish();
                        zi1VarM10679c.f24068i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            xd0.m10101c().mo10104b(f1119a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
