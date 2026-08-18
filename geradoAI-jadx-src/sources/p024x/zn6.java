package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zn6 {

    /* JADX INFO: renamed from: a */
    public final Context f24295a;

    /* JADX INFO: renamed from: b */
    public int f24296b;

    /* JADX INFO: renamed from: c */
    public int f24297c = 0;

    public zn6(Context context) {
        this.f24295a = context;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized int m10728a() {
        PackageInfo packageInfoM5872b;
        if (this.f24296b == 0) {
            try {
                packageInfoM5872b = ok1.m7168a(this.f24295a).m5872b(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("Metadata", "Failed to find package ".concat(e.toString()));
                packageInfoM5872b = null;
            }
            if (packageInfoM5872b != null) {
                this.f24296b = packageInfoM5872b.versionCode;
            }
        }
        return this.f24296b;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e A[Catch: all -> 0x002c, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0023, B:14:0x002e, B:16:0x0035, B:18:0x0047, B:26:0x0068, B:21:0x004e, B:23:0x0061, B:29:0x006c, B:33:0x007b), top: B:38:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX INFO: renamed from: b */
    public final synchronized int m10729b() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        int i = this.f24297c;
        if (i != 0) {
            return i;
        }
        Context context = this.f24295a;
        PackageManager packageManager = context.getPackageManager();
        if (ok1.m7168a(context).f11022a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (ln0.m6250a()) {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers != null) {
            }
            Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
            if (true != ln0.m6250a()) {
                i2 = 2;
            }
            this.f24297c = i2;
            return i2;
        }
        Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent3.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
            if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                if (true != ln0.m6250a()) {
                    i2 = 2;
                }
                this.f24297c = i2;
                return i2;
            }
            i2 = 2;
        }
        this.f24297c = i2;
        return i2;
    }
}
