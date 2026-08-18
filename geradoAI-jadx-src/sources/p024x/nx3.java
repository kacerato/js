package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nx3 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final WeakReference f13743j;

    public /* synthetic */ nx3(qx3 qx3Var) {
        this.f13743j = new WeakReference(qx3Var);
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        qx3 qx3Var = (qx3) this.f13743j.get();
        if (qx3Var == null) {
            return;
        }
        bw3 bw3Var = qx3Var.f17279r;
        if ("_ac".equals((String) map.get("eventName"))) {
            qx3Var.f17278q.onAdClicked();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15802hc)).booleanValue()) {
                bw3Var.mo2046O();
                if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                    return;
                }
                bw3Var.mo2047k0();
            }
        }
    }
}
