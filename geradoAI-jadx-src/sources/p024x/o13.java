package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.LinkedList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o13 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13897a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f13898b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f13899c;

    public /* synthetic */ o13(int i, Object obj, Object obj2) {
        this.f13897a = i;
        this.f13898b = obj;
        this.f13899c = obj2;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws bz1 {
        op4 op4Var;
        switch (this.f13897a) {
            case 0:
                e13 e13Var = (e13) obj;
                e13Var.mo3672R((String) this.f13898b, (yx2) this.f13899c);
                return xg5.m10162u(e13Var);
            case 1:
                k04 k04Var = (k04) this.f13898b;
                JSONObject jSONObject = (JSONObject) this.f13899c;
                bg3 bg3Var = (bg3) obj;
                g03 g03Var = k04Var.f10544a.f11092b;
                jc3 jc3Var = new jc3(bg3Var);
                if (g03Var != null) {
                    bg3Var.mo2588p(new di3(5, 0, 0));
                } else {
                    bg3Var.mo2588p(new di3(4, 0, 0));
                }
                bg3Var.zzP().f14252p = new wo4(k04Var, bg3Var, jc3Var);
                bg3Var.mo7568b("google.afma.nativeAds.renderVideo", jSONObject);
                return jc3Var;
            case 2:
                return ((tk4) this.f13898b).m8822a(zzay.zza().zzo((Bundle) obj), ((g83) this.f13899c).f7778v);
            case 3:
                fc4 fc4Var = (fc4) this.f13898b;
                c14 c14Var = (c14) this.f13899c;
                JSONObject jSONObject2 = (JSONObject) obj;
                zo4 zo4Var = fc4Var.f7171d;
                dh5 dh5VarM10162u = xg5.m10162u(c14Var);
                synchronized (zo4Var) {
                    zo4Var.f24299a.addFirst(dh5VarM10162u);
                }
                if (!jSONObject2.optBoolean("success")) {
                    throw new bz1("process json failed");
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
                    C1530dt.m3576g("rendering-native-ads-preprocess-end", fc4Var.f7173f);
                }
                return xg5.m10162u(jSONObject2.getJSONObject("json").getJSONArray("ads"));
            default:
                xm4 xm4Var = (xm4) this.f13898b;
                cs3 cs3Var = (cs3) this.f13899c;
                bn4 bn4Var = (bn4) obj;
                ip4 ip4Var = xm4Var.f22581j;
                pp4 pp4Var = bn4Var.f4015b;
                g83 g83Var = bn4Var.f4014a;
                synchronized (ip4Var) {
                    try {
                        hp4 hp4Var = (hp4) ip4Var.f9581a.get(pp4Var);
                        op4Var = null;
                        if (hp4Var != null) {
                            aq4 aq4Var = hp4Var.f8862d;
                            aq4Var.getClass();
                            aq4Var.f3130c = zzt.zzk().mo2144a();
                            aq4Var.f3131d++;
                            hp4Var.m4871a();
                            LinkedList linkedList = hp4Var.f8859a;
                            if (!linkedList.isEmpty() && (op4Var = (op4) linkedList.remove()) != null) {
                                aq4Var.f3132e++;
                                aq4Var.f3129b.f24313j = true;
                            }
                            if (op4Var == null) {
                                ip4Var.f9583c.f11131e++;
                            }
                            zp4 zp4Var = hp4Var.f8862d.f3129b;
                            zp4 zp4VarClone = zp4Var.clone();
                            zp4Var.f24313j = false;
                            zp4Var.f24314k = 0;
                            if (op4Var != null) {
                                lp2 lp2VarM7979E = qp2.m7979E();
                                jp2 jp2VarM5926F = kp2.m5926F();
                                jp2VarM5926F.m6370k();
                                ((kp2) jp2VarM5926F.f12060k).m5928G();
                                mp2 mp2VarM6867D = np2.m6867D();
                                boolean z = zp4VarClone.f24313j;
                                mp2VarM6867D.m6370k();
                                ((np2) mp2VarM6867D.f12060k).m6870F(z);
                                int i = zp4VarClone.f24314k;
                                mp2VarM6867D.m6370k();
                                ((np2) mp2VarM6867D.f12060k).m6871G(i);
                                jp2VarM5926F.m6370k();
                                ((kp2) jp2VarM5926F.f12060k).m5929H(mp2VarM6867D.m6372m());
                                lp2VarM7979E.m6370k();
                                ((qp2) lp2VarM7979E.f12060k).m7980F(jp2VarM5926F.m6372m());
                                op4Var.f14491a.zza().f7427f.mo6541W(lp2VarM7979E.m6372m());
                            }
                            ip4Var.m5168b();
                        } else {
                            ip4Var.f9583c.f11130d++;
                            ip4Var.m5168b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (op4Var != null && g83Var != null) {
                    fq3 fq3VarZza = cs3Var.zza();
                    u74 u74Var = fq3VarZza.f7429h;
                    jq4 jq4VarM6273d = fq3VarZza.f7424c.m7485a(u74Var.m9065a(g83Var, new do3(u74Var, 13), new i05(u74Var, 23), uz3.f20462b), nq4.NOTIFY_CACHE_HIT).m6273d();
                    jq4VarM6273d.addListener(new wg5(0, jq4VarM6273d, new tz4(fq3VarZza, 1)), fq3VarZza.f7431j);
                    jq4VarM6273d.addListener(new wg5(0, jq4VarM6273d, xm4Var.f22583l), xm4Var.f22582k);
                }
                return xg5.m10162u(new wm4(pp4Var, g83Var, op4Var));
        }
    }
}
