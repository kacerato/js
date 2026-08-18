package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a83 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final Object f2612k;

    /* JADX INFO: renamed from: l */
    public final Context f2613l;

    /* JADX INFO: renamed from: m */
    public SharedPreferences f2614m;

    /* JADX INFO: renamed from: n */
    public final n13 f2615n;

    /* JADX INFO: renamed from: o */
    public final VersionInfoParcel f2616o;

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f2617p;

    /* JADX INFO: renamed from: q */
    public final Executor f2618q;

    public a83(Context context, n13 n13Var, VersionInfoParcel versionInfoParcel, Executor executor) {
        super(13);
        this.f2612k = new Object();
        this.f2617p = new AtomicBoolean(false);
        this.f2613l = context.getApplicationContext();
        this.f2616o = versionInfoParcel;
        this.f2615n = n13Var;
        this.f2618q = executor;
    }

    /* JADX INFO: renamed from: D */
    public static JSONObject m1875D(Context context, VersionInfoParcel versionInfoParcel) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) gt2.f8198f.m2334e()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", versionInfoParcel.afmaVersion);
            jSONObject.put("mf", gt2.f8199g.m2334e());
            jSONObject.put("cl", "885195211");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", HttpAttributes.HttpRequestMethodValues.HEAD);
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", DynamiteModule.m735d(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: C */
    public final ListenableFuture m1876C() {
        synchronized (this.f2612k) {
            try {
                if (this.f2614m == null) {
                    this.f2614m = this.f2613l.getSharedPreferences("google_ads_flags_meta", 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SharedPreferences sharedPreferences = this.f2614m;
        if (zzt.zzk().mo2144a() - (sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L) < ((Long) gt2.f8200h.m2334e()).longValue()) {
            return dh5.f5616k;
        }
        return xg5.m10158C(this.f2615n.m6657a(m1875D(this.f2613l, this.f2616o)), new z73(this, 0), ((Boolean) gt2.f8205m.m2334e()).booleanValue() ? this.f2618q : ic3.f9321h);
    }
}
