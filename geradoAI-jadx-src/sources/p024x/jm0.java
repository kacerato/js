package p024x;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class jm0 {
    static {
        xd0.m10102d("PackageManagerHelper");
    }

    /* JADX INFO: renamed from: a */
    public static void m5519a(Context context, Class<?> cls, boolean z) {
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            if (z == z2) {
                xd0.m10101c().getClass();
            } else {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
                xd0.m10101c().getClass();
            }
        } catch (Exception unused) {
            xd0.m10101c().getClass();
        }
    }
}
