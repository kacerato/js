package p024x;

import android.os.Bundle;
import android.util.JsonReader;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzv;
import com.google.android.gms.ads.internal.util.client.zzw;
import com.google.android.gms.ads.internal.util.zzbp;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ao4 {

    /* JADX INFO: renamed from: A */
    public final ga3 f3017A;

    /* JADX INFO: renamed from: A0 */
    public final List f3018A0;

    /* JADX INFO: renamed from: B */
    public final String f3019B;

    /* JADX INFO: renamed from: B0 */
    public final boolean f3020B0;

    /* JADX INFO: renamed from: C */
    public final JSONObject f3021C;

    /* JADX INFO: renamed from: C0 */
    public final dd5 f3022C0;

    /* JADX INFO: renamed from: D */
    public final JSONObject f3023D;

    /* JADX INFO: renamed from: D0 */
    public final boolean f3024D0;

    /* JADX INFO: renamed from: E */
    public final String f3025E;

    /* JADX INFO: renamed from: E0 */
    public final int f3026E0;

    /* JADX INFO: renamed from: F */
    public final String f3027F;

    /* JADX INFO: renamed from: F0 */
    public final Bundle f3028F0;

    /* JADX INFO: renamed from: G */
    public final String f3029G;

    /* JADX INFO: renamed from: G0 */
    public final boolean f3030G0;

    /* JADX INFO: renamed from: H */
    public final String f3031H;

    /* JADX INFO: renamed from: H0 */
    public final JSONArray f3032H0;

    /* JADX INFO: renamed from: I */
    public final String f3033I;

    /* JADX INFO: renamed from: I0 */
    public final int f3034I0;

    /* JADX INFO: renamed from: J */
    public final boolean f3035J;

    /* JADX INFO: renamed from: K */
    public final boolean f3036K;

    /* JADX INFO: renamed from: L */
    public final boolean f3037L;

    /* JADX INFO: renamed from: M */
    public final boolean f3038M;

    /* JADX INFO: renamed from: N */
    public final boolean f3039N;

    /* JADX INFO: renamed from: O */
    public final boolean f3040O;

    /* JADX INFO: renamed from: P */
    public final boolean f3041P;

    /* JADX INFO: renamed from: Q */
    public final int f3042Q;

    /* JADX INFO: renamed from: R */
    public final int f3043R;

    /* JADX INFO: renamed from: S */
    public final boolean f3044S;

    /* JADX INFO: renamed from: T */
    public final boolean f3045T;

    /* JADX INFO: renamed from: U */
    public final String f3046U;

    /* JADX INFO: renamed from: V */
    public final tz4 f3047V;

    /* JADX INFO: renamed from: W */
    public final boolean f3048W;

    /* JADX INFO: renamed from: X */
    public final boolean f3049X;

    /* JADX INFO: renamed from: Y */
    public final int f3050Y;

    /* JADX INFO: renamed from: Z */
    public final String f3051Z;

    /* JADX INFO: renamed from: a */
    public final List f3052a;

    /* JADX INFO: renamed from: a0 */
    public final int f3053a0;

    /* JADX INFO: renamed from: b */
    public final int f3054b;

    /* JADX INFO: renamed from: b0 */
    public final String f3055b0;

    /* JADX INFO: renamed from: c */
    public final List f3056c;

    /* JADX INFO: renamed from: c0 */
    public final boolean f3057c0;

    /* JADX INFO: renamed from: d */
    public final List f3058d;

    /* JADX INFO: renamed from: d0 */
    public final c63 f3059d0;

    /* JADX INFO: renamed from: e */
    public final int f3060e;

    /* JADX INFO: renamed from: e0 */
    public final zzt f3061e0;

    /* JADX INFO: renamed from: f */
    public final List f3062f;

    /* JADX INFO: renamed from: f0 */
    public final String f3063f0;

    /* JADX INFO: renamed from: g */
    public final List f3064g;

    /* JADX INFO: renamed from: g0 */
    public final boolean f3065g0;

    /* JADX INFO: renamed from: h */
    public final List f3066h;

    /* JADX INFO: renamed from: h0 */
    public final JSONObject f3067h0;

    /* JADX INFO: renamed from: i */
    public final List f3068i;

    /* JADX INFO: renamed from: i0 */
    public final boolean f3069i0;

    /* JADX INFO: renamed from: j */
    public final String f3070j;

    /* JADX INFO: renamed from: j0 */
    public final JSONObject f3071j0;

    /* JADX INFO: renamed from: k */
    public final String f3072k;

    /* JADX INFO: renamed from: k0 */
    public final boolean f3073k0;

    /* JADX INFO: renamed from: l */
    public final b93 f3074l;

    /* JADX INFO: renamed from: l0 */
    public final String f3075l0;

    /* JADX INFO: renamed from: m */
    public final List f3076m;

    /* JADX INFO: renamed from: m0 */
    public final boolean f3077m0;

    /* JADX INFO: renamed from: n */
    public final List f3078n;

    /* JADX INFO: renamed from: n0 */
    public final String f3079n0;

    /* JADX INFO: renamed from: o */
    public final List f3080o;

    /* JADX INFO: renamed from: o0 */
    public final String f3081o0;

    /* JADX INFO: renamed from: p */
    public final List f3082p;

    /* JADX INFO: renamed from: p0 */
    public final String f3083p0;

    /* JADX INFO: renamed from: q */
    public final int f3084q;

    /* JADX INFO: renamed from: q0 */
    public final boolean f3085q0;

    /* JADX INFO: renamed from: r */
    public final List f3086r;

    /* JADX INFO: renamed from: r0 */
    public final boolean f3087r0;

    /* JADX INFO: renamed from: s */
    public final eo4 f3088s;

    /* JADX INFO: renamed from: s0 */
    public final int f3089s0;

    /* JADX INFO: renamed from: t */
    public final List f3090t;

    /* JADX INFO: renamed from: t0 */
    public final String f3091t0;

    /* JADX INFO: renamed from: u */
    public final List f3092u;

    /* JADX INFO: renamed from: u0 */
    public final List f3093u0;

    /* JADX INFO: renamed from: v */
    public final JSONObject f3094v;

    /* JADX INFO: renamed from: v0 */
    public final boolean f3095v0;

    /* JADX INFO: renamed from: w */
    public final String f3096w;

    /* JADX INFO: renamed from: w0 */
    public final Map f3097w0;

    /* JADX INFO: renamed from: x */
    public final String f3098x;

    /* JADX INFO: renamed from: x0 */
    public final zzv f3099x0;

    /* JADX INFO: renamed from: y */
    public final String f3100y;

    /* JADX INFO: renamed from: y0 */
    public final zzw f3101y0;

    /* JADX INFO: renamed from: z */
    public final String f3102z;

    /* JADX INFO: renamed from: z0 */
    public final double f3103z0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:279:0x05d1  */
    /* JADX WARN: Multi-variable type inference failed */
    public ao4(JsonReader jsonReader) throws JSONException, IOException {
        List list;
        List list2;
        List list3;
        List list4;
        g44 g44Var;
        List listZzb = Collections.EMPTY_LIST;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        HashMap map = new HashMap();
        Bundle bundle = new Bundle();
        jsonReader.beginObject();
        List listZzb2 = listZzb;
        List listM2692a = listZzb2;
        List listZzb3 = listM2692a;
        List listM2692a2 = listZzb3;
        JSONObject jSONObjectZzd = jSONObject;
        JSONObject jSONObjectZzd2 = jSONObject2;
        JSONObject jSONObjectZzd3 = jSONObject3;
        JSONObject jSONObjectZzd4 = jSONObject4;
        JSONObject jSONObjectZzd5 = jSONObject5;
        JSONObject jSONObjectZzd6 = jSONObject6;
        List listZzb4 = dd5Var;
        List listZzb5 = listZzb4;
        List listM5786f = listZzb5;
        Map mapZzc = map;
        Bundle bundle2 = bundle;
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String string = strNextString5;
        String strNextString6 = string;
        String strNextString7 = strNextString6;
        String strNextString8 = strNextString7;
        String strNextString9 = strNextString8;
        String strNextString10 = strNextString9;
        String strNextString11 = strNextString10;
        String strNextString12 = strNextString11;
        String strNextString13 = strNextString12;
        String strNextString14 = strNextString13;
        String strNextString15 = strNextString14;
        String strNextString16 = strNextString15;
        String strNextString17 = strNextString16;
        String strNextString18 = strNextString17;
        String strNextString19 = strNextString18;
        double dNextDouble = 0.0d;
        int i = 0;
        int i2 = 0;
        b93 b93VarM2432c = null;
        int iNextInt = 0;
        eo4 eo4Var = null;
        ga3 ga3Var = null;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        int i3 = -1;
        int iNextInt2 = 0;
        boolean zNextBoolean8 = false;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        int iNextInt3 = 0;
        int iNextInt4 = -1;
        boolean zNextBoolean11 = false;
        c63 c63Var = null;
        zzt zztVarZza = null;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        String strNextString20 = null;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        boolean zNextBoolean17 = false;
        boolean zNextBoolean18 = false;
        int iNextInt5 = 0;
        boolean zNextBoolean19 = false;
        zzv zzvVarZzb = null;
        zzw zzwVarZzd = null;
        int i4 = 2;
        boolean zNextBoolean20 = false;
        boolean zNextBoolean21 = false;
        int iNextInt6 = -1;
        boolean zNextBoolean22 = true;
        JSONArray jSONArrayZze = null;
        List listZzb6 = listM2692a2;
        List listZzb7 = listZzb6;
        List listZzb8 = listZzb7;
        List listZzb9 = listZzb8;
        List listZzb10 = listZzb9;
        List listZzb11 = listZzb10;
        List listZzb12 = listZzb11;
        List listZzb13 = listZzb12;
        List listZzb14 = listZzb13;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str = strNextName == null ? "" : strNextName;
            String str2 = OutcomeConstants.OUTCOME_ID;
            switch (str) {
                case "renderers":
                    listZzb12 = listZzb12;
                    listZzb14 = listZzb14;
                    listZzb = zzbp.zzb(jsonReader);
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_type":
                    list = listZzb11;
                    listZzb12 = listZzb12;
                    list2 = listZzb13;
                    listZzb14 = listZzb14;
                    String strNextString21 = jsonReader.nextString();
                    i = "banner".equals(strNextString21) ? 1 : "interstitial".equals(strNextString21) ? 2 : "native_express".equals(strNextString21) ? 3 : "native".equals(strNextString21) ? 4 : "rewarded".equals(strNextString21) ? 5 : "app_open_ad".equals(strNextString21) ? 6 : "rewarded_interstitial".equals(strNextString21) ? 7 : 0;
                    listZzb13 = list2;
                    listZzb11 = list;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "click_urls":
                    listZzb6 = zzbp.zzb(jsonReader);
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "imp_urls":
                    listZzb7 = zzbp.zzb(jsonReader);
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_load_urls":
                    listZzb8 = zzbp.zzb(jsonReader);
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "impression_type":
                    list = listZzb11;
                    listZzb12 = listZzb12;
                    list2 = listZzb13;
                    listZzb14 = listZzb14;
                    int iNextInt7 = jsonReader.nextInt();
                    i2 = (iNextInt7 == 0 || iNextInt7 == 1 || iNextInt7 == 3 || iNextInt7 == 4) ? iNextInt7 : 0;
                    listZzb13 = list2;
                    listZzb11 = list;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "video_start_urls":
                    listZzb12 = listZzb12;
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb9 = zzbp.zzb(jsonReader);
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "video_reward_urls":
                    listZzb12 = listZzb12;
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb10 = zzbp.zzb(jsonReader);
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "video_complete_urls":
                    listZzb12 = listZzb12;
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb11 = zzbp.zzb(jsonReader);
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "transaction_id":
                    listZzb12 = listZzb12;
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    strNextString = jsonReader.nextString();
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "valid_from_timestamp":
                    listZzb12 = listZzb12;
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    strNextString2 = jsonReader.nextString();
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "rewards":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    b93VarM2432c = b93.m2432c(zzbp.zze(jsonReader));
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "fill_urls":
                    listZzb11 = listZzb11;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = zzbp.zzb(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "nofill_urls":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    listZzb14 = listZzb14;
                    listZzb13 = zzbp.zzb(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "presentation_error_urls":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = zzbp.zzb(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "manual_tracking_urls":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb2 = zzbp.zzb(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "presentation_error_timeout_ms":
                    listZzb12 = listZzb12;
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    iNextInt = jsonReader.nextInt();
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "container_sizes":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    listM2692a = bo4.m2692a(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    eo4Var = new eo4(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_sizes":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    listM2692a2 = bo4.m2692a(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "adapters":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb3 = zzbp.zzb(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "allocation_id":
                    strNextString3 = jsonReader.nextString();
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "data":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    jSONObjectZzd = zzbp.zzd(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "id":
                    strNextString4 = jsonReader.nextString();
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "qdata":
                    strNextString5 = jsonReader.nextString();
                    listZzb13 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "active_view":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    string = zzbp.zzd(jsonReader).toString();
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "safe_browsing":
                    List list5 = listZzb11;
                    listZzb12 = listZzb12;
                    listZzb14 = listZzb14;
                    JSONObject jSONObjectZzd7 = zzbp.zzd(jsonReader);
                    ga3 ga3Var2 = new ga3(jSONObjectZzd7.optString("click_string", ""), jSONObjectZzd7.optString("report_url", ""), jSONObjectZzd7.optBoolean("rendered_ad_enabled", false), jSONObjectZzd7.optBoolean("non_malicious_reporting_enabled", false), zzbp.zza(jSONObjectZzd7.optJSONArray("allowed_headers"), null), jSONObjectZzd7.optBoolean("protection_enabled", false), jSONObjectZzd7.optBoolean("malicious_reporting_enabled", false), zzbp.zza(jSONObjectZzd7.optJSONArray("webview_permissions"), null));
                    listZzb13 = listZzb13;
                    listZzb11 = list5;
                    ga3Var = ga3Var2;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "debug_dialog_string":
                    strNextString6 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "debug_signals":
                    jSONObjectZzd2 = zzbp.zzd(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "extras":
                    jSONObjectZzd3 = zzbp.zzd(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "allow_pub_rendered_attribution":
                    zNextBoolean = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "allow_pub_owned_ad_view":
                    zNextBoolean2 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "allow_custom_click_gesture":
                    zNextBoolean3 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "render_test_label":
                    zNextBoolean4 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "test_mode_enabled":
                    zNextBoolean5 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_custom_close_blocked":
                    zNextBoolean6 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_closable_area_disabled":
                    zNextBoolean7 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "orientation":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    String strNextString22 = jsonReader.nextString();
                    i3 = "landscape".equalsIgnoreCase(strNextString22) ? 6 : "portrait".equalsIgnoreCase(strNextString22) ? 7 : -1;
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "render_timeout_ms":
                    iNextInt2 = jsonReader.nextInt();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "enable_omid":
                    zNextBoolean8 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "bid_response":
                    strNextString7 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "omid_settings":
                    jSONObjectZzd4 = zzbp.zzd(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_analytics_logging_enabled":
                    zNextBoolean9 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_scroll_aware":
                    zNextBoolean10 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "showable_impression_type":
                    iNextInt3 = jsonReader.nextInt();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_close_time_ms":
                    iNextInt4 = jsonReader.nextInt();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "watermark":
                    strNextString8 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "backend_query_id":
                    strNextString9 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "use_third_party_container_height":
                    zNextBoolean11 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "play_prewarm_options":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    JSONObject jSONObjectZzd8 = zzbp.zzd(jsonReader);
                    c63Var = new c63(jSONObjectZzd8.optString("prefetch_url", ""), jSONObjectZzd8.optBoolean("enable_prewarming", false), jSONObjectZzd8.optBoolean("skip_offline_notification_flow", false));
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_close_button_enabled":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    jsonReader.nextBoolean();
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_event_value":
                    zztVarZza = zzt.zza(zzbp.zzd(jsonReader));
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "rule_line_external_id":
                    strNextString10 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_interscroller":
                    zNextBoolean12 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_cover":
                    jSONObjectZzd5 = zzbp.zzd(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_network_class_name":
                    strNextString11 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "adapter_response_info_key":
                    strNextString18 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_source_name":
                    strNextString12 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_source_id":
                    strNextString13 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_source_instance_name":
                    strNextString14 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "ad_source_instance_id":
                    strNextString15 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_offline_ad":
                    zNextBoolean13 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "rtb_native_required_assets":
                    jSONObjectZzd6 = zzbp.zzd(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "native_required_asset_viewability":
                    zNextBoolean14 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "content_url":
                    strNextString20 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "force_disable_hardware_acceleration":
                    zNextBoolean15 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "cache_hit_urls":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    zzbp.zzb(jsonReader);
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "buffer_click_url_as_ready_to_ping":
                    zNextBoolean16 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "request_id":
                    strNextString16 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "recursive_server_response_data":
                    strNextString17 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_collapsible":
                    zNextBoolean17 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_consent":
                    zNextBoolean18 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "consent_form_action_identifier":
                    iNextInt5 = jsonReader.nextInt();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "parallel_key":
                    strNextString19 = jsonReader.nextString();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "late_load_urls":
                    listZzb4 = zzbp.zzb(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "render_serially":
                    zNextBoolean19 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "preload_sort_value":
                    dNextDouble = jsonReader.nextDouble();
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "preload_sort_type":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    int iNextInt8 = jsonReader.nextInt();
                    int i5 = 3;
                    int[] iArr = {1, 2, 3};
                    int i6 = 0;
                    while (true) {
                        if (i6 < i5) {
                            int i7 = iArr[i6];
                            int i8 = i7 - 1;
                            if (i7 == 0) {
                                throw null;
                            }
                            if (i8 == iNextInt8) {
                                i4 = i7;
                            } else {
                                i6++;
                                i5 = 3;
                            }
                        } else {
                            i4 = 2;
                        }
                    }
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "analytics_event_name_to_parameters_map":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    if (((Boolean) pr2.f15472O0.m5960f()).booleanValue()) {
                        mapZzc = zzbp.zzc(jsonReader);
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    } else {
                        jsonReader.skipValue();
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    }
                    break;
                case "network_ping_config":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    if (((Boolean) pr2.f15498P9.m5960f()).booleanValue()) {
                        zzvVarZzb = zzv.zzb(zzbp.zzd(jsonReader));
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    } else {
                        jsonReader.skipValue();
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    }
                    break;
                case "offline_ad_config":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    if (((Boolean) pr2.f15532R9.m5960f()).booleanValue()) {
                        zzwVarZzd = zzw.zzd(zzbp.zzd(jsonReader));
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    } else {
                        jsonReader.skipValue();
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    }
                    break;
                case "post_click_lifecycle_monitoring_duration_ms":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    if (((Boolean) pr2.f15939pe.m5960f()).booleanValue()) {
                        iNextInt6 = jsonReader.nextInt();
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    } else {
                        jsonReader.skipValue();
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    }
                    break;
                case "presentation_urls":
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    listZzb14 = listZzb14;
                    listZzb5 = zzbp.zzb(jsonReader);
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "flow_control":
                    listZzb12 = listZzb12;
                    listZzb14 = listZzb14;
                    zNextBoolean20 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "on_device_storage_configs":
                    if (((Boolean) pr2.f15412K8.m5960f()).booleanValue()) {
                        lb5 lb5Var2 = nb5.f13075k;
                        kb5 kb5Var = new kb5();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            dd5 dd5VarM5786f = dd5.f5517n;
                            jsonReader.beginObject();
                            Long lValueOf = null;
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                if (Objects.equals(strNextName2, str2)) {
                                    lValueOf = Long.valueOf(jsonReader.nextLong());
                                } else {
                                    String str3 = str2;
                                    if (Objects.equals(strNextName2, "event_types")) {
                                        kb5 kb5Var2 = new kb5();
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            kb5Var2.m4760c(Integer.valueOf(jsonReader.nextInt()));
                                        }
                                        jsonReader.endArray();
                                        dd5VarM5786f = kb5Var2.m5786f();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    str2 = str3;
                                }
                            }
                            String str4 = str2;
                            jsonReader.endObject();
                            if (lValueOf == null || dd5VarM5786f.isEmpty()) {
                                list4 = listZzb13;
                                g44Var = null;
                            } else {
                                List list6 = listZzb13;
                                long jLongValue = lValueOf.longValue();
                                list4 = list6;
                                int i9 = dd5VarM5786f.f5519m;
                                int[] iArr2 = new int[i9];
                                for (int i10 = 0; i10 < i9; i10++) {
                                    iArr2[i10] = ((Integer) dd5VarM5786f.get(i10)).intValue();
                                }
                                g44Var = new g44(jLongValue, iArr2);
                            }
                            if (g44Var != null) {
                                kb5Var.m4760c(g44Var);
                            }
                            str2 = str4;
                            listZzb14 = listZzb14;
                            listZzb13 = list4;
                            listZzb12 = listZzb12;
                            listZzb11 = listZzb11;
                        }
                        listZzb11 = listZzb11;
                        listZzb12 = listZzb12;
                        listZzb14 = listZzb14;
                        jsonReader.endArray();
                        listM5786f = kb5Var.m5786f();
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    } else {
                        listZzb11 = listZzb11;
                        listZzb12 = listZzb12;
                        list3 = listZzb13;
                        listZzb14 = listZzb14;
                        jsonReader.skipValue();
                        listZzb13 = list3;
                        listZzb11 = listZzb11;
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    }
                    break;
                case "adapter_only_third_party_impression":
                    zNextBoolean21 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "response_info_extras_override":
                    if (((Boolean) pr2.f15428L7.m5960f()).booleanValue()) {
                        try {
                            Bundle bundleZzl = zzbp.zzl(zzbp.zzd(jsonReader));
                            if (bundleZzl != null) {
                                bundle2 = bundleZzl;
                            }
                        } catch (IllegalStateException unused) {
                            jsonReader.skipValue();
                            listZzb11 = listZzb11;
                            listZzb12 = listZzb12;
                            list3 = listZzb13;
                            listZzb14 = listZzb14;
                            listZzb13 = list3;
                            listZzb11 = listZzb11;
                        }
                        listZzb14 = listZzb14;
                        listZzb12 = listZzb12;
                        break;
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "is_secondary_analytics_logging_enabled":
                    zNextBoolean22 = jsonReader.nextBoolean();
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                case "recursive_signal_collection":
                    jSONArrayZze = zzbp.zze(jsonReader);
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
                default:
                    jsonReader.skipValue();
                    listZzb11 = listZzb11;
                    listZzb12 = listZzb12;
                    list3 = listZzb13;
                    listZzb14 = listZzb14;
                    listZzb13 = list3;
                    listZzb11 = listZzb11;
                    listZzb14 = listZzb14;
                    listZzb12 = listZzb12;
                    break;
            }
        }
        jsonReader.endObject();
        this.f3052a = listZzb;
        this.f3054b = i;
        this.f3056c = listZzb6;
        this.f3058d = listZzb7;
        this.f3062f = listZzb8;
        this.f3060e = i2;
        this.f3064g = listZzb9;
        this.f3066h = listZzb10;
        this.f3068i = listZzb11;
        this.f3070j = strNextString;
        this.f3072k = strNextString2;
        this.f3074l = b93VarM2432c;
        this.f3076m = listZzb12;
        this.f3078n = listZzb13;
        this.f3080o = listZzb14;
        this.f3082p = listZzb2;
        this.f3084q = iNextInt;
        this.f3086r = listM2692a;
        this.f3088s = eo4Var;
        this.f3090t = listZzb3;
        this.f3092u = listM2692a2;
        this.f3096w = strNextString3;
        this.f3094v = jSONObjectZzd;
        this.f3098x = strNextString4;
        this.f3100y = strNextString5;
        this.f3102z = string;
        this.f3017A = ga3Var;
        this.f3019B = strNextString6;
        this.f3021C = jSONObjectZzd2;
        this.f3023D = jSONObjectZzd3;
        this.f3035J = zNextBoolean;
        this.f3036K = zNextBoolean2;
        this.f3037L = zNextBoolean3;
        this.f3038M = zNextBoolean4;
        this.f3039N = zNextBoolean5;
        this.f3040O = zNextBoolean6;
        this.f3041P = zNextBoolean7;
        this.f3042Q = i3;
        this.f3043R = iNextInt2;
        this.f3045T = zNextBoolean8;
        this.f3046U = strNextString7;
        this.f3047V = new tz4(jSONObjectZzd4, 21);
        this.f3048W = zNextBoolean9;
        this.f3049X = zNextBoolean10;
        this.f3050Y = iNextInt3;
        this.f3051Z = strNextString8;
        this.f3053a0 = iNextInt4;
        this.f3055b0 = strNextString9;
        this.f3057c0 = zNextBoolean11;
        this.f3059d0 = c63Var;
        this.f3061e0 = zztVarZza;
        this.f3063f0 = strNextString10;
        this.f3065g0 = zNextBoolean12;
        this.f3067h0 = jSONObjectZzd5;
        this.f3025E = strNextString11;
        this.f3027F = strNextString12;
        this.f3029G = strNextString13;
        this.f3031H = strNextString14;
        this.f3033I = strNextString15;
        this.f3069i0 = zNextBoolean13;
        this.f3071j0 = jSONObjectZzd6;
        this.f3073k0 = zNextBoolean14;
        this.f3075l0 = strNextString20;
        this.f3077m0 = zNextBoolean15;
        this.f3044S = zNextBoolean16;
        this.f3079n0 = strNextString16;
        this.f3081o0 = strNextString17;
        this.f3083p0 = strNextString18;
        this.f3085q0 = zNextBoolean17;
        this.f3087r0 = zNextBoolean18;
        this.f3089s0 = iNextInt5;
        this.f3093u0 = listZzb4;
        this.f3091t0 = strNextString19;
        this.f3095v0 = zNextBoolean19;
        this.f3097w0 = mapZzc;
        this.f3099x0 = zzvVarZzb;
        this.f3101y0 = zzwVarZzd;
        this.f3103z0 = dNextDouble;
        this.f3034I0 = i4;
        this.f3018A0 = listZzb5;
        this.f3020B0 = zNextBoolean20;
        this.f3022C0 = listM5786f;
        this.f3024D0 = zNextBoolean21;
        this.f3026E0 = iNextInt6;
        this.f3028F0 = bundle2;
        this.f3030G0 = zNextBoolean22;
        this.f3032H0 = jSONArrayZze;
    }

    /* JADX INFO: renamed from: a */
    public static String m2137a(int i) {
        switch (i) {
            case 1:
                return "BANNER";
            case 2:
                return "INTERSTITIAL";
            case 3:
                return "NATIVE_EXPRESS";
            case 4:
                return "NATIVE";
            case 5:
                return "REWARDED";
            case 6:
                return "APP_OPEN_AD";
            case 7:
                return "REWARDED_INTERSTITIAL";
            default:
                return "UNKNOWN";
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2138b() {
        return this.f3069i0 || this.f3101y0 != null;
    }
}
