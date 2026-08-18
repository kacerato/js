package p024x;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.b2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1360b2 {

    /* JADX INFO: renamed from: a */
    public final String f3409a;

    /* JADX INFO: renamed from: b */
    public kl1 f3410b;

    /* JADX INFO: renamed from: c */
    public C2324t1 f3411c;

    /* JADX INFO: renamed from: d */
    public a f3412d;

    /* JADX INFO: renamed from: e */
    public long f3413e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.b2$a */
    public static final class a {

        /* JADX INFO: renamed from: j */
        public static final a f3414j;

        /* JADX INFO: renamed from: k */
        public static final a f3415k;

        /* JADX INFO: renamed from: l */
        public static final a f3416l;

        /* JADX INFO: renamed from: m */
        public static final /* synthetic */ a[] f3417m;

        static {
            a aVar = new a("AD_STATE_IDLE", 0);
            f3414j = aVar;
            a aVar2 = new a("AD_STATE_VISIBLE", 1);
            f3415k = aVar2;
            a aVar3 = new a("AD_STATE_NOTVISIBLE", 2);
            f3416l = aVar3;
            f3417m = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f3417m.clone();
        }
    }

    public AbstractC1360b2(String str) {
        m2338d();
        this.f3409a = str;
        this.f3410b = new kl1(null);
    }

    /* JADX INFO: renamed from: a */
    public final void m2335a(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        ml1.m6474b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        yl1.f23392a.m10414a(m2340f(), "setLastActivity", jSONObject);
    }

    /* JADX INFO: renamed from: b */
    public void mo2336b(el1 el1Var, C2658z1 c2658z1) {
        m2337c(el1Var, c2658z1, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005f  */
    /* JADX INFO: renamed from: c */
    public final void m2337c(el1 el1Var, C2658z1 c2658z1, JSONObject jSONObject) {
        char c;
        String str;
        String str2 = el1Var.f6566h;
        JSONObject jSONObject2 = new JSONObject();
        ml1.m6474b(jSONObject2, "environment", "app");
        ml1.m6474b(jSONObject2, "adSessionType", c2658z1.f23697g);
        JSONObject jSONObject3 = new JSONObject();
        ml1.m6474b(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        ml1.m6474b(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        ml1.m6474b(jSONObject3, "os", "Android");
        ml1.m6474b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = C2182qe.f16659l;
        if (uiModeManager != null) {
            int currentModeType = uiModeManager.getCurrentModeType();
            c = 1;
            if (currentModeType == 1) {
                c = 2;
            } else if (currentModeType != 4) {
                c = 3;
            }
        } else {
            c = 3;
        }
        if (c == 1) {
            str = "ctv";
        } else if (c == 2) {
            str = "mobile";
        } else {
            if (c != 3) {
                throw null;
            }
            str = "other";
        }
        ml1.m6474b(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        ml1.m6474b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        c2658z1.f23691a.getClass();
        ml1.m6474b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME);
        ml1.m6474b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, "4.12.5");
        ml1.m6474b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        ml1.m6474b(jSONObject5, "libraryVersion", "1.4.9-Unity3d");
        ml1.m6474b(jSONObject5, "appId", C2302sl.f18625b.f18626a.getApplicationContext().getPackageName());
        ml1.m6474b(jSONObject2, "app", jSONObject5);
        String str3 = c2658z1.f23696f;
        if (str3 != null) {
            ml1.m6474b(jSONObject2, "contentUrl", str3);
        }
        String str4 = c2658z1.f23695e;
        if (str4 != null) {
            ml1.m6474b(jSONObject2, "customReferenceData", str4);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList(c2658z1.f23693c).iterator();
        while (it.hasNext()) {
            ((ja1) it.next()).getClass();
            ml1.m6474b(jSONObject6, null, null);
        }
        yl1.f23392a.m10414a(m2340f(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    /* JADX INFO: renamed from: d */
    public final void m2338d() {
        this.f3413e = System.nanoTime();
        this.f3412d = a.f3414j;
    }

    /* JADX INFO: renamed from: e */
    public void mo2339e() {
        this.f3410b.clear();
    }

    /* JADX INFO: renamed from: f */
    public final WebView m2340f() {
        return this.f3410b.get();
    }

    /* JADX INFO: renamed from: g */
    public void mo2341g() {
    }
}
