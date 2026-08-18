package p024x;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class da4 {

    /* JADX INFO: renamed from: a */
    public final Context f5396a;

    /* JADX INFO: renamed from: b */
    public final VersionInfoParcel f5397b;

    /* JADX INFO: renamed from: c */
    public final ao4 f5398c;

    /* JADX INFO: renamed from: d */
    public final bg3 f5399d;

    /* JADX INFO: renamed from: e */
    public final g34 f5400e;

    /* JADX INFO: renamed from: f */
    public eu4 f5401f;

    public da4(Context context, VersionInfoParcel versionInfoParcel, ao4 ao4Var, bg3 bg3Var, g34 g34Var) {
        this.f5396a = context;
        this.f5397b = versionInfoParcel;
        this.f5398c = ao4Var;
        this.f5399d = bg3Var;
        this.f5400e = g34Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized boolean m3377a() {
        bg3 bg3Var;
        ao4 ao4Var = this.f5398c;
        if (ao4Var.f3045T) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue()) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() && (bg3Var = this.f5399d) != null) {
                    if (this.f5401f != null) {
                        zzo.zzi("Omid javascript session service already started for ad.");
                        return false;
                    }
                    if (!((ba4) zzt.zzu()).m2454a(this.f5396a)) {
                        zzo.zzi("Unable to initialize omid.");
                        return false;
                    }
                    tz4 tz4Var = ao4Var.f3047V;
                    tz4Var.getClass();
                    if (((JSONObject) tz4Var.f19623k).optBoolean((String) zzba.zzc().m7195a(pr2.f15931p6), true)) {
                        VersionInfoParcel versionInfoParcel = this.f5397b;
                        ca4 ca4VarZzu = zzt.zzu();
                        WebView webViewZzD = bg3Var.zzD();
                        ((ba4) ca4VarZzu).getClass();
                        eu4 eu4Var = (eu4) ba4.m2452i(new C1719hr(versionInfoParcel, webViewZzD));
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15914o6)).booleanValue()) {
                            g34 g34Var = this.f5400e;
                            String str = eu4Var != null ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0";
                            f34 f34VarM4351a = g34Var.m4351a();
                            f34VarM4351a.m4009b("omid_js_session_success", str);
                            f34VarM4351a.m4010c();
                        }
                        if (eu4Var == null) {
                            zzo.zzi("Unable to create javascript session service.");
                            return false;
                        }
                        zzo.zzh("Created omid javascript session service.");
                        this.f5401f = eu4Var;
                        bg3Var.mo2568a0(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m3378b() {
        bg3 bg3Var;
        try {
            eu4 eu4Var = this.f5401f;
            if (eu4Var == null || (bg3Var = this.f5399d) == null) {
                return;
            }
            ArrayList arrayListZzF = bg3Var.zzF();
            int size = arrayListZzF.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListZzF.get(i);
                i++;
                ((ba4) zzt.zzu()).getClass();
                ba4.m2453j(new p40(9, eu4Var, (View) obj));
            }
            bg3Var.mo7245d("onSdkLoaded", id5.f9341p);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m3379c() {
        bg3 bg3Var;
        if (this.f5401f == null || (bg3Var = this.f5399d) == null) {
            return;
        }
        bg3Var.mo7245d("onSdkImpression", id5.f9341p);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m3380d(View view) {
        eu4 eu4Var = this.f5401f;
        if (eu4Var != null) {
            ((ba4) zzt.zzu()).getClass();
            ba4.m2453j(new p40(9, eu4Var, view));
        }
    }
}
