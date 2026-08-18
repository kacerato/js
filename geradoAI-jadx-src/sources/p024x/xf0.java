package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xf0 {

    /* JADX INFO: renamed from: a */
    public final Context f22357a;

    /* JADX INFO: renamed from: b */
    public String f22358b;

    /* JADX INFO: renamed from: c */
    public String f22359c;

    /* JADX INFO: renamed from: d */
    public int f22360d;

    /* JADX INFO: renamed from: e */
    public int f22361e = 0;

    public xf0(Context context) {
        this.f22357a = context;
    }

    /* JADX INFO: renamed from: b */
    public static String m10135b(C1944lx c1944lx) {
        c1944lx.m6348a();
        C2362tx c2362tx = c1944lx.f11941c;
        String str = c2362tx.f19515e;
        if (str != null) {
            return str;
        }
        c1944lx.m6348a();
        String str2 = c2362tx.f19512b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized String m10136a() {
        try {
            if (this.f22358b == null) {
                m10139e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f22358b;
    }

    /* JADX INFO: renamed from: c */
    public final PackageInfo m10137c(String str) {
        try {
            return this.f22357a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[Catch: all -> 0x0025, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0078 A[Catch: all -> 0x0025, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:35:0x007a, B:34:0x0078), top: B:42:0x0001 }] */
    /* JADX INFO: renamed from: d */
    public final boolean m10138d() {
        int i;
        List<ResolveInfo> listQueryBroadcastReceivers;
        synchronized (this) {
            i = this.f22361e;
            if (i == 0) {
                PackageManager packageManager = this.f22357a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i = 0;
                } else if (ln0.m6250a()) {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers != null) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (ln0.m6250a()) {
                            this.f22361e = 2;
                        } else {
                            this.f22361e = 1;
                        }
                        i = this.f22361e;
                    } else {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (ln0.m6250a()) {
                            this.f22361e = 2;
                        } else {
                            this.f22361e = 1;
                        }
                        i = this.f22361e;
                    }
                } else {
                    Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
                        Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                        intent3.setPackage("com.google.android.gms");
                        listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                        if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.size() <= 0) {
                            Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                            if (ln0.m6250a()) {
                                this.f22361e = 2;
                            } else {
                                this.f22361e = 1;
                            }
                            i = this.f22361e;
                        } else {
                            this.f22361e = 2;
                            i = 2;
                        }
                    } else {
                        this.f22361e = 1;
                        i = 1;
                    }
                }
            }
        }
        return i != 0;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m10139e() {
        PackageInfo packageInfoM10137c = m10137c(this.f22357a.getPackageName());
        if (packageInfoM10137c != null) {
            this.f22358b = Integer.toString(packageInfoM10137c.versionCode);
            this.f22359c = packageInfoM10137c.versionName;
        }
    }
}
