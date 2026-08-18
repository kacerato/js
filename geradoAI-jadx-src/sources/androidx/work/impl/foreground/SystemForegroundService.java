package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Objects;
import java.util.UUID;
import p024x.C2236rc;
import p024x.RunnableC1990mq;
import p024x.oc0;
import p024x.s41;
import p024x.xd0;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends oc0 {

    /* JADX INFO: renamed from: o */
    public static final String f1128o = xd0.m10102d("SystemFgService");

    /* JADX INFO: renamed from: k */
    public Handler f1129k;

    /* JADX INFO: renamed from: l */
    public boolean f1130l;

    /* JADX INFO: renamed from: m */
    public s41 f1131m;

    /* JADX INFO: renamed from: n */
    public NotificationManager f1132n;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.SystemForegroundService$a */
    public static class C0166a {
        /* JADX INFO: renamed from: a */
        public static void m643a(Service service, int i, Notification notification, int i2) {
            service.startForeground(i, notification, i2);
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.foreground.SystemForegroundService$b */
    public static class C0167b {
        /* JADX INFO: renamed from: a */
        public static void m644a(Service service, int i, Notification notification, int i2) {
            try {
                service.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException e) {
                xd0 xd0VarM10101c = xd0.m10101c();
                String str = SystemForegroundService.f1128o;
                if (((xd0.C2569a) xd0VarM10101c).f22313c <= 5) {
                    Log.w(str, "Unable to start foreground service", e);
                }
            } catch (SecurityException e2) {
                xd0 xd0VarM10101c2 = xd0.m10101c();
                String str2 = SystemForegroundService.f1128o;
                if (((xd0.C2569a) xd0VarM10101c2).f22313c <= 5) {
                    Log.w(str2, "Unable to start foreground service", e2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m642a() {
        this.f1129k = new Handler(Looper.getMainLooper());
        this.f1132n = (NotificationManager) getApplicationContext().getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        s41 s41Var = new s41(getApplicationContext());
        this.f1131m = s41Var;
        if (s41Var.f18274r != null) {
            xd0.m10101c().mo10103a(s41.f18265s, "A callback already exists.");
        } else {
            s41Var.f18274r = this;
        }
    }

    @Override // p024x.oc0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        m642a();
    }

    @Override // p024x.oc0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f1131m.m8423f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.f1130l) {
            xd0.m10101c().getClass();
            this.f1131m.m8423f();
            m642a();
            this.f1130l = false;
        }
        if (intent == null) {
            return 3;
        }
        s41 s41Var = this.f1131m;
        s41Var.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            xd0 xd0VarM10101c = xd0.m10101c();
            Objects.toString(intent);
            xd0VarM10101c.getClass();
            s41Var.f18267k.m6126d(new RunnableC1990mq(1, s41Var, intent.getStringExtra("KEY_WORKSPEC_ID")));
            s41Var.m8422d(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            s41Var.m8422d(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            xd0.m10101c().getClass();
            SystemForegroundService systemForegroundService = s41Var.f18274r;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f1130l = true;
            xd0.m10101c().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        xd0 xd0VarM10101c2 = xd0.m10101c();
        Objects.toString(intent);
        xd0VarM10101c2.getClass();
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        zi1 zi1Var = s41Var.f18266j;
        UUID uuidFromString = UUID.fromString(stringExtra);
        zi1Var.getClass();
        zi1Var.f24063d.m6126d(new C2236rc(zi1Var, uuidFromString));
        return 3;
    }
}
