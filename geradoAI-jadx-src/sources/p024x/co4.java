package p024x;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbp;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class co4 {

    /* JADX INFO: renamed from: a */
    public final List f4906a;

    /* JADX INFO: renamed from: b */
    public final String f4907b;

    /* JADX INFO: renamed from: c */
    public final int f4908c;

    /* JADX INFO: renamed from: d */
    public final int f4909d;

    /* JADX INFO: renamed from: e */
    public final String f4910e;

    /* JADX INFO: renamed from: f */
    public final int f4911f;

    /* JADX INFO: renamed from: g */
    public final long f4912g;

    /* JADX INFO: renamed from: h */
    public final boolean f4913h;

    /* JADX INFO: renamed from: i */
    public final String f4914i;

    /* JADX INFO: renamed from: j */
    public final nv3 f4915j;

    /* JADX INFO: renamed from: k */
    public final Bundle f4916k;

    /* JADX INFO: renamed from: l */
    public final String f4917l;

    /* JADX INFO: renamed from: m */
    public final String f4918m;

    /* JADX INFO: renamed from: n */
    public final String f4919n;

    /* JADX INFO: renamed from: o */
    public final JSONObject f4920o;

    /* JADX INFO: renamed from: p */
    public final JSONObject f4921p;

    /* JADX INFO: renamed from: q */
    public final String f4922q;

    /* JADX INFO: renamed from: r */
    public final int f4923r;

    /* JADX INFO: renamed from: s */
    public final long f4924s;

    /* JADX INFO: renamed from: t */
    public final long f4925t;

    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public co4(JsonReader jsonReader) throws IOException {
        String str;
        byte b;
        List listZzb = Collections.EMPTY_LIST;
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jsonReader.beginObject();
        String str2 = "";
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        nv3 nv3Var = null;
        long j = -1;
        long jNextLong = 0;
        long j2 = -1;
        int iNextInt = 0;
        int iNextInt2 = -1;
        int iMax = 1;
        int iNextInt3 = 0;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (Objects.equals(strNextName, "nofill_urls")) {
                listZzb = zzbp.zzb(jsonReader);
            } else if ("refresh_interval".equals(strNextName)) {
                iNextInt = jsonReader.nextInt();
            } else if (Objects.equals(strNextName, "refresh_load_delay_time_interval")) {
                iNextInt2 = jsonReader.nextInt();
            } else if ("gws_query_id".equals(strNextName)) {
                strNextString = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(strNextName)) {
                strNextString2 = jsonReader.nextString();
            } else if ("is_idless".equals(strNextName)) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if ("response_code".equals(strNextName)) {
                iNextInt3 = jsonReader.nextInt();
            } else {
                if ("latency".equals(strNextName)) {
                    jNextLong = jsonReader.nextLong();
                } else {
                    str = str2;
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15260B9)).booleanValue() && "public_error".equals(strNextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        nv3 nv3Var2 = new nv3();
                        jsonReader.beginObject();
                        String strNextString8 = str;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            long j3 = j;
                            int iHashCode = strNextName2.hashCode();
                            if (iHashCode != -1724546052) {
                                if (iHashCode == 3059181 && strNextName2.equals("code")) {
                                    b = 0;
                                } else {
                                    b = -1;
                                }
                            } else if (strNextName2.equals("description")) {
                                b = 1;
                            } else {
                                b = -1;
                            }
                            if (b == 0) {
                                jsonReader.nextInt();
                            } else if (b != 1) {
                                jsonReader.skipValue();
                            } else {
                                strNextString8 = jsonReader.nextString();
                            }
                            j = j3;
                        }
                        jsonReader.endObject();
                        nv3Var2.f13704j = strNextString8;
                        nv3Var = nv3Var2;
                    } else {
                        long j4 = j;
                        if ("bidding_data".equals(strNextName)) {
                            strNextString3 = jsonReader.nextString();
                        } else {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15500Pb)).booleanValue() && Objects.equals(strNextName, "topics_should_record_observation")) {
                                jsonReader.nextBoolean();
                            } else if ("adapter_response_replacement_key".equals(strNextName)) {
                                strNextString7 = jsonReader.nextString();
                            } else if ("response_info_extras".equals(strNextName)) {
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15411K7)).booleanValue()) {
                                    try {
                                        try {
                                            Bundle bundleZzl = zzbp.zzl(zzbp.zzd(jsonReader));
                                            if (bundleZzl != null) {
                                                bundle = bundleZzl;
                                            }
                                        } catch (IOException | JSONException unused) {
                                        }
                                    } catch (IllegalStateException unused2) {
                                        jsonReader.skipValue();
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if ("adRequestPostBody".equals(strNextName)) {
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15363Ha)).booleanValue()) {
                                    strNextString5 = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if ("adRequestUrl".equals(strNextName)) {
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15363Ha)).booleanValue()) {
                                    strNextString4 = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else {
                                fr2 fr2Var = pr2.f15380Ia;
                                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && Objects.equals(strNextName, "adResponseBody")) {
                                    strNextString6 = jsonReader.nextString();
                                } else if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && Objects.equals(strNextName, "adResponseHeaders")) {
                                    jSONObject = zzbp.zzd(jsonReader);
                                } else if (Objects.equals(strNextName, "max_parallel_renderers")) {
                                    iMax = Math.max(1, jsonReader.nextInt());
                                } else {
                                    if (((Boolean) zzba.zzc().m7195a(pr2.f15516Qa)).booleanValue() && Objects.equals(strNextName, "inspector_ad_transaction_extras")) {
                                        jSONObject2 = zzbp.zzd(jsonReader);
                                    } else {
                                        if (((Boolean) zzba.zzc().m7195a(pr2.f15474O2)).booleanValue() && Objects.equals(strNextName, "latency_extras")) {
                                            try {
                                                Bundle bundleZzl2 = zzbp.zzl(zzbp.zzd(jsonReader));
                                                if (bundleZzl2 != null) {
                                                    double d = bundleZzl2.getDouble("start_time");
                                                    long j5 = (d > 9.223372036854776E18d || d < -9.223372036854776E18d) ? -1L : (long) d;
                                                    try {
                                                        double d2 = bundleZzl2.getDouble("end_time");
                                                        j = (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) ? -1L : (long) d2;
                                                        j2 = j5;
                                                    } catch (IOException | JSONException unused3) {
                                                        j2 = j5;
                                                        j = j4;
                                                    } catch (IllegalStateException unused4) {
                                                        j2 = j5;
                                                        jsonReader.skipValue();
                                                        j = j4;
                                                    }
                                                }
                                            } catch (IllegalStateException unused5) {
                                            }
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                }
                            }
                        }
                        j = j4;
                    }
                }
                str2 = str;
            }
            str = str2;
            str2 = str;
        }
        long j6 = j;
        jsonReader.endObject();
        this.f4906a = listZzb;
        this.f4908c = iNextInt;
        if (((Boolean) mt2.f12665d.m2334e()).booleanValue()) {
            this.f4909d = -1;
        } else {
            b12 b12Var = xs2.f22700a;
            if (((Long) b12Var.m2334e()).longValue() > -1) {
                this.f4909d = ((Long) b12Var.m2334e()).intValue();
            } else {
                this.f4909d = iNextInt2;
            }
        }
        this.f4907b = strNextString;
        this.f4910e = strNextString2;
        this.f4911f = iNextInt3;
        this.f4912g = jNextLong;
        this.f4915j = nv3Var;
        this.f4913h = zNextBoolean;
        this.f4914i = strNextString3;
        this.f4916k = bundle;
        this.f4917l = strNextString4;
        this.f4918m = strNextString5;
        this.f4919n = strNextString6;
        this.f4920o = jSONObject;
        this.f4921p = jSONObject2;
        this.f4922q = strNextString7;
        b12 b12Var2 = kt2.f11193a;
        this.f4923r = ((Long) b12Var2.m2334e()).longValue() > 0 ? ((Long) b12Var2.m2334e()).intValue() : iMax;
        this.f4924s = j2;
        this.f4925t = j6;
    }
}
