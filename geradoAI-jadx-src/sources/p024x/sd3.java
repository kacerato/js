package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sd3 {

    /* JADX INFO: renamed from: a */
    public final boolean f18480a;

    /* JADX INFO: renamed from: b */
    public final int f18481b;

    /* JADX INFO: renamed from: c */
    public final int f18482c;

    /* JADX INFO: renamed from: d */
    public final int f18483d;

    /* JADX INFO: renamed from: e */
    public final int f18484e;

    /* JADX INFO: renamed from: f */
    public final int f18485f;

    /* JADX INFO: renamed from: g */
    public final int f18486g;

    /* JADX INFO: renamed from: h */
    public final int f18487h;

    /* JADX INFO: renamed from: i */
    public final boolean f18488i;

    /* JADX INFO: renamed from: j */
    public final boolean f18489j;

    /* JADX INFO: renamed from: k */
    public final boolean f18490k;

    /* JADX INFO: renamed from: l */
    public final boolean f18491l;

    /* JADX INFO: renamed from: m */
    public final long f18492m;

    /* JADX INFO: renamed from: n */
    public final long f18493n;

    public sd3(String str) {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.f18480a = m8491a(jSONObject, "aggressive_media_codec_release", pr2.f16044w0);
        this.f18481b = m8492b(jSONObject, "byte_buffer_precache_limit", pr2.f15873m);
        this.f18482c = m8492b(jSONObject, "exo_cache_buffer_size", pr2.f16043w);
        this.f18483d = m8492b(jSONObject, "exo_connect_timeout_millis", pr2.f15806i);
        jr2 jr2Var = pr2.f15789h;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.f18484e = m8492b(jSONObject, "exo_read_timeout_millis", pr2.f15822j);
        this.f18485f = m8492b(jSONObject, "load_check_interval_bytes", pr2.f15839k);
        this.f18486g = m8492b(jSONObject, "player_precache_limit", pr2.f15856l);
        this.f18487h = m8492b(jSONObject, "socket_receive_buffer_size", pr2.f15890n);
        this.f18488i = m8491a(jSONObject, "use_cache_data_source", pr2.f15828j5);
        m8492b(jSONObject, "min_retry_count", pr2.f15907o);
        this.f18489j = m8491a(jSONObject, "treat_load_exception_as_non_fatal", pr2.f15941q);
        this.f18490k = m8491a(jSONObject, "enable_multiple_video_playback", pr2.f15270C2);
        this.f18491l = m8491a(jSONObject, "use_range_http_data_source", pr2.f15304E2);
        hr2 hr2Var = pr2.f15321F2;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
                jLongValue = ((Long) zzba.zzc().m7195a(hr2Var)).longValue();
            }
        } else {
            jLongValue = ((Long) zzba.zzc().m7195a(hr2Var)).longValue();
        }
        this.f18492m = jLongValue;
        hr2 hr2Var2 = pr2.f15338G2;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
                jLongValue2 = ((Long) zzba.zzc().m7195a(hr2Var2)).longValue();
            }
        } else {
            jLongValue2 = ((Long) zzba.zzc().m7195a(hr2Var2)).longValue();
        }
        this.f18493n = jLongValue2;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m8491a(JSONObject jSONObject, String str, kr2 kr2Var) {
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(kr2Var)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: renamed from: b */
    public static final int m8492b(JSONObject jSONObject, String str, kr2 kr2Var) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) zzba.zzc().m7195a(kr2Var)).intValue();
    }
}
