package p024x;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: x.cs */
/* JADX INFO: loaded from: classes.dex */
public final class C1469cs {

    /* JADX INFO: renamed from: a */
    public final ExecutorService f4971a;

    /* JADX INFO: renamed from: b */
    public final FirebaseMessagingService f4972b;

    /* JADX INFO: renamed from: c */
    public final tz4 f4973c;

    public C1469cs(FirebaseMessagingService firebaseMessagingService, tz4 tz4Var, ExecutorService executorService) {
        this.f4971a = executorService;
        this.f4972b = firebaseMessagingService;
        this.f4973c = tz4Var;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x022d  */
    /* JADX WARN: Code duplicated, block: B:103:0x022f  */
    /* JADX WARN: Code duplicated, block: B:108:0x025a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0260  */
    /* JADX WARN: Code duplicated, block: B:113:0x026f  */
    /* JADX WARN: Code duplicated, block: B:114:0x027d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0289  */
    /* JADX WARN: Code duplicated, block: B:119:0x0295  */
    /* JADX WARN: Code duplicated, block: B:120:0x029a  */
    /* JADX WARN: Code duplicated, block: B:122:0x029d  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:128:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:129:0x02be  */
    /* JADX WARN: Code duplicated, block: B:132:0x02da  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:142:0x0306  */
    /* JADX WARN: Code duplicated, block: B:146:0x031f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0321  */
    /* JADX WARN: Code duplicated, block: B:149:0x034f  */
    /* JADX WARN: Code duplicated, block: B:155:0x037e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0394  */
    /* JADX WARN: Code duplicated, block: B:162:0x0397  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:168:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:169:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:175:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:178:0x0403  */
    /* JADX WARN: Code duplicated, block: B:179:0x0405  */
    /* JADX WARN: Code duplicated, block: B:185:0x042d  */
    /* JADX WARN: Code duplicated, block: B:188:0x043b  */
    /* JADX WARN: Code duplicated, block: B:189:0x043d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0443  */
    /* JADX WARN: Code duplicated, block: B:193:0x045c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0499  */
    /* JADX WARN: Code duplicated, block: B:201:0x049c  */
    /* JADX WARN: Code duplicated, block: B:204:0x04af  */
    /* JADX WARN: Code duplicated, block: B:207:0x04b8 A[Catch: NumberFormatException | JSONException -> 0x04d2, TryCatch #7 {NumberFormatException | JSONException -> 0x04d2, blocks: (B:205:0x04b1, B:207:0x04b8, B:209:0x04c1, B:210:0x04ca, B:211:0x04d1), top: B:273:0x04b1 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x04c1 A[Catch: NumberFormatException | JSONException -> 0x04d2, LOOP:1: B:208:0x04bf->B:209:0x04c1, LOOP_END, TryCatch #7 {NumberFormatException | JSONException -> 0x04d2, blocks: (B:205:0x04b1, B:207:0x04b8, B:209:0x04c1, B:210:0x04ca, B:211:0x04d1), top: B:273:0x04b1 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x04ca A[Catch: NumberFormatException | JSONException -> 0x04d2, TryCatch #7 {NumberFormatException | JSONException -> 0x04d2, blocks: (B:205:0x04b1, B:207:0x04b8, B:209:0x04c1, B:210:0x04ca, B:211:0x04d1), top: B:273:0x04b1 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:217:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:218:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:221:0x0506 A[Catch: IllegalArgumentException -> 0x0523, JSONException -> 0x0554, TryCatch #13 {IllegalArgumentException -> 0x0523, JSONException -> 0x0554, blocks: (B:219:0x0500, B:221:0x0506, B:223:0x0512, B:226:0x0525, B:227:0x052c, B:228:0x052d, B:229:0x0534), top: B:280:0x0500 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x0512 A[Catch: IllegalArgumentException -> 0x0523, JSONException -> 0x0554, TryCatch #13 {IllegalArgumentException -> 0x0523, JSONException -> 0x0554, blocks: (B:219:0x0500, B:221:0x0506, B:223:0x0512, B:226:0x0525, B:227:0x052c, B:228:0x052d, B:229:0x0534), top: B:280:0x0500 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0525 A[Catch: IllegalArgumentException -> 0x0523, JSONException -> 0x0554, TryCatch #13 {IllegalArgumentException -> 0x0523, JSONException -> 0x0554, blocks: (B:219:0x0500, B:221:0x0506, B:223:0x0512, B:226:0x0525, B:227:0x052c, B:228:0x052d, B:229:0x0534), top: B:280:0x0500 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x052d A[Catch: IllegalArgumentException -> 0x0523, JSONException -> 0x0554, TryCatch #13 {IllegalArgumentException -> 0x0523, JSONException -> 0x0554, blocks: (B:219:0x0500, B:221:0x0506, B:223:0x0512, B:226:0x0525, B:227:0x052c, B:228:0x052d, B:229:0x0534), top: B:280:0x0500 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x0569  */
    /* JADX WARN: Code duplicated, block: B:237:0x0581  */
    /* JADX WARN: Code duplicated, block: B:241:0x0596  */
    /* JADX WARN: Code duplicated, block: B:244:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:248:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:253:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:254:0x05e5 A[Catch: ExecutionException -> 0x05f9, TimeoutException -> 0x05fb, InterruptedException -> 0x0604, TryCatch #11 {InterruptedException -> 0x0604, ExecutionException -> 0x05f9, TimeoutException -> 0x05fb, blocks: (B:251:0x05c9, B:255:0x05ed, B:254:0x05e5), top: B:281:0x05c9 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x046e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x04b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0386 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x035f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x05c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x0111  */
    /* JADX WARN: Code duplicated, block: B:53:0x0118  */
    /* JADX WARN: Code duplicated, block: B:54:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0129  */
    /* JADX WARN: Code duplicated, block: B:59:0x013b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0143  */
    /* JADX WARN: Code duplicated, block: B:99:0x0220  */
    /* JADX WARN: Instruction removed from duplicated block: B:191:0x0443, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:248:0x05b3, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v117 */
    /* JADX WARN: Type inference failed for: r0v183 */
    /* JADX WARN: Type inference failed for: r0v184 */
    /* JADX INFO: renamed from: a */
    public final boolean m3145a() {
        w70 w70Var;
        Bundle bundle;
        int identifier;
        String string;
        int identifier2;
        String strM8970v;
        Uri defaultUri;
        String strM8970v2;
        String strM8970v3;
        Uri uri;
        Intent launchIntentForPackage;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strM8970v4;
        Integer numValueOf;
        String strM8970v5;
        Integer numM8967f;
        Integer numM8967f2;
        Integer numM8967f3;
        String strM8970v6;
        Long lValueOf;
        JSONArray jSONArrayM8968i;
        int length;
        long[] jArr;
        int i;
        JSONArray jSONArrayM8968i2;
        int[] iArr;
        int color;
        boolean zM8966d;
        ?? r0;
        int i2;
        String strM8970v7;
        Bitmap bitmap;
        IconCompat iconCompat;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6 = 1;
        if (this.f4973c.m8966d("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = this.f4972b;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strM8970v8 = this.f4973c.m8970v("gcm.n.image");
        if (TextUtils.isEmpty(strM8970v8)) {
            w70Var = null;
        } else {
            try {
                w70Var = new w70(new URL(strM8970v8));
            } catch (MalformedURLException unused) {
                C1350ax.m2264m("Not downloading image, bad URL: ", strM8970v8, "FirebaseMessaging");
                w70Var = null;
            }
        }
        if (w70Var != null) {
            ExecutorService executorService = this.f4971a;
            j51 j51Var = new j51();
            w70Var.f21344k = executorService.submit(new RunnableC1521dm(3, w70Var, j51Var));
            w70Var.f21345l = j51Var.f9861a;
        }
        FirebaseMessagingService firebaseMessagingService2 = this.f4972b;
        tz4 tz4Var = this.f4973c;
        AtomicInteger atomicInteger = C2069of.f14209a;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        Bundle bundle3 = bundle;
        String strM8970v9 = tz4Var.m8970v("gcm.n.android_channel_id");
        if (Build.VERSION.SDK_INT < 26) {
            strM8970v9 = null;
        } else {
            try {
                if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion < 26) {
                    strM8970v9 = null;
                } else {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService2.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strM8970v9)) {
                        strM8970v9 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strM8970v9)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strM8970v9) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService2.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(C2327t3.m8678b(string));
                        }
                        strM8970v9 = "fcm_fallback_notification_channel";
                    } else if (notificationManager.getNotificationChannel(strM8970v9) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel requested (" + strM8970v9 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                        strM8970v9 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strM8970v9)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strM8970v9) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService2.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(C2327t3.m8678b(string));
                        }
                        strM8970v9 = "fcm_fallback_notification_channel";
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        AtomicInteger atomicInteger2 = C2069of.f14209a;
        String packageName = firebaseMessagingService2.getPackageName();
        Resources resources = firebaseMessagingService2.getResources();
        PackageManager packageManager = firebaseMessagingService2.getPackageManager();
        aj0 aj0Var = new aj0(firebaseMessagingService2, strM8970v9);
        String strM8969n = tz4Var.m8969n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strM8969n)) {
            aj0Var.f2881e = aj0.m2070c(strM8969n);
        }
        String strM8969n2 = tz4Var.m8969n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strM8969n2)) {
            aj0Var.f2882f = aj0.m2070c(strM8969n2);
            zi0 zi0Var = new zi0();
            zi0Var.f24056e = aj0.m2070c(strM8969n2);
            aj0Var.m2077h(zi0Var);
        }
        String strM8970v10 = tz4Var.m8970v("gcm.n.icon");
        if (!TextUtils.isEmpty(strM8970v10)) {
            identifier2 = resources.getIdentifier(strM8970v10, "drawable", packageName);
            if ((identifier2 == 0 || !C2069of.m7119a(resources, identifier2)) && ((identifier2 = resources.getIdentifier(strM8970v10, "mipmap", packageName)) == 0 || !C2069of.m7119a(resources, identifier2))) {
                Log.w("FirebaseMessaging", "Icon resource " + strM8970v10 + " not found. Notification will use default icon.");
            } else {
                i6 = 1;
            }
            aj0Var.f2874B.icon = identifier2;
            strM8970v = tz4Var.m8970v("gcm.n.sound2");
            if (TextUtils.isEmpty(strM8970v)) {
                strM8970v = tz4Var.m8970v("gcm.n.sound");
            }
            if (TextUtils.isEmpty(strM8970v)) {
                defaultUri = null;
            } else if (!"default".equals(strM8970v) || resources.getIdentifier(strM8970v, "raw", packageName) == 0) {
                defaultUri = RingtoneManager.getDefaultUri(2);
            } else {
                defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strM8970v);
            }
            if (defaultUri != null) {
                aj0Var.m2076g(defaultUri);
            }
            strM8970v2 = tz4Var.m8970v("gcm.n.click_action");
            if (TextUtils.isEmpty(strM8970v2)) {
                strM8970v3 = tz4Var.m8970v("gcm.n.link_android");
                if (TextUtils.isEmpty(strM8970v3)) {
                    strM8970v3 = tz4Var.m8970v("gcm.n.link");
                }
                if (TextUtils.isEmpty(strM8970v3)) {
                    uri = null;
                } else {
                    uri = Uri.parse(strM8970v3);
                }
                if (uri != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW");
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setData(uri);
                } else {
                    launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage == null) {
                        Log.w("FirebaseMessaging", "No activity found to launch app");
                    }
                }
            } else {
                launchIntentForPackage = new Intent(strM8970v2);
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setFlags(268435456);
            }
            if (launchIntentForPackage == null) {
                activity = null;
            } else {
                launchIntentForPackage.addFlags(67108864);
                Bundle bundle4 = (Bundle) tz4Var.f19623k;
                bundle2 = new Bundle(bundle4);
                for (String str : bundle4.keySet()) {
                    if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                        bundle2.remove(str);
                    }
                }
                launchIntentForPackage.putExtras(bundle2);
                if (tz4Var.m8966d("google.c.a.e")) {
                    launchIntentForPackage.putExtra("gcm.n.analytics_data", tz4Var.m8962H());
                }
                activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
            }
            aj0Var.f2883g = activity;
            if (tz4Var.m8966d("google.c.a.e")) {
                broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(tz4Var.m8962H())), 1140850688);
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                aj0Var.f2874B.deleteIntent = broadcast;
            }
            strM8970v4 = tz4Var.m8970v("gcm.n.color");
            if (TextUtils.isEmpty(strM8970v4)) {
                i5 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i5 != 0) {
                    numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i5));
                } else {
                    numValueOf = null;
                }
            } else {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strM8970v4));
                } catch (IllegalArgumentException unused3) {
                    Log.w("FirebaseMessaging", "Color is invalid: " + strM8970v4 + ". Notification will use default color.");
                    i5 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i5 != 0) {
                        try {
                            numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i5));
                        } catch (Resources.NotFoundException unused4) {
                            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                aj0Var.f2899w = numValueOf.intValue();
            }
            aj0Var.m2074e(16, !tz4Var.m8966d("gcm.n.sticky"));
            aj0Var.f2894r = tz4Var.m8966d("gcm.n.local_only");
            strM8970v5 = tz4Var.m8970v("gcm.n.ticker");
            if (strM8970v5 != null) {
                aj0Var.f2874B.tickerText = aj0.m2070c(strM8970v5);
            }
            numM8967f = tz4Var.m8967f("gcm.n.notification_priority");
            if (numM8967f == null) {
                numM8967f = null;
            } else if (numM8967f.intValue() >= -2 || numM8967f.intValue() > 2) {
                Log.w("FirebaseMessaging", "notificationPriority is invalid " + numM8967f + ". Skipping setting notificationPriority.");
                numM8967f = null;
            }
            if (numM8967f != null) {
                aj0Var.f2886j = numM8967f.intValue();
            }
            numM8967f2 = tz4Var.m8967f("gcm.n.visibility");
            if (numM8967f2 == null) {
                numM8967f2 = null;
            } else if (numM8967f2.intValue() >= -1 || numM8967f2.intValue() > i6) {
                Log.w("NotificationParams", "visibility is invalid: " + numM8967f2 + ". Skipping setting visibility.");
                numM8967f2 = null;
            }
            if (numM8967f2 != null) {
                aj0Var.f2900x = numM8967f2.intValue();
            }
            numM8967f3 = tz4Var.m8967f("gcm.n.notification_count");
            if (numM8967f3 != null) {
                numM8967f3 = null;
            } else if (numM8967f3.intValue() < 0) {
                Log.w("FirebaseMessaging", "notificationCount is invalid: " + numM8967f3 + ". Skipping setting notificationCount.");
                numM8967f3 = null;
            }
            if (numM8967f3 != null) {
                aj0Var.f2885i = numM8967f3.intValue();
            }
            strM8970v6 = tz4Var.m8970v("gcm.n.event_time");
            if (TextUtils.isEmpty(strM8970v6)) {
                lValueOf = null;
            } else {
                try {
                    lValueOf = Long.valueOf(Long.parseLong(strM8970v6));
                } catch (NumberFormatException unused5) {
                    Log.w("NotificationParams", "Couldn't parse value of " + tz4.m8959L("gcm.n.event_time") + "(" + strM8970v6 + ") into a long");
                    lValueOf = null;
                }
            }
            if (lValueOf != null) {
                aj0Var.f2887k = true;
                aj0Var.f2874B.when = lValueOf.longValue();
            }
            jSONArrayM8968i = tz4Var.m8968i("gcm.n.vibrate_timings");
            if (jSONArrayM8968i == null) {
                jArr = null;
            } else {
                try {
                    if (jSONArrayM8968i.length() > 1) {
                        throw new JSONException("vibrateTimings have invalid length");
                    }
                    length = jSONArrayM8968i.length();
                    jArr = new long[length];
                    for (i = 0; i < length; i++) {
                        jArr[i] = jSONArrayM8968i.optLong(i);
                    }
                } catch (NumberFormatException | JSONException unused6) {
                    Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayM8968i + ". Skipping setting vibrateTimings.");
                    jArr = null;
                }
            }
            if (jArr != null) {
                aj0Var.f2874B.vibrate = jArr;
            }
            jSONArrayM8968i2 = tz4Var.m8968i("gcm.n.light_settings");
            if (jSONArrayM8968i2 == null) {
                iArr = null;
            } else {
                iArr = new int[3];
                try {
                    if (jSONArrayM8968i2.length() == 3) {
                        throw new JSONException("lightSettings don't have all three fields");
                    }
                    color = Color.parseColor(jSONArrayM8968i2.optString(0));
                    if (color != -16777216) {
                        throw new IllegalArgumentException("Transparent color is invalid");
                    }
                    iArr[0] = color;
                    iArr[1] = jSONArrayM8968i2.optInt(1);
                    iArr[2] = jSONArrayM8968i2.optInt(2);
                } catch (IllegalArgumentException e2) {
                    Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM8968i2 + ". " + e2.getMessage() + ". Skipping setting LightSettings");
                    iArr = null;
                } catch (JSONException unused7) {
                    Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM8968i2 + ". Skipping setting LightSettings");
                    iArr = null;
                }
            }
            if (iArr != null) {
                int i7 = iArr[0];
                i3 = iArr[1];
                int i8 = iArr[2];
                Notification notification = aj0Var.f2874B;
                notification.ledARGB = i7;
                notification.ledOnMS = i3;
                notification.ledOffMS = i8;
                if (i3 != 0 || i8 == 0) {
                    i4 = 0;
                } else {
                    i4 = 1;
                }
                notification.flags = i4 | ((-2) & notification.flags);
            }
            zM8966d = tz4Var.m8966d("gcm.n.default_sound");
            r0 = zM8966d;
            if (tz4Var.m8966d("gcm.n.default_vibrate_timings")) {
                r0 = (zM8966d ? 1 : 0) | 2;
            }
            i2 = r0;
            if (tz4Var.m8966d("gcm.n.default_light_settings")) {
                i2 = (r0 == true ? 1 : 0) | 4;
            }
            aj0Var.m2073d(i2);
            strM8970v7 = tz4Var.m8970v("gcm.n.tag");
            if (TextUtils.isEmpty(strM8970v7)) {
                strM8970v7 = "FCM-Notification:" + SystemClock.uptimeMillis();
            }
            String str2 = strM8970v7;
            if (w70Var != null) {
                try {
                    wo6 wo6Var = w70Var.f21345l;
                    rn0.m8287h(wo6Var);
                    bitmap = (Bitmap) s51.m8426b(wo6Var, 5L, TimeUnit.SECONDS);
                    aj0Var.m2075f(bitmap);
                    yi0 yi0Var = new yi0();
                    if (bitmap == null) {
                        iconCompat = null;
                        z = true;
                    } else {
                        z = true;
                        iconCompat = new IconCompat(1);
                        iconCompat.f473b = bitmap;
                    }
                    yi0Var.f23320e = iconCompat;
                    yi0Var.f23321f = null;
                    yi0Var.f23322g = z;
                    aj0Var.m2077h(yi0Var);
                } catch (InterruptedException unused8) {
                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    w70Var.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e3) {
                    Log.w("FirebaseMessaging", "Failed to download image: " + e3.getCause());
                } catch (TimeoutException unused9) {
                    Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    w70Var.close();
                }
            }
            Log.isLoggable("FirebaseMessaging", 3);
            ((NotificationManager) this.f4972b.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME)).notify(str2, 0, aj0Var.m2072b());
            return true;
        }
        int i9 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i9 == 0 || !C2069of.m7119a(resources, i9)) {
            try {
                i9 = packageManager.getApplicationInfo(packageName, 0).icon;
            } catch (PackageManager.NameNotFoundException e4) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e4);
            }
        }
        identifier2 = (i9 == 0 || !C2069of.m7119a(resources, i9)) ? 17301651 : i9;
        aj0Var.f2874B.icon = identifier2;
        strM8970v = tz4Var.m8970v("gcm.n.sound2");
        if (TextUtils.isEmpty(strM8970v)) {
            strM8970v = tz4Var.m8970v("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strM8970v)) {
            defaultUri = null;
        } else if ("default".equals(strM8970v)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            aj0Var.m2076g(defaultUri);
        }
        strM8970v2 = tz4Var.m8970v("gcm.n.click_action");
        if (TextUtils.isEmpty(strM8970v2)) {
            launchIntentForPackage = new Intent(strM8970v2);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strM8970v3 = tz4Var.m8970v("gcm.n.link_android");
            if (TextUtils.isEmpty(strM8970v3)) {
                strM8970v3 = tz4Var.m8970v("gcm.n.link");
            }
            if (TextUtils.isEmpty(strM8970v3)) {
                uri = Uri.parse(strM8970v3);
            } else {
                uri = null;
            }
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = (Bundle) tz4Var.f19623k;
            bundle2 = new Bundle(bundle5);
            while (r14.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (tz4Var.m8966d("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", tz4Var.m8962H());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        aj0Var.f2883g = activity;
        if (tz4Var.m8966d("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(tz4Var.m8962H())), 1140850688);
        }
        if (broadcast != null) {
            aj0Var.f2874B.deleteIntent = broadcast;
        }
        strM8970v4 = tz4Var.m8970v("gcm.n.color");
        if (TextUtils.isEmpty(strM8970v4)) {
            numValueOf = Integer.valueOf(Color.parseColor(strM8970v4));
        } else {
            i5 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i5 != 0) {
                numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i5));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            aj0Var.f2899w = numValueOf.intValue();
        }
        aj0Var.m2074e(16, !tz4Var.m8966d("gcm.n.sticky"));
        aj0Var.f2894r = tz4Var.m8966d("gcm.n.local_only");
        strM8970v5 = tz4Var.m8970v("gcm.n.ticker");
        if (strM8970v5 != null) {
            aj0Var.f2874B.tickerText = aj0.m2070c(strM8970v5);
        }
        numM8967f = tz4Var.m8967f("gcm.n.notification_priority");
        if (numM8967f == null) {
            if (numM8967f.intValue() >= -2) {
            }
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numM8967f + ". Skipping setting notificationPriority.");
            numM8967f = null;
        } else {
            numM8967f = null;
        }
        if (numM8967f != null) {
            aj0Var.f2886j = numM8967f.intValue();
        }
        numM8967f2 = tz4Var.m8967f("gcm.n.visibility");
        if (numM8967f2 == null) {
            if (numM8967f2.intValue() >= -1) {
            }
            Log.w("NotificationParams", "visibility is invalid: " + numM8967f2 + ". Skipping setting visibility.");
            numM8967f2 = null;
        } else {
            numM8967f2 = null;
        }
        if (numM8967f2 != null) {
            aj0Var.f2900x = numM8967f2.intValue();
        }
        numM8967f3 = tz4Var.m8967f("gcm.n.notification_count");
        if (numM8967f3 != null) {
            numM8967f3 = null;
        } else if (numM8967f3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numM8967f3 + ". Skipping setting notificationCount.");
            numM8967f3 = null;
        }
        if (numM8967f3 != null) {
            aj0Var.f2885i = numM8967f3.intValue();
        }
        strM8970v6 = tz4Var.m8970v("gcm.n.event_time");
        if (TextUtils.isEmpty(strM8970v6)) {
            lValueOf = Long.valueOf(Long.parseLong(strM8970v6));
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            aj0Var.f2887k = true;
            aj0Var.f2874B.when = lValueOf.longValue();
        }
        jSONArrayM8968i = tz4Var.m8968i("gcm.n.vibrate_timings");
        if (jSONArrayM8968i == null) {
            jArr = null;
        } else {
            if (jSONArrayM8968i.length() > 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            length = jSONArrayM8968i.length();
            jArr = new long[length];
            while (i < length) {
                jArr[i] = jSONArrayM8968i.optLong(i);
            }
        }
        if (jArr != null) {
            aj0Var.f2874B.vibrate = jArr;
        }
        jSONArrayM8968i2 = tz4Var.m8968i("gcm.n.light_settings");
        if (jSONArrayM8968i2 == null) {
            iArr = null;
        } else {
            iArr = new int[3];
            if (jSONArrayM8968i2.length() == 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            color = Color.parseColor(jSONArrayM8968i2.optString(0));
            if (color != -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayM8968i2.optInt(1);
            iArr[2] = jSONArrayM8968i2.optInt(2);
        }
        if (iArr != null) {
            int i10 = iArr[0];
            i3 = iArr[1];
            int i11 = iArr[2];
            Notification notification2 = aj0Var.f2874B;
            notification2.ledARGB = i10;
            notification2.ledOnMS = i3;
            notification2.ledOffMS = i11;
            if (i3 != 0) {
                i4 = 0;
            } else {
                i4 = 0;
            }
            notification2.flags = i4 | ((-2) & notification2.flags);
        }
        zM8966d = tz4Var.m8966d("gcm.n.default_sound");
        r0 = zM8966d;
        if (tz4Var.m8966d("gcm.n.default_vibrate_timings")) {
            r0 = (zM8966d ? 1 : 0) | 2;
        }
        i2 = r0;
        if (tz4Var.m8966d("gcm.n.default_light_settings")) {
            i2 = (r0 == true ? 1 : 0) | 4;
        }
        aj0Var.m2073d(i2);
        strM8970v7 = tz4Var.m8970v("gcm.n.tag");
        if (TextUtils.isEmpty(strM8970v7)) {
            strM8970v7 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        String str3 = strM8970v7;
        if (w70Var != null) {
            wo6 wo6Var2 = w70Var.f21345l;
            rn0.m8287h(wo6Var2);
            bitmap = (Bitmap) s51.m8426b(wo6Var2, 5L, TimeUnit.SECONDS);
            aj0Var.m2075f(bitmap);
            yi0 yi0Var2 = new yi0();
            if (bitmap == null) {
                iconCompat = null;
                z = true;
            } else {
                z = true;
                iconCompat = new IconCompat(1);
                iconCompat.f473b = bitmap;
            }
            yi0Var2.f23320e = iconCompat;
            yi0Var2.f23321f = null;
            yi0Var2.f23322g = z;
            aj0Var.m2077h(yi0Var2);
        }
        Log.isLoggable("FirebaseMessaging", 3);
        ((NotificationManager) this.f4972b.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME)).notify(str3, 0, aj0Var.m2072b());
        return true;
    }
}
