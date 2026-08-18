package p024x;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class fv0 {

    /* JADX INFO: renamed from: h */
    public static int f7488h;

    /* JADX INFO: renamed from: i */
    public static PendingIntent f7489i;

    /* JADX INFO: renamed from: j */
    public static final Pattern f7490j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b */
    public final Context f7492b;

    /* JADX INFO: renamed from: c */
    public final zn6 f7493c;

    /* JADX INFO: renamed from: d */
    public final ScheduledThreadPoolExecutor f7494d;

    /* JADX INFO: renamed from: f */
    public Messenger f7496f;

    /* JADX INFO: renamed from: g */
    public r34 f7497g;

    /* JADX INFO: renamed from: a */
    public final q01 f7491a = new q01();

    /* JADX INFO: renamed from: e */
    public final Messenger f7495e = new Messenger(new hw1(this, Looper.getMainLooper()));

    public fv0(Context context) {
        this.f7492b = context;
        this.f7493c = new zn6(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f7494d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX INFO: renamed from: a */
    public final wo6 m4274a(Bundle bundle) {
        String string;
        synchronized (fv0.class) {
            int i = f7488h;
            f7488h = i + 1;
            string = Integer.toString(i);
        }
        j51 j51Var = new j51();
        synchronized (this.f7491a) {
            this.f7491a.put(string, j51Var);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f7493c.m10729b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f7492b;
        synchronized (fv0.class) {
            try {
                if (f7489i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f7489i = PendingIntent.getBroadcast(context, 0, intent2, vs1.f21093a);
                }
                intent.putExtra("app", f7489i);
            } catch (Throwable th) {
                throw th;
            }
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.f7495e);
        if (this.f7496f != null || this.f7497g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f7496f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    Messenger messenger2 = this.f7497g.f17424j;
                    messenger2.getClass();
                    messenger2.send(messageObtain);
                }
            } catch (RemoteException unused) {
                Log.isLoggable("Rpc", 3);
                if (this.f7493c.m10729b() == 2) {
                    this.f7492b.sendBroadcast(intent);
                } else {
                    this.f7492b.startService(intent);
                }
            }
        } else if (this.f7493c.m10729b() == 2) {
            this.f7492b.sendBroadcast(intent);
        } else {
            this.f7492b.startService(intent);
        }
        j51Var.f9861a.mo4653b(oq6.f14510j, new av1(this, string, this.f7494d.schedule(new gu1(j51Var, 0), 30L, TimeUnit.SECONDS)));
        return j51Var.f9861a;
    }

    /* JADX INFO: renamed from: b */
    public final void m4275b(String str, Bundle bundle) {
        synchronized (this.f7491a) {
            try {
                j51 j51Var = (j51) this.f7491a.remove(str);
                if (j51Var != null) {
                    j51Var.m5312b(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
