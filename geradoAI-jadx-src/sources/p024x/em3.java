package p024x;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.view.InputEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class em3 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6579a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f6580b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f6581c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f6582d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f6583e;

    public /* synthetic */ em3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f6579a = i;
        this.f6581c = obj;
        this.f6582d = obj2;
        this.f6580b = obj3;
        this.f6583e = obj4;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        ListenableFuture<c91> listenableFutureM10163v;
        switch (this.f6579a) {
            case 0:
                gm3 gm3Var = (gm3) this.f6581c;
                Uri.Builder builder = (Uri.Builder) this.f6582d;
                String str = (String) this.f6580b;
                InputEvent inputEvent = (InputEvent) this.f6583e;
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) zzba.zzc().m7195a(pr2.f15330Fb), "10");
                    return xg5.m10162u(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                builderBuildUpon.appendQueryParameter((String) zzba.zzc().m7195a(pr2.f15347Gb), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                builderBuildUpon.appendQueryParameter((String) zzba.zzc().m7195a(pr2.f15330Fb), "12");
                if (str.contains((CharSequence) zzba.zzc().m7195a(pr2.f15364Hb))) {
                    builderBuildUpon.authority((String) zzba.zzc().m7195a(pr2.f15381Ib));
                }
                fa4 fa4Var = gm3Var.f8065c;
                Uri uriBuild = builderBuildUpon.build();
                fa4Var.getClass();
                try {
                    df0.C1509a c1509a = fa4Var.f7152a;
                    Objects.requireNonNull(c1509a);
                    listenableFutureM10163v = c1509a.m3435c(uriBuild, inputEvent);
                    break;
                } catch (Exception e) {
                    listenableFutureM10163v = xg5.m10163v(e);
                }
                return xg5.m10157B(tg5.m8789r(listenableFutureM10163v), new pz2(builder, 2), gm3Var.f8068f);
            case 1:
                zz3 zz3Var = (zz3) this.f6581c;
                String str2 = (String) this.f6580b;
                ia3 ia3Var = (ia3) this.f6582d;
                zzb zzbVar = (zzb) this.f6583e;
                zz3Var.getClass();
                zzt.zzd();
                Context context = zz3Var.f24546a;
                t94 t94Var = zz3Var.f24561p;
                bg3 bg3VarM8524a = sg3.m8524a(context, new di3(0, 0, 0), "native-omid", false, false, zz3Var.f24548c, null, zz3Var.f24549d, null, zz3Var.f24550e, zz3Var.f24551f, null, null, t94Var, zz3Var.f24562q, zz3Var.f24558m);
                jc3 jc3Var = new jc3(bg3VarM8524a);
                bg3VarM8524a.zzP().f14252p = new rj6(jc3Var, 16);
                bg3VarM8524a.loadData(Base64.encodeToString(str2.getBytes(), 1), "text/html", "base64");
                if (((Boolean) zzba.zzc().m7195a(pr2.f15788gf)).booleanValue()) {
                    if (ia3Var != null) {
                        bg3VarM8524a.zzP().f14236H = ia3Var;
                    }
                    bg3VarM8524a.zzP().f14234F = zzbVar;
                }
                return jc3Var;
            default:
                View view = (View) this.f6580b;
                Activity activity = (Activity) this.f6583e;
                d05 d05Var = (d05) this.f6581c;
                return ((g25) d05Var.f5126b.f13923f.get()).mo4342b((Context) this.f6582d, view, activity);
        }
    }

    public /* synthetic */ em3(zz3 zz3Var, String str, fa3 fa3Var, zzb zzbVar) {
        this.f6579a = 1;
        this.f6581c = zz3Var;
        this.f6580b = str;
        this.f6582d = fa3Var;
        this.f6583e = zzbVar;
    }
}
