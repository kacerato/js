package p024x;

import android.content.Context;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class d24 {

    /* JADX INFO: renamed from: a */
    public final Context f5179a;

    /* JADX INFO: renamed from: b */
    public final vh2 f5180b;

    /* JADX INFO: renamed from: c */
    public final rs2 f5181c;

    /* JADX INFO: renamed from: d */
    public final VersionInfoParcel f5182d;

    /* JADX INFO: renamed from: e */
    public final zza f5183e;

    /* JADX INFO: renamed from: f */
    public final co2 f5184f;

    /* JADX INFO: renamed from: g */
    public final eu3 f5185g;

    /* JADX INFO: renamed from: h */
    public final t94 f5186h;

    /* JADX INFO: renamed from: i */
    public final no4 f5187i;

    /* JADX INFO: renamed from: j */
    public final g34 f5188j;

    /* JADX INFO: renamed from: k */
    public final rh3 f5189k;

    public d24(Context context, vh2 vh2Var, rs2 rs2Var, VersionInfoParcel versionInfoParcel, zza zzaVar, co2 co2Var, eu3 eu3Var, t94 t94Var, no4 no4Var, g34 g34Var, rh3 rh3Var) {
        this.f5179a = context;
        this.f5180b = vh2Var;
        this.f5181c = rs2Var;
        this.f5182d = versionInfoParcel;
        this.f5183e = zzaVar;
        this.f5184f = co2Var;
        this.f5185g = eu3Var;
        this.f5186h = t94Var;
        this.f5187i = no4Var;
        this.f5188j = g34Var;
        this.f5189k = rh3Var;
    }

    /* JADX INFO: renamed from: a */
    public final bg3 m3229a(zzr zzrVar, ao4 ao4Var, co4 co4Var) {
        bg3 bg3VarM8524a = sg3.m8524a(this.f5179a, di3.m3466a(zzrVar), zzrVar.zza, false, false, this.f5180b, this.f5181c, this.f5182d, new tz4(this, 17), this.f5183e, this.f5184f, ao4Var, co4Var, this.f5186h, this.f5187i, this.f5188j);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15249Af)).booleanValue()) {
            WebView webViewZzD = bg3VarM8524a.zzD();
            if (this.f5189k.f17843a != null) {
                try {
                    int i = kh1.f10887a;
                    if (!lh1.f11671j.mo6224c()) {
                        throw lh1.m6223a();
                    }
                    kh1.m5839d(webViewZzD).f14274a.setProfile("GMA_WEBVIEW_PROFILE");
                    zze.zza("WebViewCompat Profile is defined");
                    return bg3VarM8524a;
                } catch (IllegalStateException e) {
                    zzo.zzi("WebViewCompat error: ".concat(e.toString()));
                    if (((Boolean) zzba.zzc().m7195a(pr2.f16110zf)).booleanValue()) {
                        zzt.zzh().m10344d("WebViewCompat.setProfile", e);
                    }
                }
            }
        }
        return bg3VarM8524a;
    }
}
