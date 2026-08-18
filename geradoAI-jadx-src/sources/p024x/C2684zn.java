package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.zn */
/* JADX INFO: loaded from: classes.dex */
public class C2684zn {

    /* JADX INFO: renamed from: a */
    public final b70 f24286a;

    /* JADX INFO: renamed from: b */
    public final ComponentName f24287b;

    public C2684zn(b70 b70Var, ComponentName componentName) {
        this.f24286a = b70Var;
        this.f24287b = componentName;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m10719a(Context context, String str, AbstractServiceConnectionC1411bo abstractServiceConnectionC1411bo) {
        abstractServiceConnectionC1411bo.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, abstractServiceConnectionC1411bo, 33);
    }

    /* JADX INFO: renamed from: b */
    public static String m10720b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        ArrayList arrayList = new ArrayList();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveInfoResolveActivity != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = (String) obj;
            intent.setPackage(str2);
            if (packageManager.resolveService(intent, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final C1464co m10721c(C2080on c2080on) {
        b70 b70Var = this.f24286a;
        BinderC2633yn binderC2633yn = new BinderC2633yn(c2080on);
        try {
            if (b70Var.mo2413S(binderC2633yn)) {
                return new C1464co(b70Var, binderC2633yn, this.f24287b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }
}
