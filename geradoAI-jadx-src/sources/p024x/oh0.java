package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.appcompat.app.ActivityC0013a;

/* JADX INFO: loaded from: classes.dex */
public final class oh0 {
    /* JADX INFO: renamed from: a */
    public static Intent m7147a(ActivityC0013a activityC0013a) {
        Intent parentActivityIntent = activityC0013a.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strM7149c = m7149c(activityC0013a, activityC0013a.getComponentName());
            if (strM7149c == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activityC0013a, strM7149c);
            try {
                return m7149c(activityC0013a, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strM7149c + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Intent m7148b(ActivityC0013a activityC0013a, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strM7149c = m7149c(activityC0013a, componentName);
        if (strM7149c == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM7149c);
        return m7149c(activityC0013a, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    /* JADX INFO: renamed from: c */
    public static String m7149c(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }
}
