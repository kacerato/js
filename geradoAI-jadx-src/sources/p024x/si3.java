package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.ads.internal.client.zzm;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class si3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18579a;

    /* JADX INFO: renamed from: b */
    public final Object f18580b;

    public /* synthetic */ si3(Object obj, int i) {
        this.f18579a = i;
        this.f18580b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p024x.h76
    public final Object zzb() {
        String strValueOf;
        zzc zzcVar;
        switch (this.f18579a) {
            case 0:
                return new au2(((ji3) this.f18580b).f10179b);
            case 1:
                xo3 xo3Var = (xo3) this.f18580b;
                return new yv3(new wo3(((lo3) ((ml3) xo3Var.f22603c).f12498b).f11804d, (g34) xo3Var.f22602b.zzb(), ((ti3) xo3Var.f22604d).m8811a()), ic3.f9314a);
            case 2:
                return ((eb4) this.f18580b).m3759a();
            case 3:
                return (pu3) ((mp3) this.f18580b).f12574k;
            case 4:
                return ((fz3) this.f18580b).f7589c;
            case 5:
                zzm zzmVar = ((ks3) this.f18580b).m5967a().f11094d;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15865l8)).booleanValue()) {
                    String str = zzmVar.zzx;
                    if (TextUtils.isEmpty(str)) {
                        zzcVar = zzmVar.zzs;
                        if (zzcVar != null) {
                            strValueOf = new JSONObject(zzcVar.zza).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                strValueOf = String.valueOf(zzay.zzh().nextInt() & Integer.MAX_VALUE);
                            }
                        } else {
                            strValueOf = String.valueOf(zzay.zzh().nextInt() & Integer.MAX_VALUE);
                        }
                    } else {
                        try {
                            strValueOf = new JSONObject(str).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                zzcVar = zzmVar.zzs;
                                if (zzcVar != null) {
                                    try {
                                        strValueOf = new JSONObject(zzcVar.zza).getString("request_id");
                                        if (TextUtils.isEmpty(strValueOf)) {
                                            strValueOf = String.valueOf(zzay.zzh().nextInt() & Integer.MAX_VALUE);
                                        }
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    strValueOf = String.valueOf(zzay.zzh().nextInt() & Integer.MAX_VALUE);
                                }
                            }
                        } catch (JSONException unused2) {
                        }
                    }
                } else {
                    strValueOf = String.valueOf(zzay.zzh().nextInt() & Integer.MAX_VALUE);
                }
                mm5.m6488h(strValueOf);
                return strValueOf;
            case 6:
                String str2 = ((ul4) this.f18580b).f20185a.f7769m;
                mm5.m6488h(str2);
                return str2;
            default:
                g25 g25Var = (g25) ((x66) ((q25) ((l05) this.f18580b).zzb()).zza().f11459m).zzb();
                mm5.m6488h(g25Var);
                return g25Var;
        }
    }
}
