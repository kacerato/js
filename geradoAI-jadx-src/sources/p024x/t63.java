package p024x;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0174f;
import java.util.ArrayList;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class t63 {

    /* JADX INFO: renamed from: a */
    public static final int f19049a = Runtime.getRuntime().availableProcessors();

    /* JADX INFO: renamed from: a */
    public static int m8714a(String str, Bundle bundle) {
        if (bundle == null) {
            m8721h(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            m8720g(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        m8721h(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    /* JADX INFO: renamed from: b */
    public static void m8715b(Bundle bundle, String str, long j) {
        bundle.putString("playBillingLibraryVersion", "9.1.0");
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putLong("billingClientSessionId", j);
    }

    /* JADX INFO: renamed from: c */
    public static Bundle m8716c(int i, C0172d c0172d) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", c0172d.f1209a);
        bundle.putString("DEBUG_MESSAGE", c0172d.f1211c);
        bundle.putInt("LOG_REASON", C2005n1.m6650c(i));
        return bundle;
    }

    /* JADX INFO: renamed from: d */
    public static Bundle m8717d(String str, ArrayList arrayList, zs1 zs1Var, long j) {
        Bundle bundle = new Bundle();
        m8715b(bundle, str, j);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        u43 u43Var = g73.f7748k;
        Object[] objArr = {"subs", "inapp"};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(C1350ax.m2260i(i, "at index "));
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(g73.m4372k(2, objArr)));
        Object[] objArr2 = {"inapp"};
        for (int i2 = 0; i2 < 1; i2++) {
            if (objArr2[i2] == null) {
                throw new NullPointerException(C1350ax.m2260i(i2, "at index "));
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(g73.m4372k(1, objArr2)));
        Object[] objArr3 = {"inapp"};
        for (int i3 = 0; i3 < 1; i3++) {
            if (objArr3[i3] == null) {
                throw new NullPointerException(C1350ax.m2260i(i3, "at index "));
            }
        }
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(g73.m4372k(1, objArr3)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z = false;
        boolean z2 = false;
        for (int i4 = 0; i4 < size; i4++) {
            C0174f.b bVar = (C0174f.b) arrayList.get(i4);
            arrayList2.add(null);
            z |= !TextUtils.isEmpty(null);
            bVar.getClass();
            arrayList4.add(null);
            z2 |= !TextUtils.isEmpty(null);
            if (bVar.f1240b.equals("first_party")) {
                throw new NullPointerException("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
            }
        }
        if (z) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z2) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    /* JADX INFO: renamed from: e */
    public static C0172d m8718e(Intent intent, String str) {
        if (intent != null) {
            C0172d.a aVarM685a = C0172d.m685a();
            aVarM685a.f1212a = m8714a(str, intent.getExtras());
            aVarM685a.f1214c = m8719f(str, intent.getExtras());
            return aVarM685a.m686a();
        }
        m8721h("BillingHelper", "Got null intent!");
        C0172d.a aVarM685a2 = C0172d.m685a();
        aVarM685a2.f1212a = 6;
        aVarM685a2.f1214c = "An internal error occurred.";
        return aVarM685a2.m686a();
    }

    /* JADX INFO: renamed from: f */
    public static String m8719f(String str, Bundle bundle) {
        if (bundle == null) {
            m8721h(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            m8720g(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        m8721h(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    /* JADX INFO: renamed from: g */
    public static void m8720g(String str, String str2) {
        if (!Log.isLoggable(str, 2) || str2.isEmpty()) {
            return;
        }
        int i = 40000;
        while (!str2.isEmpty() && i > 0) {
            int iMin = Math.min(str2.length(), Math.min(4000, i));
            str2.substring(0, iMin);
            str2 = str2.substring(iMin);
            i -= iMin;
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m8721h(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m8722i(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: j */
    public static yq0 m8723j(String str, String str2, Set set) {
        yq0 yq0Var = null;
        if (str == null || str2 == null) {
            m8720g("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            yq0 yq0Var2 = new yq0(str, str2);
            try {
                set.isEmpty();
                return yq0Var2;
            } catch (JSONException e) {
                e = e;
                yq0Var = yq0Var2;
                m8721h("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
                return yq0Var;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }
}
