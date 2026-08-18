package p024x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xx2 {

    /* JADX INFO: renamed from: b */
    public static final hx2 f22807b;

    /* JADX INFO: renamed from: d */
    public static final mx2 f22809d;

    /* JADX INFO: renamed from: m */
    public static final ex2 f22818m;

    /* JADX INFO: renamed from: n */
    public static final fx2 f22819n;

    /* JADX INFO: renamed from: p */
    public static final hx2 f22821p;

    /* JADX INFO: renamed from: q */
    public static final ix2 f22822q;

    /* JADX INFO: renamed from: r */
    public static final jx2 f22823r;

    /* JADX INFO: renamed from: u */
    public static final mx2 f22826u;

    /* JADX INFO: renamed from: a */
    public static final gx2 f22806a = new gx2(1);

    /* JADX INFO: renamed from: c */
    public static final px2 f22808c = new px2();

    /* JADX INFO: renamed from: e */
    public static final ex2 f22810e = new ex2(2);

    /* JADX INFO: renamed from: f */
    public static final fx2 f22811f = new fx2(1);

    /* JADX INFO: renamed from: g */
    public static final ge3 f22812g = new ge3();

    /* JADX INFO: renamed from: h */
    public static final he3 f22813h = new he3();

    /* JADX INFO: renamed from: i */
    public static final dx2 f22814i = new dx2();

    /* JADX INFO: renamed from: j */
    public static final py2 f22815j = new py2();

    /* JADX INFO: renamed from: k */
    public static final gx2 f22816k = new gx2(2);

    /* JADX INFO: renamed from: l */
    public static final hx2 f22817l = new hx2(2);

    /* JADX INFO: renamed from: o */
    public static final gx2 f22820o = new gx2(0);

    /* JADX INFO: renamed from: s */
    public static final kx2 f22824s = new kx2();

    /* JADX INFO: renamed from: t */
    public static final lx2 f22825t = new lx2();

    /* JADX INFO: renamed from: v */
    public static final ex2 f22827v = new ex2(1);

    /* JADX INFO: renamed from: w */
    public static final nx2 f22828w = new nx2();

    /* JADX INFO: renamed from: x */
    public static final ox2 f22829x = new ox2();

    static {
        int i = 1;
        f22807b = new hx2(i);
        f22809d = new mx2(i);
        int i2 = 0;
        f22818m = new ex2(i2);
        f22819n = new fx2(i2);
        f22821p = new hx2(i2);
        f22822q = new ix2(i2);
        f22823r = new jx2(i2);
        f22826u = new mx2(i2);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0118  */
    /* JADX INFO: renamed from: a */
    public static ListenableFuture m10256a(bg3 bg3Var, String str) {
        String strM8468d;
        String strReplace;
        Uri uriM9488b = Uri.parse(str);
        try {
            vh2 vh2VarMo2574g = bg3Var.mo2574g();
            no4 no4VarZzT = bg3Var.zzT();
            if (!((Boolean) zzba.zzc().m7195a(pr2.f16057wd)).booleanValue() || no4VarZzT == null) {
                if (vh2VarMo2574g != null && vh2VarMo2574g.m9487a(uriM9488b)) {
                    uriM9488b = vh2VarMo2574g.m9488b(uriM9488b, bg3Var.getContext(), bg3Var.zzE(), bg3Var.zzj());
                }
            } else if (vh2VarMo2574g != null && vh2VarMo2574g.m9487a(uriM9488b)) {
                uriM9488b = no4VarZzT.m6866a(uriM9488b, bg3Var.getContext(), bg3Var.zzE(), bg3Var.zzj());
            }
        } catch (wh2 unused) {
            zzo.zzi("Unable to append parameter to URL: ".concat(str));
        }
        Map map = new HashMap();
        if (bg3Var.zzC() != null) {
            map = bg3Var.zzC().f3097w0;
        }
        Context context = bg3Var.getContext();
        if (zzt.zzD().m8465a(context) && (strM8468d = zzt.zzD().m8468d(context)) != null) {
            String str2 = (String) zzba.zzc().m7195a(pr2.f15574U0);
            String string = uriM9488b.toString();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15557T0)).booleanValue() && string.contains(str2)) {
                sa3 sa3VarZzD = zzt.zzD();
                Map map2 = (Map) map.get("_ac");
                sa3VarZzD.getClass();
                sa3VarZzD.m8470h(context, "_ac", strM8468d, sa3.m8463f(map2));
                strReplace = va3.m9426c(context, string).replace(str2, strM8468d);
            } else if (!TextUtils.isEmpty(uriM9488b.getQueryParameter("fbs_aeid"))) {
                strReplace = string;
            } else if (((Boolean) zzba.zzc().m7195a(pr2.f15540S0)).booleanValue()) {
                strReplace = string;
            } else {
                String string2 = va3.m9425b(va3.m9426c(context, string), "fbs_aeid", strM8468d).toString();
                sa3 sa3VarZzD2 = zzt.zzD();
                Map map3 = (Map) map.get("_ac");
                sa3VarZzD2.getClass();
                sa3VarZzD2.m8470h(context, "_ac", strM8468d, sa3.m8463f(map3));
                strReplace = string2;
            }
        } else {
            strReplace = uriM9488b.toString();
        }
        long jLongValue = ((Long) ft2.f7471e.m2334e()).longValue();
        if (jLongValue <= 0 || jLongValue > 261210000) {
            return xg5.m10162u(strReplace);
        }
        tg5 tg5VarM8789r = tg5.m8789r(bg3Var.mo2594w());
        sx2 sx2Var = sx2.f18869b;
        hc3 hc3Var = ic3.f9321h;
        return xg5.m10166y(xg5.m10158C(xg5.m10166y(tg5VarM8789r, Throwable.class, sx2Var, hc3Var), new tx2(strReplace, 0), hc3Var), Throwable.class, new ux2(strReplace, 0), hc3Var);
    }

    /* JADX INFO: renamed from: b */
    public static void m10257b(Map map, cw3 cw3Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15785gc)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION) && cw3Var != null) {
            cw3Var.mo2046O();
        }
    }
}
