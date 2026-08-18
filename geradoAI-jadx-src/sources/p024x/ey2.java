package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ey2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6826j;

    /* JADX INFO: renamed from: k */
    public final Object f6827k;

    public /* synthetic */ ey2(Object obj, int i) {
        this.f6826j = i;
        this.f6827k = obj;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f6826j) {
            case 0:
                if (map == null || !map.containsKey(OutcomeConstants.OUTCOME_ID) || TextUtils.isEmpty((CharSequence) map.get(OutcomeConstants.OUTCOME_ID)) || !map.containsKey("event_type") || TextUtils.isEmpty((CharSequence) map.get("event_type"))) {
                    zze.zza("Ignoring onDeviceStorageEvent GMSG: missing required parameters.");
                } else {
                    try {
                        long j = Long.parseLong((String) map.get(OutcomeConstants.OUTCOME_ID));
                        ((f44) this.f6827k).m4038a(Integer.parseInt((String) map.get("event_type")), j, zzt.zzk().mo2144a());
                    } catch (NumberFormatException e) {
                        zze.zzb("Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType.", e);
                        return;
                    }
                }
                break;
            default:
                String str = (String) map.get("action");
                if (str == null) {
                    zzo.zzi("Action missing from video GMSG.");
                } else if (str.equals("src")) {
                    String str2 = (String) map.get("src");
                    if (str2 != null) {
                        rj6 rj6Var = (rj6) this.f6827k;
                        rj6Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putString("mediaUrl", str2);
                        ((kc3) rj6Var.f17910k).zzc(bundle);
                    } else {
                        zzo.zzi("src missing from video GMSG.");
                    }
                }
                break;
        }
    }
}
