package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zx2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f24504j;

    /* JADX INFO: renamed from: k */
    public final Object f24505k;

    public /* synthetic */ zx2(Object obj, int i) {
        this.f24504j = i;
        this.f24505k = obj;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f24504j) {
            case 0:
                if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
                    return;
                }
                o54 o54Var = (o54) this.f24505k;
                String str = (String) map.get("persistentData");
                synchronized (o54Var) {
                    o54Var.f14020x = str;
                    zzt.zzh().m10347g().zzO(o54Var.f14020x);
                }
                return;
            case 1:
                qy2 qy2Var = (qy2) this.f24505k;
                String str2 = (String) map.get("action");
                if (!"grant".equals(str2)) {
                    if ("video_start".equals(str2)) {
                        qy2Var.zza();
                        return;
                    } else {
                        if ("video_complete".equals(str2)) {
                            qy2Var.zzc();
                            return;
                        }
                        return;
                    }
                }
                b93 b93Var = null;
                try {
                    int i = Integer.parseInt((String) map.get("amount"));
                    String str3 = (String) map.get(WebViewManager.EVENT_TYPE_KEY);
                    if (!TextUtils.isEmpty(str3)) {
                        b93Var = new b93(str3, i);
                    }
                } catch (NumberFormatException e) {
                    zzo.zzj("Unable to parse reward amount.", e);
                }
                qy2Var.mo4583A(b93Var);
                return;
            case 2:
                qx3 qx3Var = (qx3) ((WeakReference) this.f24505k).get();
                if (qx3Var == null) {
                    return;
                }
                bw3 bw3Var = qx3Var.f17279r;
                qx3Var.f17278q.onAdClicked();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15802hc)).booleanValue()) {
                    bw3Var.mo2046O();
                    if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                        return;
                    }
                    bw3Var.mo2047k0();
                    return;
                }
                return;
            default:
                ((wy3) this.f24505k).f21965d.m8025z();
                return;
        }
    }

    public /* synthetic */ zx2(qx3 qx3Var) {
        this.f24504j = 2;
        this.f24505k = new WeakReference(qx3Var);
    }
}
