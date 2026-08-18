package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ms2 {

    /* JADX INFO: renamed from: a */
    public C1464co f12632a;

    /* JADX INFO: renamed from: b */
    public C2684zn f12633b;

    /* JADX INFO: renamed from: c */
    public i76 f12634c;

    /* JADX INFO: renamed from: d */
    public ls2 f12635d;

    /* JADX INFO: renamed from: a */
    public static boolean m6549a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i = 0; i < listQueryIntentActivities.size(); i++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i).activityInfo.name)) {
                        return resolveInfoResolveActivity.activityInfo.packageName.equals(tx5.m8923c(context));
                    }
                }
            }
        }
        return false;
    }
}
