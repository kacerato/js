package p024x;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzq;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fq3 {

    /* JADX INFO: renamed from: a */
    public final y64 f7422a;

    /* JADX INFO: renamed from: b */
    public final ko4 f7423b;

    /* JADX INFO: renamed from: c */
    public final pq4 f7424c;

    /* JADX INFO: renamed from: d */
    public final gx3 f7425d;

    /* JADX INFO: renamed from: e */
    public final fd4 f7426e;

    /* JADX INFO: renamed from: f */
    public final tu3 f7427f;

    /* JADX INFO: renamed from: g */
    public go4 f7428g;

    /* JADX INFO: renamed from: h */
    public final u74 f7429h;

    /* JADX INFO: renamed from: i */
    public final zr3 f7430i;

    /* JADX INFO: renamed from: j */
    public final Executor f7431j;

    /* JADX INFO: renamed from: k */
    public final l74 f7432k;

    /* JADX INFO: renamed from: l */
    public final ma4 f7433l;

    public fq3(y64 y64Var, ko4 ko4Var, pq4 pq4Var, gx3 gx3Var, fd4 fd4Var, tu3 tu3Var, go4 go4Var, u74 u74Var, zr3 zr3Var, hc3 hc3Var, l74 l74Var, ma4 ma4Var) {
        this.f7422a = y64Var;
        this.f7423b = ko4Var;
        this.f7424c = pq4Var;
        this.f7425d = gx3Var;
        this.f7426e = fd4Var;
        this.f7427f = tu3Var;
        this.f7428g = go4Var;
        this.f7429h = u74Var;
        this.f7430i = zr3Var;
        this.f7431j = hc3Var;
        this.f7432k = l74Var;
        this.f7433l = ma4Var;
    }

    /* JADX INFO: renamed from: a */
    public final jq4 m4222a(ListenableFuture listenableFuture) {
        if (this.f7428g != null) {
            pq4 pq4Var = this.f7424c;
            nq4 nq4Var = nq4.SERVER_TRANSACTION;
            Objects.requireNonNull(pq4Var);
            return new lq4(pq4Var, nq4Var, null, pq4.f15218d, Collections.EMPTY_LIST, xg5.m10162u(this.f7428g)).m6273d();
        }
        in2 in2VarZzj = zzt.zzj();
        in2VarZzj.getClass();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15795h5)).booleanValue()) {
            synchronized (in2VarZzj.f9546c) {
                try {
                    in2VarZzj.m5155d();
                    ScheduledFuture scheduledFuture = in2VarZzj.f9544a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    in2VarZzj.f9544a = ic3.f9317d.schedule(in2VarZzj.f9545b, ((Long) zzba.zzc().m7195a(pr2.f15812i5)).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f7424c.m7485a(listenableFuture, nq4.SERVER_TRANSACTION).m6271b(new pz2(this.f7432k, 3)).m6273d();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x025a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0266  */
    /* JADX WARN: Code duplicated, block: B:107:0x026e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0281  */
    /* JADX WARN: Code duplicated, block: B:118:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:98:0x0250 A[Catch: all -> 0x00fb, TryCatch #6 {all -> 0x00fb, blocks: (B:31:0x0098, B:33:0x00b5, B:35:0x00bd, B:37:0x00ca, B:39:0x00e4, B:43:0x0114, B:46:0x011f, B:48:0x0127, B:50:0x012d, B:54:0x0136, B:63:0x016e, B:57:0x014a, B:62:0x0159, B:65:0x0173, B:42:0x00fe, B:66:0x0187, B:73:0x01a6, B:76:0x01ae, B:80:0x01d1, B:82:0x01e7, B:86:0x0209, B:88:0x0220, B:91:0x0234, B:93:0x023a, B:94:0x0247, B:96:0x024a, B:99:0x0253, B:98:0x0250, B:87:0x0213, B:83:0x01fa, B:79:0x01bd, B:70:0x0195, B:71:0x019a), top: B:144:0x0098, inners: #5, #7 }] */
    /* JADX INFO: renamed from: b */
    public final jq4 m4223b() {
        zzc zzcVar;
        pf5 pf5VarM10163v;
        String strOptString;
        String strOptString2;
        String strOptString3;
        String str;
        int i;
        List listAsList;
        String string;
        ko4 ko4Var = this.f7423b;
        if (!ko4Var.f11112v) {
            zzm zzmVar = ko4Var.f11094d;
            if (zzmVar.zzx != null || zzmVar.zzs != null) {
                pq4 pq4Var = this.f7424c;
                nq4 nq4Var = nq4.PRELOADED_LOADER;
                Objects.requireNonNull(pq4Var);
                y64 y64Var = this.f7422a;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
                    y64Var.f23075o = y64Var.f23064d.f11110t;
                    C1530dt.m3576g("scar-preloader-ready", y64Var.f23069i);
                }
                String strM9248a = y64Var.f23064d.f11094d.zzx;
                if (TextUtils.isEmpty(strM9248a)) {
                    zzcVar = y64Var.f23064d.f11094d.zzs;
                    if (zzcVar != null) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15513Q7)).booleanValue()) {
                            String str2 = zzcVar.zza;
                            String str3 = zzcVar.zzb;
                            strOptString = "";
                            strOptString = new JSONObject(str2).optString("request_id", "");
                            strOptString2 = "";
                            strOptString2 = new JSONObject(str3).optString("request_id", "");
                            if (TextUtils.isEmpty(strOptString2)) {
                            }
                            y64Var.f23069i.f5212a.put("ridmm", "true");
                            pf5VarM10163v = xg5.m10163v(new dd4(14, "Mismatch request IDs."));
                        }
                        pf5VarM10163v = y64Var.m10325a(zzcVar.zza, y64Var.m10327c(zzcVar.zzb));
                    } else {
                        pf5VarM10163v = xg5.m10163v(new dd4(14, "Mismatch request IDs."));
                    }
                } else {
                    String strSubstring = "";
                    try {
                        strSubstring = new JSONObject(strM9248a).optString("request_id", "");
                    } catch (JSONException unused) {
                    }
                    fr2 fr2Var = pr2.f15646Y7;
                    if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && strSubstring.isEmpty()) {
                        int iLastIndexOf = strM9248a.lastIndexOf("&request_id=");
                        strSubstring = iLastIndexOf != -1 ? strM9248a.substring(iLastIndexOf + 12) : "";
                    }
                    String str4 = strSubstring;
                    if (TextUtils.isEmpty(str4)) {
                        pf5VarM10163v = xg5.m10163v(new dd4(15, "Invalid ad string."));
                    } else {
                        synchronized (y64Var.f23072l) {
                            try {
                                zzq zzqVarMo4809m = y64Var.f23061a.mo4809m();
                                d34 d34Var = y64Var.f23069i;
                                String strZzb = zzqVarMo4809m.zzb(str4, d34Var);
                                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && !TextUtils.isEmpty(strZzb)) {
                                    try {
                                        JSONObject jSONObjectOptJSONObject = new JSONObject(strZzb).optJSONObject("extras");
                                        if (jSONObjectOptJSONObject != null) {
                                            String strOptString4 = jSONObjectOptJSONObject.optString("query_info_type", "");
                                            if (((Boolean) zzba.zzc().m7195a(pr2.f15679a8)).booleanValue()) {
                                                listAsList = Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15696b8)).split(","));
                                            } else {
                                                listAsList = Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15662Z7)).split(","));
                                            }
                                            if (listAsList.contains(zzv.zzb(strOptString4))) {
                                                int iLastIndexOf2 = strM9248a.lastIndexOf("&");
                                                String strSubstring2 = iLastIndexOf2 != -1 ? strM9248a.substring(0, iLastIndexOf2) : null;
                                                if (!TextUtils.isEmpty(strSubstring2)) {
                                                    try {
                                                        byte[] bArrDecode = Base64.decode(strSubstring2, 11);
                                                        byte[] bytes = str4.getBytes(StandardCharsets.UTF_8);
                                                        if (TextUtils.isEmpty(strZzb)) {
                                                            string = null;
                                                        } else {
                                                            try {
                                                                string = new JSONObject(strZzb).getString("arek");
                                                            } catch (JSONException e) {
                                                                zze.zza("Failed to get key from QueryJSONMap".concat(e.toString()));
                                                                zzt.zzh().m10344d("CryptoUtils.getKeyFromQueryJsonMap", e);
                                                                string = null;
                                                            }
                                                        }
                                                        strM9248a = uo4.m9248a(bArrDecode, bytes, string, d34Var);
                                                    } catch (IllegalArgumentException e2) {
                                                        zze.zza("Failed to decode the adResponse. ".concat(e2.toString()));
                                                        zzt.zzh().m10344d("PreloadedLoader.decryptAdResponseIfNecessary", e2);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (JSONException unused2) {
                                    }
                                }
                                if (TextUtils.isEmpty(strM9248a)) {
                                    strOptString3 = "";
                                } else {
                                    try {
                                        strOptString3 = new JSONObject(strM9248a).optString("render_id", "");
                                    } catch (JSONException unused3) {
                                        strOptString3 = "";
                                    }
                                }
                                String str5 = strOptString3;
                                if (TextUtils.isEmpty(str5)) {
                                    str = null;
                                    i = 0;
                                } else {
                                    String str6 = "";
                                    try {
                                        str6 = new String(Base64.decode(str5, 0), StandardCharsets.UTF_8);
                                    } catch (IllegalArgumentException e3) {
                                        zze.zza("Ad grouping: Has render_id, but not base64 encoded: ".concat(String.valueOf(str5)));
                                        zzt.zzh().m10344d("PreloadedLoader.decodeRenderId", e3);
                                    }
                                    List listM3373b = d95.m3372a(new k85(':')).m3373b(str6);
                                    if (listM3373b.size() == 2) {
                                        str = (String) listM3373b.get(0);
                                        i = Integer.parseInt((String) listM3373b.get(1));
                                    } else {
                                        zze.zza("Ad grouping: Has render_id, but invalid format: ".concat(String.valueOf(str5)));
                                        str = null;
                                        i = 0;
                                    }
                                }
                                Pair pair = str != null ? new Pair(str, Integer.valueOf(i)) : new Pair("", 0);
                                String str7 = (String) pair.first;
                                int iIntValue = ((Integer) pair.second).intValue();
                                if (TextUtils.isEmpty(str7) || iIntValue <= 0) {
                                    zzqVarMo4809m.zzc(str4);
                                    if (TextUtils.isEmpty(strZzb)) {
                                        zzcVar = y64Var.f23064d.f11094d.zzs;
                                        if (zzcVar != null) {
                                            if (((Boolean) zzba.zzc().m7195a(pr2.f15513Q7)).booleanValue()) {
                                                String str8 = zzcVar.zza;
                                                String str9 = zzcVar.zzb;
                                                strOptString = "";
                                                try {
                                                    strOptString = new JSONObject(str8).optString("request_id", "");
                                                } catch (JSONException unused4) {
                                                }
                                                strOptString2 = "";
                                                try {
                                                    strOptString2 = new JSONObject(str9).optString("request_id", "");
                                                } catch (JSONException unused5) {
                                                }
                                                if (TextUtils.isEmpty(strOptString2) && strOptString.equals(strOptString2)) {
                                                    y64Var.f23061a.mo4809m().zzc(strOptString);
                                                    y64Var.f23069i.f5212a.put("request_id", strOptString);
                                                } else {
                                                    y64Var.f23069i.f5212a.put("ridmm", "true");
                                                    pf5VarM10163v = xg5.m10163v(new dd4(14, "Mismatch request IDs."));
                                                }
                                            }
                                            pf5VarM10163v = y64Var.m10325a(zzcVar.zza, y64Var.m10327c(zzcVar.zzb));
                                        } else {
                                            pf5VarM10163v = xg5.m10163v(new dd4(14, "Mismatch request IDs."));
                                        }
                                    } else {
                                        pf5VarM10163v = y64Var.m10325a(strM9248a, y64Var.m10327c(strZzb));
                                    }
                                } else if (zzqVarMo4809m.zzd(str4, str7)) {
                                    pf5VarM10163v = xg5.m10163v(new dd4(10, "The ad has already been shown."));
                                } else {
                                    if (!zzqVarMo4809m.zze(str4, str7, iIntValue)) {
                                        zzqVarMo4809m.zzc(str4);
                                    }
                                    if (TextUtils.isEmpty(strZzb)) {
                                        pf5VarM10163v = y64Var.m10325a(strM9248a, y64Var.m10327c(strZzb));
                                    } else {
                                        zzcVar = y64Var.f23064d.f11094d.zzs;
                                        if (zzcVar != null) {
                                            if (((Boolean) zzba.zzc().m7195a(pr2.f15513Q7)).booleanValue()) {
                                                String str10 = zzcVar.zza;
                                                String str11 = zzcVar.zzb;
                                                strOptString = "";
                                                strOptString = new JSONObject(str10).optString("request_id", "");
                                                strOptString2 = "";
                                                strOptString2 = new JSONObject(str11).optString("request_id", "");
                                                if (TextUtils.isEmpty(strOptString2)) {
                                                }
                                                y64Var.f23069i.f5212a.put("ridmm", "true");
                                                pf5VarM10163v = xg5.m10163v(new dd4(14, "Mismatch request IDs."));
                                            }
                                            pf5VarM10163v = y64Var.m10325a(zzcVar.zza, y64Var.m10327c(zzcVar.zzb));
                                        } else {
                                            pf5VarM10163v = xg5.m10163v(new dd4(14, "Mismatch request IDs."));
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                return new lq4(pq4Var, nq4Var, null, pq4.f15218d, Collections.EMPTY_LIST, pf5VarM10163v).m6273d();
            }
        }
        return m4222a(this.f7430i.m10768b());
    }

    /* JADX INFO: renamed from: c */
    public final jq4 m4224c(ListenableFuture listenableFuture) {
        lq4 lq4VarM6271b = this.f7424c.m7485a(listenableFuture, nq4.RENDERER).m6270a(new C1451ci(this, 13)).m6271b(this.f7426e);
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15274C6)).booleanValue()) {
            long jIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15291D6)).intValue();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            lq4VarM6271b = lq4VarM6271b.m6272c(jIntValue);
        }
        return lq4VarM6271b.m6273d();
    }
}
