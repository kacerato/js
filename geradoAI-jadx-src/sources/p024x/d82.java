package p024x;

import android.app.Application;
import android.content.SharedPreferences;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d82 {

    /* JADX INFO: renamed from: d */
    public static final u14 f5360d = u14.m9017n(4, AndroidTcfDataSource.TCF_TCSTRING_KEY, "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String");

    /* JADX INFO: renamed from: a */
    public final Application f5361a;

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f5362b;

    /* JADX INFO: renamed from: c */
    public final HashSet f5363c;

    public d82(Application application) {
        this.f5361a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__", 0);
        this.f5362b = sharedPreferences;
        this.f5363c = new HashSet(sharedPreferences.getStringSet("written_values", Collections.EMPTY_SET));
    }

    /* JADX INFO: renamed from: a */
    public final HashMap m3353a() {
        String string;
        Set<String> stringSet = this.f5362b.getStringSet("stored_info", b34.f3520u);
        if (stringSet.isEmpty()) {
            stringSet = f5360d;
        }
        HashMap map = new HashMap();
        for (String str : stringSet) {
            Application application = this.f5361a;
            hr1 hr1VarM7474a = po3.m7474a(application, str);
            if (hr1VarM7474a == null) {
                "Fetching request info: failed for key: ".concat(String.valueOf(str));
            } else {
                Object obj = application.getSharedPreferences((String) hr1VarM7474a.f8891l, 0).getAll().get((String) hr1VarM7474a.f8890k);
                if (obj == null) {
                    "Stored info not exists: ".concat(String.valueOf(str));
                } else {
                    if (obj instanceof Boolean) {
                        string = true != ((Boolean) obj).booleanValue() ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                    } else if (obj instanceof Number) {
                        string = obj.toString();
                    } else if (obj instanceof String) {
                        string = (String) obj;
                    } else {
                        "Failed to fetch stored info: ".concat(String.valueOf(str));
                    }
                    map.put(str, string);
                }
            }
        }
        return map;
    }
}
