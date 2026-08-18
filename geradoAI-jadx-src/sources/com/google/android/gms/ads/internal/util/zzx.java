package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.util.Locale;
import p024x.C1429c2;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(28)
public class zzx extends zzv {
    public static final /* synthetic */ WindowInsets zzl(Activity activity, View view, WindowInsets windowInsets) {
        if (com.google.android.gms.ads.internal.zzt.zzh().m10347g().zzu() == null) {
            DisplayCutout displayCutout = windowInsets.getDisplayCutout();
            String strConcat = "";
            if (displayCutout != null) {
                zzj zzjVarM10347g = com.google.android.gms.ads.internal.zzt.zzh().m10347g();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    Locale locale = Locale.US;
                    int i = rect.left;
                    int i2 = rect.top;
                    int i3 = rect.right;
                    int i4 = rect.bottom;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    sb.append(",");
                    sb.append(i2);
                    sb.append(",");
                    sb.append(i3);
                    String strM2858c = C1429c2.m2858c(i4, ",", sb);
                    if (!TextUtils.isEmpty(strConcat)) {
                        strConcat = strConcat.concat("|");
                    }
                    strConcat = strConcat.concat(strM2858c);
                }
                zzjVarM10347g.zzv(strConcat);
            } else {
                com.google.android.gms.ads.internal.zzt.zzh().m10347g().zzv("");
            }
        }
        zzn(false, activity);
        return view.onApplyWindowInsets(windowInsets);
    }

    private static final void zzn(boolean z, Activity activity) {
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        int i = attributes.layoutInDisplayCutoutMode;
        int i2 = true != z ? 2 : 1;
        if (i2 != i) {
            attributes.layoutInDisplayCutoutMode = i2;
            window.setAttributes(attributes);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final void zzj(final Activity activity) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15524R1)).booleanValue() && com.google.android.gms.ads.internal.zzt.zzh().m10347g().zzu() == null && !activity.isInMultiWindowMode()) {
            zzn(true, activity);
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: com.google.android.gms.ads.internal.util.zzw
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final /* synthetic */ WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return zzx.zzl(activity, view, windowInsets);
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final int zzk(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }
}
