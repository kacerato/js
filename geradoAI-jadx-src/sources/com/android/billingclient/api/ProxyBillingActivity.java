package com.android.billingclient.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import p024x.C1350ax;
import p024x.C2411uj;
import p024x.fs3;
import p024x.ja6;
import p024x.la6;
import p024x.mp3;
import p024x.nb6;
import p024x.qb6;
import p024x.s96;
import p024x.t63;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: j */
    public ResultReceiver f1148j;

    /* JADX INFO: renamed from: k */
    public boolean f1149k;

    /* JADX INFO: renamed from: l */
    public boolean f1150l;

    /* JADX INFO: renamed from: m */
    public int f1151m;

    /* JADX INFO: renamed from: n */
    public long f1152n;

    /* JADX INFO: renamed from: o */
    public boolean f1153o;

    /* JADX INFO: renamed from: p */
    public C0178j f1154p;

    /* JADX INFO: renamed from: q */
    public mp3 f1155q;

    /* JADX INFO: renamed from: a */
    public static int m648a(int i, Intent intent) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return 22;
            }
            return i == 5 ? 139 : 1;
        }
        if (i == -1) {
            return 113;
        }
        if (i == 0) {
            return 114;
        }
        if (i != 3) {
            return i != 4 ? 117 : 116;
        }
        return 115;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    /* JADX INFO: renamed from: b */
    public final Intent m649b(int i, long j, boolean z) {
        C0172d c0172d;
        Intent intentM650c = m650c();
        s96 s96Var = s96.BROADCAST_ACTION_UNSPECIFIED;
        if (z) {
            C0178j c0178j = this.f1154p;
            if (c0178j != null && (c0172d = c0178j.f1267a) != null) {
                intentM650c.putExtra("RESPONSE_CODE", c0172d.f1209a);
                intentM650c.putExtra("DEBUG_MESSAGE", c0172d.f1211c);
            } else if (c0178j == null || c0178j.f1268b) {
                intentM650c.putExtra("RESPONSE_CODE", 6);
                intentM650c.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                C0172d.a aVarM685a = C0172d.m685a();
                aVarM685a.f1212a = 6;
                aVarM685a.f1214c = "An internal error occurred.";
                intentM650c.putExtra("FAILURE_LOGGING_PAYLOAD", fs3.m4256b(i, 2, aVarM685a.m686a(), null, s96Var).m3803a());
            } else {
                intentM650c.putExtra("RESPONSE_CODE", 3);
                intentM650c.putExtra("DEBUG_MESSAGE", "Play Store is blocked.");
                C0172d.a aVarM685a2 = C0172d.m685a();
                aVarM685a2.f1212a = 3;
                aVarM685a2.f1214c = "Play Store is blocked.";
                intentM650c.putExtra("FAILURE_LOGGING_PAYLOAD", fs3.m4256b(142, 2, aVarM685a2.m686a(), null, s96Var).m3803a());
            }
        } else {
            intentM650c.putExtra("RESPONSE_CODE", 6);
            intentM650c.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
            C0172d.a aVarM685a3 = C0172d.m685a();
            aVarM685a3.f1212a = 6;
            aVarM685a3.f1214c = "An internal error occurred.";
            intentM650c.putExtra("FAILURE_LOGGING_PAYLOAD", fs3.m4256b(i, 2, aVarM685a3.m686a(), null, s96Var).m3803a());
        }
        intentM650c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentM650c.putExtra("billingClientTransactionId", j);
        intentM650c.putExtra("wasServiceAutoReconnected", this.f1153o);
        return intentM650c;
    }

    /* JADX INFO: renamed from: c */
    public final Intent m650c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0070 A[PHI: r11
  0x0070: PHI (r11v1 int) = (r11v0 int), (r11v16 int) binds: [B:28:0x006b, B:30:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0070, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x008c, please report this as an issue */
    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        int i3;
        int i4;
        String string;
        Intent intentM650c;
        boolean z2;
        int i5;
        ResultReceiver resultReceiver;
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            if (intent == null) {
                z = false;
            } else {
                z = true;
            }
            i3 = t63.m8718e(intent, "ProxyBillingActivity").f1209a;
            i4 = -1;
            if (i2 != -1) {
                t63.m8721h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            } else if (i3 != 0) {
                i2 = -1;
                t63.m8721h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            }
            if (true != z) {
                t63.m8721h("ProxyBillingActivity", "Got null data with resultCode " + i4 + "!");
            } else if (intent.getExtras() == null) {
                t63.m8721h("ProxyBillingActivity", "Got null bundle!");
            }
            if (C1350ax.m2254c(m648a(i4, intent), 1)) {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent2 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent2.setPackage(getApplicationContext().getPackageName());
                    intent2.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentM650c = intent2;
                } else {
                    intentM650c = m650c();
                    intentM650c.putExtras(intent.getExtras());
                    intentM650c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentM650c.putExtra("billingClientTransactionId", this.f1152n);
                intentM650c.putExtra("wasServiceAutoReconnected", this.f1153o);
            } else {
                int iM648a = m648a(i4, intent);
                long j = this.f1152n;
                if (intent == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                intentM650c = m649b(iM648a, j, z2);
            }
            if (i == 110) {
                intentM650c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentM650c);
        } else if (i == 110) {
            if (intent == null) {
                z = false;
            } else {
                z = true;
            }
            i3 = t63.m8718e(intent, "ProxyBillingActivity").f1209a;
            i4 = -1;
            if (i2 != -1) {
                t63.m8721h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            } else if (i3 != 0) {
                i2 = -1;
                t63.m8721h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            }
            if (true != z) {
                t63.m8721h("ProxyBillingActivity", "Got null data with resultCode " + i4 + "!");
            } else if (intent.getExtras() == null) {
                t63.m8721h("ProxyBillingActivity", "Got null bundle!");
            }
            if (C1350ax.m2254c(m648a(i4, intent), 1)) {
                int iM648a2 = m648a(i4, intent);
                long j2 = this.f1152n;
                if (intent == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                intentM650c = m649b(iM648a2, j2, z2);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent3 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent3.setPackage(getApplicationContext().getPackageName());
                    intent3.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent3.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentM650c = intent3;
                } else {
                    intentM650c = m650c();
                    intentM650c.putExtras(intent.getExtras());
                    intentM650c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentM650c.putExtra("billingClientTransactionId", this.f1152n);
                intentM650c.putExtra("wasServiceAutoReconnected", this.f1153o);
            }
            if (i == 110) {
                intentM650c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentM650c);
        } else if (i == 101) {
            int i6 = t63.f19049a;
            if (intent == null) {
                t63.m8721h("ProxyBillingActivity", "Got null intent!");
                intent = null;
            } else {
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    t63.m8721h("ProxyBillingActivity", "Unexpected null bundle received!");
                } else {
                    i5 = extras2.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                }
                resultReceiver = this.f1148j;
                if (resultReceiver != null) {
                    if (intent == null) {
                        extras = null;
                    } else {
                        extras = intent.getExtras();
                    }
                    resultReceiver.send(i5, extras);
                }
            }
            i5 = 0;
            resultReceiver = this.f1148j;
            if (resultReceiver != null) {
                if (intent == null) {
                    extras = null;
                } else {
                    extras = intent.getExtras();
                }
                resultReceiver.send(i5, extras);
            }
        } else {
            t63.m8721h("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i + "; skipping...");
        }
        this.f1149k = false;
        C0178j c0178j = this.f1154p;
        if (c0178j != null) {
            c0178j.f1267a = null;
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d4  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean zContainsKey;
        int i;
        PendingIntent pendingIntent;
        ProxyBillingActivity proxyBillingActivity;
        IntentSender.SendIntentException sendIntentException;
        ResultReceiver resultReceiver;
        Intent intentM649b;
        Bundle bundle2;
        Bundle bundle3;
        super.onCreate(bundle);
        if (bundle == null) {
            zContainsKey = getIntent() == null ? false : getIntent().hasExtra("IN_APP_MESSAGE_INTENT");
        } else {
            zContainsKey = bundle.containsKey("in_app_message_result_receiver");
        }
        if (!zContainsKey) {
            try {
                i = getPackageManager().getPackageInfo(getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                t63.m8722i("ProxyBillingActivity", "Failed to get package info for current package.", e);
                i = -1;
            }
            if (this.f1155q == null) {
                Context applicationContext = getApplicationContext();
                ja6 ja6VarM6178x = la6.m6178x();
                ja6VarM6178x.m5418j(getPackageName());
                ja6VarM6178x.m5419k();
                ja6VarM6178x.m5415g(i);
                ja6VarM6178x.m5414f(Build.VERSION.SDK_INT);
                ja6VarM6178x.m5417i();
                this.f1155q = new mp3(applicationContext, (la6) ja6VarM6178x.m2403c());
            }
            synchronized (this) {
                try {
                    this.f1154p = new C0178j(this.f1155q);
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
                    intentFilter.addAction("com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION");
                    C2411uj.m9187b(this, this.f1154p, intentFilter);
                } catch (NoSuchMethodError | RuntimeException e2) {
                    this.f1154p = null;
                    if (e2 instanceof NoSuchMethodError) {
                        mp3 mp3Var = this.f1155q;
                        nb6 nb6VarM7658n = qb6.m7658n();
                        nb6VarM7658n.m2405e();
                        qb6.m7659o((qb6) nb6VarM7658n.f3574k, 2);
                        mp3Var.m6532m((qb6) nb6VarM7658n.m2403c());
                    } else {
                        mp3 mp3Var2 = this.f1155q;
                        nb6 nb6VarM7658n2 = qb6.m7658n();
                        nb6VarM7658n2.m2405e();
                        qb6.m7659o((qb6) nb6VarM7658n2.f3574k, 1);
                        mp3Var2.m6532m((qb6) nb6VarM7658n2.m2403c());
                    }
                    t63.m8722i("ProxyBillingActivity", "Failed to register receiver.", e2);
                }
            }
        }
        if (bundle != null) {
            t63.m8720g("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f1149k = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f1148j = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f1150l = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f1151m = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f1152n = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f1153o = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        t63.m8720g("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f1151m = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f1150l = true;
                this.f1151m = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f1148j = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f1151m = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f1152n = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f1153o = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f1149k = true;
            int i2 = Build.VERSION.SDK_INT;
            try {
                try {
                    if (i2 < 36) {
                        if (i2 >= 34) {
                            bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle();
                        } else {
                            bundle2 = null;
                        }
                        proxyBillingActivity = this;
                        proxyBillingActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f1151m, new Intent(), 0, 0, 0, bundle2);
                        return;
                    }
                    bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(3).toBundle();
                    proxyBillingActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f1151m, new Intent(), 0, 0, 0, bundle2);
                    return;
                } catch (IntentSender.SendIntentException e3) {
                    e = e3;
                    sendIntentException = e;
                    t63.m8722i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", sendIntentException);
                    resultReceiver = proxyBillingActivity.f1148j;
                    if (resultReceiver != null) {
                        resultReceiver.send(0, null);
                    } else {
                        intentM649b = m649b(137, proxyBillingActivity.f1152n, false);
                        if (proxyBillingActivity.f1150l) {
                            intentM649b.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                        }
                        sendBroadcast(intentM649b);
                    }
                    proxyBillingActivity.f1149k = false;
                    finish();
                }
                bundle2 = bundle3;
                proxyBillingActivity = this;
            } catch (IntentSender.SendIntentException e4) {
                sendIntentException = e4;
                proxyBillingActivity = this;
                t63.m8722i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", sendIntentException);
                resultReceiver = proxyBillingActivity.f1148j;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                } else {
                    intentM649b = m649b(137, proxyBillingActivity.f1152n, false);
                    if (proxyBillingActivity.f1150l) {
                        intentM649b.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    sendBroadcast(intentM649b);
                }
                proxyBillingActivity.f1149k = false;
                finish();
            }
        } catch (IntentSender.SendIntentException e5) {
            e = e5;
            proxyBillingActivity = this;
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        C0172d c0172d;
        super.onDestroy();
        C0178j c0178j = this.f1154p;
        if (c0178j != null) {
            c0172d = c0178j.f1267a;
            try {
                unregisterReceiver(c0178j);
            } catch (RuntimeException e) {
                t63.m8722i("ProxyBillingActivity", "Failed to unregister receiver.", e);
            }
        } else {
            c0172d = null;
        }
        if (isFinishing() && this.f1149k) {
            Intent intentM650c = m650c();
            if (c0172d != null) {
                intentM650c.putExtra("RESPONSE_CODE", c0172d.f1209a);
                intentM650c.putExtra("DEBUG_MESSAGE", c0172d.f1211c);
            } else {
                intentM650c.putExtra("RESPONSE_CODE", 1);
                intentM650c.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            }
            if (this.f1150l) {
                intentM650c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.f1151m;
            if (i == 110 || i == 100) {
                intentM650c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentM650c.putExtra("billingClientTransactionId", this.f1152n);
            }
            sendBroadcast(intentM650c);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f1148j;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f1149k);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f1150l);
        bundle.putInt("activity_code", this.f1151m);
        bundle.putLong("billingClientTransactionId", this.f1152n);
        bundle.putBoolean("wasServiceAutoReconnected", this.f1153o);
    }
}
