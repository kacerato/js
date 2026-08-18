package p024x;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import java.util.Map;

/* JADX INFO: renamed from: x.ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1552ea implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6363j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f6364k;

    public /* synthetic */ RunnableC1552ea(Object obj, int i) {
        this.f6363j = i;
        this.f6364k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f6363j) {
            case 0:
                ((BiddingBaseManager) this.f6364k).lambda$fetchSignals$1();
                break;
            case 1:
                ((InterfaceC2532wu) ((Map.Entry) this.f6364k).getKey()).mo8608a();
                break;
            case 2:
                final Context context = ((FirebaseMessaging) this.f6364k).f1438d;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    applicationContext = context;
                }
                if (!applicationContext.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                    try {
                        Context applicationContext2 = context.getApplicationContext();
                        PackageManager packageManager = applicationContext2.getPackageManager();
                        z = (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext2.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled") : true;
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (Build.VERSION.SDK_INT < 29) {
                        s51.m8429e(null);
                    } else {
                        final j51 j51Var = new j51();
                        new Runnable() { // from class: x.lq0
                            @Override // java.lang.Runnable
                            public final void run() {
                                Context context2 = context;
                                j51 j51Var2 = j51Var;
                                try {
                                    if (Binder.getCallingUid() != context2.getApplicationInfo().uid) {
                                        Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context2.getPackageName());
                                        return;
                                    }
                                    Context applicationContext3 = context2.getApplicationContext();
                                    if (applicationContext3 == null) {
                                        applicationContext3 = context2;
                                    }
                                    SharedPreferences.Editor editorEdit = applicationContext3.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                                    editorEdit.putBoolean("proxy_notification_initialized", true);
                                    editorEdit.apply();
                                    NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                                    if (z) {
                                        notificationManager.setNotificationDelegate("com.google.android.gms");
                                    } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                                        notificationManager.setNotificationDelegate(null);
                                    }
                                } finally {
                                    j51Var2.m5314d(null);
                                }
                            }
                        }.run();
                    }
                    break;
                }
                break;
            default:
                ((c71) this.f6364k).m2937a();
                break;
        }
    }

    public /* synthetic */ RunnableC1552ea(Map.Entry entry, C2358tu c2358tu) {
        this.f6363j = 1;
        this.f6364k = entry;
    }
}
