package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zzac;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiUrlBuilder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class l34 {

    /* JADX INFO: renamed from: a */
    public final HashMap f11393a;

    /* JADX INFO: renamed from: b */
    public final Context f11394b;

    /* JADX INFO: renamed from: c */
    public final Executor f11395c;

    /* JADX INFO: renamed from: d */
    public final zzu f11396d;

    /* JADX INFO: renamed from: e */
    public final boolean f11397e;

    /* JADX INFO: renamed from: f */
    public final CsiUrlBuilder f11398f;

    /* JADX INFO: renamed from: g */
    public final boolean f11399g;

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f11400h;

    /* JADX INFO: renamed from: i */
    public final AtomicReference f11401i;

    public l34(Executor executor, zzu zzuVar, CsiUrlBuilder csiUrlBuilder, Context context) {
        xt2 xt2Var = (xt2) zt2.f24420a.get();
        if (xt2Var != null) {
            xt2Var.mo6873a("gads:sdk_csi_server", "https://csi.gstatic.com/csi");
        } else if (zt2.m10799a() != null) {
            zt2.m10799a().zza();
        }
        this.f11393a = new HashMap();
        this.f11400h = new AtomicBoolean();
        this.f11401i = new AtomicReference(new Bundle());
        this.f11395c = executor;
        this.f11396d = zzuVar;
        this.f11397e = ((Boolean) zzba.zzc().m7195a(pr2.f15372I2)).booleanValue();
        this.f11398f = csiUrlBuilder;
        this.f11399g = ((Boolean) zzba.zzc().m7195a(pr2.f15581U7)).booleanValue();
        this.f11394b = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m6119a(Map map) {
        if (map == null || map.isEmpty()) {
            zzo.zzd("Empty or null paramMap.");
            return;
        }
        boolean andSet = this.f11400h.getAndSet(true);
        AtomicReference atomicReference = this.f11401i;
        if (!andSet) {
            final String str = (String) zzba.zzc().m7195a(pr2.f15602Vb);
            atomicReference.set(zzac.zzc(this.f11394b, str, new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: x.k34
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                    l34 l34Var = this.f10608a;
                    l34Var.f11401i.set(zzac.zzb(l34Var.f11394b, str));
                }
            }));
        }
        Bundle bundle = (Bundle) atomicReference.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6120b(Map map) {
        if (map.isEmpty()) {
            zzo.zzd("Empty paramMap.");
            return;
        }
        m6119a(map);
        String strGenerateUrl = this.f11398f.generateUrl(map);
        zze.zza(strGenerateUrl);
        boolean z = Boolean.parseBoolean((String) map.get("scar"));
        if (this.f11397e) {
            if (!z || this.f11399g) {
                this.f11395c.execute(new xl1(6, (j34) this, strGenerateUrl));
            }
        }
    }
}
