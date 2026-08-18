package p024x;

import com.google.android.gms.ads.internal.util.zzbp;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gy3 extends hy3 {

    /* JADX INFO: renamed from: b */
    public final JSONObject f8307b;

    /* JADX INFO: renamed from: c */
    public final boolean f8308c;

    /* JADX INFO: renamed from: d */
    public final boolean f8309d;

    /* JADX INFO: renamed from: e */
    public final boolean f8310e;

    /* JADX INFO: renamed from: f */
    public final boolean f8311f;

    /* JADX INFO: renamed from: g */
    public final String f8312g;

    /* JADX INFO: renamed from: h */
    public final JSONObject f8313h;

    public gy3(ao4 ao4Var, JSONObject jSONObject) {
        super(ao4Var);
        this.f8307b = zzbp.zzi(jSONObject, "tracking_urls_and_actions", "active_view");
        this.f8308c = zzbp.zzj(false, jSONObject, "allow_pub_owned_ad_view");
        this.f8309d = zzbp.zzj(false, jSONObject, "attribution", "allow_pub_rendering");
        this.f8310e = zzbp.zzj(false, jSONObject, "enable_omid");
        this.f8312g = zzbp.zzk("", jSONObject, "watermark_overlay_png_base64");
        this.f8311f = jSONObject.optJSONObject("overlay") != null;
        this.f8313h = jSONObject.optJSONObject("omid_settings");
    }

    @Override // p024x.hy3
    /* JADX INFO: renamed from: a */
    public final boolean mo4590a() {
        return this.f8311f;
    }

    @Override // p024x.hy3
    /* JADX INFO: renamed from: b */
    public final boolean mo4591b() {
        return this.f8308c;
    }

    @Override // p024x.hy3
    /* JADX INFO: renamed from: c */
    public final boolean mo4592c() {
        return this.f8310e;
    }

    @Override // p024x.hy3
    /* JADX INFO: renamed from: d */
    public final boolean mo4593d() {
        return this.f8309d;
    }

    @Override // p024x.hy3
    /* JADX INFO: renamed from: e */
    public final String mo4594e() {
        return this.f8312g;
    }

    @Override // p024x.hy3
    /* JADX INFO: renamed from: f */
    public final tz4 mo4595f() {
        JSONObject jSONObject = this.f8313h;
        return jSONObject != null ? new tz4(jSONObject, 21) : this.f9007a.f3047V;
    }
}
