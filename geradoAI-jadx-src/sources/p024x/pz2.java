package p024x;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbl;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pz2 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16270a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f16271b;

    public /* synthetic */ pz2(Object obj, int i) {
        this.f16270a = i;
        this.f16271b = obj;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        int length;
        o56 o56Var;
        cg5 cg5VarM10158C;
        switch (this.f16270a) {
            case 0:
                nz2 nz2Var = (nz2) obj;
                kc3 kc3Var = new kc3();
                oz2 oz2Var = new oz2(this, kc3Var);
                iz2 iz2Var = (iz2) this.f16271b;
                Parcel parcelZza = nz2Var.zza();
                fl2.m4173c(parcelZza, iz2Var);
                fl2.m4175e(parcelZza, oz2Var);
                nz2Var.zzdb(2, parcelZza);
                return kc3Var;
            case 1:
                fa3 fa3Var = (fa3) this.f16271b;
                Map map = (Map) obj;
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                Object obj2 = fa3Var.f7148h;
                                synchronized (obj2) {
                                    try {
                                        length = jSONArrayOptJSONArray.length();
                                        synchronized (obj2) {
                                            try {
                                                o56Var = (o56) fa3Var.f7142b.get(str);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                    break;
                                }
                                if (o56Var == null) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                                    sb.append("Cannot find the corresponding resource object for ");
                                    sb.append(str);
                                    zs1.m10780m(sb.toString());
                                } else {
                                    for (int i = 0; i < length; i++) {
                                        String string = jSONArrayOptJSONArray.getJSONObject(i).getString("threat_type");
                                        o56Var.m6370k();
                                        ((p56) o56Var.f12060k).m7325J(string);
                                    }
                                    fa3Var.f7146f = (length > 0) | fa3Var.f7146f;
                                }
                            }
                        }
                    } catch (JSONException e) {
                        if (((Boolean) ot2.f14560a.m2334e()).booleanValue()) {
                            zzo.zze("Failed to get SafeBrowsing metadata", e);
                        }
                        return xg5.m10163v(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (fa3Var.f7146f) {
                    synchronized (fa3Var.f7148h) {
                        t46 t46Var = fa3Var.f7141a;
                        t46Var.m6370k();
                        ((x56) t46Var.f12060k).m10038R(10);
                        break;
                    }
                }
                boolean z = fa3Var.f7146f;
                if (!(z && fa3Var.f7147g.f7812p) && (!(fa3Var.f7151k && fa3Var.f7147g.f7811o) && (z || !fa3Var.f7147g.f7809m))) {
                    return dh5.f5616k;
                }
                synchronized (fa3Var.f7148h) {
                    try {
                        for (o56 o56Var2 : fa3Var.f7142b.values()) {
                            t46 t46Var2 = fa3Var.f7141a;
                            p56 p56Var = (p56) o56Var2.m6372m();
                            t46Var2.m6370k();
                            ((x56) t46Var2.f12060k).m10031K(p56Var);
                        }
                        t46 t46Var3 = fa3Var.f7141a;
                        ArrayList arrayList = fa3Var.f7143c;
                        t46Var3.m6370k();
                        ((x56) t46Var3.f12060k).m10036P(arrayList);
                        ArrayList arrayList2 = fa3Var.f7144d;
                        t46Var3.m6370k();
                        ((x56) t46Var3.f12060k).m10037Q(arrayList2);
                        if (((Boolean) ot2.f14560a.m2334e()).booleanValue()) {
                            String strM10025D = ((x56) t46Var3.f12060k).m10025D();
                            String strM10027F = ((x56) t46Var3.f12060k).m10027F();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strM10025D).length() + 38 + String.valueOf(strM10027F).length() + 15);
                            sb2.append("Sending SB report\n  url: ");
                            sb2.append(strM10025D);
                            sb2.append("\n  clickUrl: ");
                            sb2.append(strM10027F);
                            sb2.append("\n  resources: \n");
                            StringBuilder sb3 = new StringBuilder(sb2.toString());
                            for (p56 p56Var2 : Collections.unmodifiableList(((x56) t46Var3.f12060k).m10026E())) {
                                sb3.append("    [");
                                sb3.append(p56Var2.m7321E());
                                sb3.append("] ");
                                sb3.append(p56Var2.m7320D());
                            }
                            zs1.m10780m(sb3.toString());
                        }
                        ListenableFuture listenableFutureZzb = new zzbl(fa3Var.f7145e).zzb(1, fa3Var.f7147g.f7807k, null, ((x56) t46Var3.m6372m()).m2841a());
                        if (((Boolean) ot2.f14560a.m2334e()).booleanValue()) {
                            listenableFutureZzb.addListener(ea3.f6366k, ic3.f9314a);
                        }
                        cg5VarM10158C = xg5.m10158C(listenableFutureZzb, i42.f9130c, ic3.f9321h);
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return cg5VarM10158C;
            case 2:
                String str2 = (String) zzba.zzc().m7195a(pr2.f15330Fb);
                Uri.Builder builder = (Uri.Builder) this.f16271b;
                builder.appendQueryParameter(str2, "12");
                return xg5.m10162u(builder.toString());
            case 3:
                return ((l74) this.f16271b).mo6151c((g83) obj);
            case 4:
                o74 o74Var = (o74) obj;
                return xg5.m10162u(new go4(new C1451ci(((s64) this.f16271b).f18337c, 19), jb2.m5449a(new InputStreamReader(o74Var.f14069a), o74Var.f14070b.f7778v)));
            case 5:
                qj4 qj4Var = (qj4) this.f16271b;
                Throwable th4 = (Throwable) obj;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15708c3)).booleanValue()) {
                    qk4 qk4Var = qj4Var.f16898a;
                    yb3 yb3VarZzh = zzt.zzh();
                    int iZzb = qk4Var.zzb();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(iZzb).length() + 22);
                    sb4.append("OptionalSignalTimeout:");
                    sb4.append(iZzb);
                    yb3VarZzh.m10344d(sb4.toString(), th4);
                }
                return dh5.f5616k;
            default:
                return ((d55) ((k45) this.f16271b).f10627b.zzb()).zzb();
        }
    }

    public pz2(sz2 sz2Var, iz2 iz2Var) {
        this.f16270a = 0;
        this.f16271b = iz2Var;
    }
}
