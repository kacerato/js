package p024x;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ex2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6805j;

    public /* synthetic */ ex2(int i) {
        this.f6805j = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f6805j) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                WindowManager windowManager = (WindowManager) bg3Var.getContext().getSystemService("window");
                zzt.zzc();
                DisplayMetrics displayMetricsZzv = zzs.zzv(windowManager);
                int i = displayMetricsZzv.widthPixels;
                int i2 = displayMetricsZzv.heightPixels;
                int[] iArr = new int[2];
                HashMap map2 = new HashMap();
                ((View) bg3Var).getLocationInWindow(iArr);
                map2.put("xInPixels", Integer.valueOf(iArr[0]));
                C2666z8.m10597h(iArr[1], map2, "yInPixels", i, "windowWidthInPixels");
                map2.put("windowHeightInPixels", Integer.valueOf(i2));
                bg3Var.mo7245d("locationReady", map2);
                zzo.zzi("GET LOCATION COMPILED");
                return;
            case 1:
                bg3 bg3Var2 = (bg3) obj;
                try {
                    String str = (String) map.get("enabled");
                    gx2 gx2Var = xx2.f22806a;
                    if (!du3.m3593t("true", str) && !du3.m3593t("false", str)) {
                        return;
                    }
                    tz4 tz4VarM8960N = tz4.m8960N(bg3Var2.getContext());
                    boolean z = Boolean.parseBoolean(str);
                    tz4VarM8960N.getClass();
                    synchronized (tz4.class) {
                        ((uz4) tz4VarM8960N.f19623k).m9321a(Boolean.valueOf(z), "paidv2_user_option");
                        break;
                    }
                    return;
                } catch (IOException e) {
                    zzt.zzh().m10344d("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e);
                    return;
                }
            default:
                ((bg3) obj).mo2586n0(!Boolean.parseBoolean((String) map.get("disabled")));
                return;
        }
    }
}
