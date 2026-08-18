package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzac;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ja3 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a */
    public final Context f10007a;

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f10008b;

    /* JADX INFO: renamed from: c */
    public final zzg f10009c;

    /* JADX INFO: renamed from: d */
    public String f10010d = "-1";

    /* JADX INFO: renamed from: e */
    public int f10011e = -1;

    public ja3(Context context, zzg zzgVar) {
        this.f10008b = PreferenceManager.getDefaultSharedPreferences(context);
        this.f10009c = zzgVar;
        this.f10007a = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m5412a(int i, String str) {
        Context context;
        boolean z = true;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15824j1)).booleanValue() ? !(str.isEmpty() || str.charAt(0) != '1') : !(i == 0 || str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1")))) {
            z = false;
        }
        this.f10009c.zzw(z);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue() && z && (context = this.f10007a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        byte b;
        try {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15858l1)).booleanValue()) {
                boolean zEquals = Objects.equals(str, "gad_has_consent_for_cookies");
                Context context = this.f10007a;
                zzg zzgVar = this.f10009c;
                if (zEquals) {
                    int i = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                    if (i != zzgVar.zzD()) {
                        zzgVar.zzw(true);
                        zzac.zza(context);
                    }
                    zzgVar.zzC(i);
                    return;
                }
                if (Objects.equals(str, AndroidTcfDataSource.TCF_TCSTRING_KEY)) {
                    String string = sharedPreferences.getString(str, "-1");
                    if (!Objects.equals(string, zzgVar.zzB())) {
                        zzgVar.zzw(true);
                        zzac.zza(context);
                    }
                    zzgVar.zzA(string);
                    return;
                }
                return;
            }
            String string2 = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
            int i2 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            String strValueOf = String.valueOf(str);
            int iHashCode = strValueOf.hashCode();
            if (iHashCode != -2004976699) {
                if (iHashCode == -527267622 && strValueOf.equals("gad_has_consent_for_cookies")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (strValueOf.equals("IABTCF_PurposeConsents")) {
                b = 0;
            } else {
                b = -1;
            }
            if (b == 0) {
                if (string2.equals("-1") || this.f10010d.equals(string2)) {
                    return;
                }
                this.f10010d = string2;
                m5412a(i2, string2);
                return;
            }
            if (b != 1) {
                return;
            }
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15824j1)).booleanValue() || i2 == -1 || this.f10011e == i2) {
                return;
            }
            this.f10011e = i2;
            m5412a(i2, string2);
        } catch (Throwable th) {
            zzt.zzh().m10344d("AdMobPlusIdlessListener.onSharedPreferenceChanged", th);
            zze.zzb("onSharedPreferenceChanged, errorMessage = ", th);
        }
    }
}
