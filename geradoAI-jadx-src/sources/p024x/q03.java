package p024x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public interface q03 extends u03, p03 {
    @Override // p024x.u03
    /* JADX INFO: renamed from: a */
    default void mo7567a(String str, String str2) {
        zza(C1350ax.m2263l(new StringBuilder(C1350ax.m2257f(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // p024x.u03
    /* JADX INFO: renamed from: b */
    default void mo7568b(String str, JSONObject jSONObject) {
        mo7567a(str, jSONObject.toString());
    }

    @Override // p024x.p03
    /* JADX INFO: renamed from: d */
    default void mo7245d(String str, Map map) {
        try {
            mo7246f(str, zzay.zza().zzm(map));
        } catch (JSONException unused) {
            zzo.zzi("Could not convert parameters to JSON.");
        }
    }

    @Override // p024x.p03
    /* JADX INFO: renamed from: f */
    default void mo7246f(String str, JSONObject jSONObject) {
        StringBuilder sbM3216e = C1483d1.m3216e("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        zzo.zzd("Dispatching AFMA event: ".concat(sbM3216e.toString()));
        zza(sbM3216e.toString());
    }

    @Override // p024x.u03
    void zza(String str);
}
