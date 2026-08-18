package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class nb4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final Context f13070a;

    /* JADX INFO: renamed from: b */
    public final ww3 f13071b;

    /* JADX INFO: renamed from: c */
    public final Executor f13072c;

    /* JADX INFO: renamed from: d */
    public final zn4 f13073d;

    /* JADX INFO: renamed from: e */
    public final g34 f13074e;

    public nb4(Context context, Executor executor, ww3 ww3Var, zn4 zn4Var, g34 g34Var) {
        this.f13070a = context;
        this.f13071b = ww3Var;
        this.f13072c = executor;
        this.f13073d = zn4Var;
        this.f13074e = g34Var;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        String string;
        Context context = this.f13070a;
        if (!(context instanceof Activity) || !ms2.m6549a(context)) {
            return false;
        }
        try {
            string = ao4Var.f3094v.getString("tab_url");
        } catch (Exception unused) {
            string = null;
        }
        return !TextUtils.isEmpty(string);
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(final go4 go4Var, final ao4 ao4Var) {
        String string;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15282Ce)).booleanValue()) {
            f34 f34VarM4351a = this.f13074e.m4351a();
            f34VarM4351a.m4009b("action", "cstm_tbs_rndr");
            f34VarM4351a.m4010c();
        }
        try {
            string = ao4Var.f3094v.getString("tab_url");
        } catch (Exception unused) {
            string = null;
        }
        final Uri uri = string != null ? Uri.parse(string) : null;
        final co4 co4Var = (co4) go4Var.f8116b.f10040k;
        return xg5.m10157B(dh5.f5616k, new lg5() { // from class: x.mb4
            @Override // p024x.lg5
            public final ListenableFuture zza(Object obj) {
                nb4 nb4Var = this.f12265a;
                Uri uri2 = uri;
                go4 go4Var2 = go4Var;
                ao4 ao4Var2 = ao4Var;
                co4 co4Var2 = co4Var;
                try {
                    Intent intent = new C1339ao.d().m2127a().f2999a;
                    intent.setData(uri2);
                    zzc zzcVar = new zzc(intent, null);
                    kc3 kc3Var = new kc3();
                    ck3 ck3VarMo3816b = nb4Var.f13071b.mo3816b(new nn2(go4Var2, ao4Var2, (String) null), new qw3(new by0(nb4Var, kc3Var, ao4Var2), null));
                    kc3Var.zzc(new AdOverlayInfoParcel(zzcVar, null, (vt3) ck3VarMo3816b.f4798C.zzb(), null, new VersionInfoParcel(0, 0, false), null, null, co4Var2.f4907b));
                    nb4Var.f13073d.m10727c(2, 3);
                    return xg5.m10162u(ck3VarMo3816b.mo3078C());
                } catch (Throwable th) {
                    zzo.zzg("Error in CustomTabsAdRenderer", th);
                    throw th;
                }
            }
        }, this.f13072c);
    }
}
