package com.webtoapk.template.billing;

import android.app.Activity;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.AbstractC0169a;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0171c;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0173e;
import com.android.billingclient.api.C0174f;
import com.android.billingclient.api.C0175g;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.billing.BillingManager;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1328af;
import p024x.C1346au;
import p024x.C1429c2;
import p024x.C1447cf;
import p024x.C1646ga;
import p024x.C1916la;
import p024x.C1964ma;
import p024x.C2351to;
import p024x.C2487w;
import p024x.C2516we;
import p024x.C2617yc;
import p024x.C2619ye;
import p024x.InterfaceC1602fa;
import p024x.RunnableC1693ha;
import p024x.RunnableC1855ka;
import p024x.RunnableC1918lc;
import p024x.RunnableC2016na;
import p024x.br0;
import p024x.c91;
import p024x.g73;
import p024x.ge0;
import p024x.k90;
import p024x.mj5;
import p024x.no0;
import p024x.r10;
import p024x.re0;
import p024x.se3;
import p024x.u43;
import p024x.x12;
import p024x.yq0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001c\u0010\u0012J'\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0013H\u0016¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\r¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0010¢\u0006\u0004\b%\u0010\u0012R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010'\u001a\u0004\b.\u0010)\"\u0004\b/\u0010+R6\u00104\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010'\u001a\u0004\b2\u0010)\"\u0004\b3\u0010+R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010'\u001a\u0004\b6\u0010)\"\u0004\b7\u0010+R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010'\u001a\u0004\b:\u0010)\"\u0004\b;\u0010+¨\u0006="}, m1724d2 = {"Lcom/webtoapk/template/billing/BillingManager;", "Lx/br0;", "Landroid/app/Activity;", "activity", "Lcom/webtoapk/template/AppConfig;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "<init>", "(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V", "", "", "ownedProducts", "()Ljava/util/Set;", InAppPurchaseMetaData.KEY_PRODUCT_ID, "", "isOwned", "(Ljava/lang/String;)Z", "Lx/c91;", "queryPurchases", "()V", "", "productIds", "Lkotlin/Function1;", "Lorg/json/JSONArray;", "onResult", "queryCatalogProducts", "(Ljava/util/List;Lx/r10;)V", "purchaseCatalogProduct", "(Ljava/lang/String;)V", "startPurchase", "Lcom/android/billingclient/api/d;", "billingResult", "Lx/yq0;", "purchases", "onPurchasesUpdated", "(Lcom/android/billingclient/api/d;Ljava/util/List;)V", "isPremium", "()Z", "onDestroy", "i", "Lx/r10;", "getOnPremiumStatusChanged", "()Lx/r10;", "setOnPremiumStatusChanged", "(Lx/r10;)V", "onPremiumStatusChanged", "j", "getOnPurchaseFlowError", "setOnPurchaseFlowError", "onPurchaseFlowError", "k", "getOnOwnedProductsChanged", "setOnOwnedProductsChanged", "onOwnedProductsChanged", "l", "getOnCatalogPurchase", "setOnCatalogPurchase", "onCatalogPurchase", "m", "getOnCatalogPurchasePending", "setOnCatalogPurchasePending", "onCatalogPurchasePending", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class BillingManager implements br0 {

    /* JADX INFO: renamed from: a */
    public final Activity f2178a;

    /* JADX INFO: renamed from: b */
    public final AppConfig f2179b;

    /* JADX INFO: renamed from: c */
    public final C0170b f2180c;

    /* JADX INFO: renamed from: d */
    public final SharedPreferences f2181d;

    /* JADX INFO: renamed from: e */
    public int f2182e;

    /* JADX INFO: renamed from: f */
    public final int f2183f;

    /* JADX INFO: renamed from: g */
    public final Set<String> f2184g;

    /* JADX INFO: renamed from: h */
    public final String f2185h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public r10<? super Boolean, c91> onPremiumStatusChanged;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public r10<? super String, c91> onPurchaseFlowError;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public r10<? super Set<String>, c91> onOwnedProductsChanged;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public r10<? super String, c91> onCatalogPurchase;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public r10<? super String, c91> onCatalogPurchasePending;

    /* JADX INFO: renamed from: n */
    public volatile String f2191n;

    /* JADX INFO: renamed from: o */
    public final ArrayList f2192o;

    /* JADX INFO: renamed from: p */
    public volatile boolean f2193p;

    /* JADX INFO: renamed from: com.webtoapk.template.billing.BillingManager$a */
    public static final class C1028a implements InterfaceC1602fa {
        public C1028a() {
        }

        @Override // p024x.InterfaceC1602fa
        /* JADX INFO: renamed from: a */
        public final void mo1474a(C0172d c0172d) {
            k90.m5749e(c0172d, "billingResult");
            BillingManager billingManager = BillingManager.this;
            billingManager.f2193p = false;
            if (c0172d.f1209a == 0) {
                SimpleDateFormat simpleDateFormat = C2351to.f19393a;
                C2351to.m8853a(BillingManager.access$getTAG$p(billingManager), "Billing connected successfully");
                billingManager.f2182e = 0;
                billingManager.queryPurchases();
                billingManager.m1464b(true);
                return;
            }
            SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
            C2351to.m8855c(BillingManager.access$getTAG$p(billingManager), "Billing setup failed: code=" + c0172d.f1209a + " msg='" + c0172d.f1211c + "'");
            billingManager.m1464b(false);
        }

        @Override // p024x.InterfaceC1602fa
        public final void onBillingServiceDisconnected() {
            BillingManager billingManager = BillingManager.this;
            billingManager.f2193p = false;
            SimpleDateFormat simpleDateFormat = C2351to.f19393a;
            C2351to.m8855c(BillingManager.access$getTAG$p(billingManager), "Billing disconnected, attempt " + billingManager.f2182e + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + billingManager.f2183f);
            if (billingManager.f2182e < billingManager.f2183f) {
                billingManager.f2182e++;
                try {
                    billingManager.m1471i();
                } catch (Exception e) {
                    SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
                    String strAccess$getTAG$p = BillingManager.access$getTAG$p(billingManager);
                    String str = "Reconnection failed: " + e.getMessage();
                    k90.m5749e(strAccess$getTAG$p, "tag");
                    k90.m5749e(str, "msg");
                    Log.e(strAccess$getTAG$p, str, e);
                    C2351to.m8856d("E", e, strAccess$getTAG$p, str);
                }
            }
        }
    }

    public BillingManager(Activity activity, AppConfig appConfig) {
        C0170b c0175g;
        k90.m5749e(activity, "activity");
        k90.m5749e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.f2178a = activity;
        this.f2179b = appConfig;
        AbstractC0169a.a aVar = new AbstractC0169a.a(activity);
        aVar.f1170c = this;
        aVar.f1168a = new C2516we();
        if (aVar.f1170c == null) {
            throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
        }
        if (aVar.f1168a == null) {
            throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
        }
        aVar.f1168a.getClass();
        if (aVar.f1170c != null) {
            C2516we c2516we = aVar.f1168a;
            BillingManager billingManager = aVar.f1170c;
            c0175g = aVar.m652a() ? new C0175g(c2516we, activity, billingManager, aVar) : new C0170b(c2516we, activity, billingManager, aVar);
        } else {
            C2516we c2516we2 = aVar.f1168a;
            c0175g = aVar.m652a() ? new C0175g(c2516we2, activity, aVar) : new C0170b(c2516we2, activity, aVar);
        }
        this.f2180c = c0175g;
        this.f2181d = activity.getSharedPreferences("app_settings", 0);
        this.f2183f = 3;
        this.f2184g = C2617yc.m10362l(appConfig.getIapProductId());
        String iapProductId = appConfig.getIapProductId();
        k90.m5749e(iapProductId, "raw");
        this.f2185h = (String) C1447cf.m3012O(C2617yc.m10362l(iapProductId));
        this.f2192o = new ArrayList();
        m1471i();
    }

    public static final /* synthetic */ String access$getTAG$p(BillingManager billingManager) {
        billingManager.getClass();
        return "BillingManager";
    }

    /* JADX INFO: renamed from: a */
    public final void m1463a(yq0 yq0Var) {
        if (yq0Var.m10440b() != 1 || yq0Var.m10441c()) {
            return;
        }
        JSONObject jSONObject = yq0Var.f23478c;
        String strOptString = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
        if (strOptString == null) {
            throw new IllegalArgumentException("Purchase token must be set");
        }
        mj5 mj5Var = new mj5();
        mj5Var.f12451b = strOptString;
        this.f2180c.mo664a(mj5Var, new C1429c2());
    }

    /* JADX INFO: renamed from: b */
    public final void m1464b(boolean z) {
        List listM3025b0;
        synchronized (this.f2192o) {
            listM3025b0 = C1447cf.m3025b0(this.f2192o);
            this.f2192o.clear();
        }
        Iterator it = listM3025b0.iterator();
        while (it.hasNext()) {
            ((r10) it.next()).invoke(Boolean.valueOf(z));
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m1465c(ArrayList arrayList) {
        Set<String> set = this.f2184g;
        k90.m5749e(set, "adFreeIds");
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (set.contains((String) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m1466d(C0173e c0173e, String str) {
        C0171c.a.C2704a c2704a = new C0171c.a.C2704a();
        c2704a.f1207a = c0173e;
        if (c0173e.m687a() != null) {
            c0173e.m687a().getClass();
            String str2 = c0173e.m687a().f1227c;
            if (str2 != null) {
                c2704a.f1208b = str2;
            }
        }
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("offerToken can not be empty");
            }
            c2704a.f1208b = str;
        }
        ArrayList arrayList = new ArrayList(z80.m10622u(new C0171c.a(c2704a)));
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Details of the products must be provided.");
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((C0171c.a) obj) == null) {
                throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
            }
        }
        C0171c c0171c = new C0171c();
        c0171c.f1201a = !((C0171c.a) arrayList.get(0)).f1205a.f1216b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME).isEmpty();
        boolean z = (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) ? false : true;
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (z && !zIsEmpty) {
            throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        c0171c.f1202b = new C0171c.b();
        c0171c.f1204d = new ArrayList();
        c0171c.f1203c = g73.m4373l(arrayList);
        this.f2178a.runOnUiThread(new RunnableC1855ka(this, c0171c, c0173e, 0));
    }

    /* JADX INFO: renamed from: e */
    public final void m1467e(Set<String> set) {
        if (k90.m5745a(ownedProducts(), set)) {
            return;
        }
        this.f2181d.edit().putStringSet("owned_products", set).apply();
        this.f2178a.runOnUiThread(new RunnableC1693ha(0, this, set));
    }

    /* JADX INFO: renamed from: f */
    public final JSONObject m1468f(C0173e c0173e) throws JSONException {
        C0173e.d dVar;
        C0173e.c cVar;
        ArrayList arrayList;
        JSONObject jSONObject = new JSONObject();
        String str = c0173e.f1217c;
        jSONObject.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, str);
        jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, c0173e.f1219e);
        jSONObject.put("description", c0173e.f1220f);
        C0173e.a aVarM687a = c0173e.m687a();
        if (aVarM687a != null) {
            jSONObject.put(WebViewManager.EVENT_TYPE_KEY, "inapp");
            jSONObject.put(InAppPurchaseMetaData.KEY_PRICE, aVarM687a.f1225a);
            jSONObject.put(InAppPurchaseMetaData.KEY_CURRENCY, aVarM687a.f1226b);
        } else {
            jSONObject.put(WebViewManager.EVENT_TYPE_KEY, "subs");
            ArrayList arrayList2 = c0173e.f1223i;
            C0173e.b bVar = (arrayList2 == null || (dVar = (C0173e.d) C1447cf.m3011N(arrayList2)) == null || (cVar = dVar.f1236b) == null || (arrayList = cVar.f1234a) == null) ? null : (C0173e.b) C1447cf.m3018U(arrayList);
            if (bVar != null) {
                jSONObject.put(InAppPurchaseMetaData.KEY_PRICE, bVar.f1231a);
                jSONObject.put(InAppPurchaseMetaData.KEY_CURRENCY, bVar.f1232b);
                jSONObject.put("period", bVar.f1233c);
            }
        }
        k90.m5748d(str, "getProductId(...)");
        jSONObject.put("owned", isOwned(str));
        return jSONObject;
    }

    /* JADX INFO: renamed from: g */
    public final void m1469g(String str) {
        C0170b c0170b = this.f2180c;
        if (!c0170b.m662E()) {
            m1470h(new C1646ga(0, this, str));
            return;
        }
        C0174f.a aVar = new C0174f.a();
        C0174f.b.a aVar2 = new C0174f.b.a();
        aVar2.f1241a = str;
        aVar2.f1242b = "inapp";
        aVar.m689b(z80.m10622u(aVar2.m690a()));
        c0170b.mo667d(aVar.m688a(), new C1916la(this, str));
    }

    public final r10<String, c91> getOnCatalogPurchase() {
        return this.onCatalogPurchase;
    }

    public final r10<String, c91> getOnCatalogPurchasePending() {
        return this.onCatalogPurchasePending;
    }

    public final r10<Set<String>, c91> getOnOwnedProductsChanged() {
        return this.onOwnedProductsChanged;
    }

    public final r10<Boolean, c91> getOnPremiumStatusChanged() {
        return this.onPremiumStatusChanged;
    }

    public final r10<String, c91> getOnPurchaseFlowError() {
        return this.onPurchaseFlowError;
    }

    /* JADX INFO: renamed from: h */
    public final void m1470h(r10<? super Boolean, c91> r10Var) {
        if (this.f2180c.m662E()) {
            r10Var.invoke(Boolean.TRUE);
            return;
        }
        synchronized (this.f2192o) {
            this.f2192o.add(r10Var);
        }
        m1471i();
        if (this.f2180c.m662E()) {
            m1464b(true);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m1471i() {
        if (!this.f2179b.f1835N0 || this.f2184g.isEmpty()) {
            AppConfig appConfig = this.f2179b;
            if (!appConfig.f1841Q0) {
                SimpleDateFormat simpleDateFormat = C2351to.f19393a;
                C2351to.m8853a("BillingManager", "startConnection skipped: enableIap=" + appConfig.f1835N0 + ", productId='" + appConfig.getIapProductId() + "', catalog=" + this.f2179b.f1841Q0);
                return;
            }
        }
        if (this.f2193p || this.f2180c.m662E()) {
            return;
        }
        this.f2193p = true;
        SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
        C2351to.m8853a("BillingManager", "startConnection: productId='" + this.f2179b.getIapProductId() + "', hasLicenseKey=" + (this.f2179b.getIapLicenseKey().length() > 0));
        this.f2180c.mo668e(new C1028a());
    }

    public final boolean isOwned(String productId) {
        k90.m5749e(productId, InAppPurchaseMetaData.KEY_PRODUCT_ID);
        return ownedProducts().contains(productId);
    }

    public final boolean isPremium() {
        return this.f2181d.getBoolean("is_premium", false);
    }

    /* JADX INFO: renamed from: j */
    public final void m1472j(final boolean z) {
        SharedPreferences sharedPreferences = this.f2181d;
        boolean z2 = sharedPreferences.getBoolean("is_premium", false);
        SimpleDateFormat simpleDateFormat = C2351to.f19393a;
        C2351to.m8853a("BillingManager", "updatePremiumStatus: prefs.is_premium=" + z2 + " -> new=" + z + " (changed=" + (z2 != z) + ")");
        if (z2 != z) {
            sharedPreferences.edit().putBoolean("is_premium", z).apply();
            this.f2178a.runOnUiThread(new Runnable() { // from class: x.ra
                @Override // java.lang.Runnable
                public final void run() {
                    r10<? super Boolean, c91> r10Var = this.f17655j.onPremiumStatusChanged;
                    if (r10Var != null) {
                        r10Var.invoke(Boolean.valueOf(z));
                    }
                }
            });
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m1473k(yq0 yq0Var) {
        AppConfig appConfig = this.f2179b;
        if (appConfig.getIapLicenseKey().length() == 0) {
            return true;
        }
        SecurityUtils securityUtils = SecurityUtils.INSTANCE;
        String iapLicenseKey = appConfig.getIapLicenseKey();
        String str = yq0Var.f23476a;
        k90.m5748d(str, "getOriginalJson(...)");
        String str2 = yq0Var.f23477b;
        k90.m5748d(str2, "getSignature(...)");
        return securityUtils.verifyPurchase(iapLicenseKey, str, str2);
    }

    public final void onDestroy() {
        this.f2180c.mo665b();
    }

    @Override // p024x.br0
    public void onPurchasesUpdated(C0172d billingResult, List<? extends yq0> purchases) {
        String strM9691d;
        k90.m5749e(billingResult, "billingResult");
        SimpleDateFormat simpleDateFormat = C2351to.f19393a;
        C2351to.m8853a("BillingManager", "onPurchasesUpdated: code=" + billingResult.f1209a + " msg='" + billingResult.f1211c + "' purchases=" + (purchases != null ? purchases.size() : -1));
        int i = billingResult.f1209a;
        if (i != 0 || purchases == null) {
            if (i == 1) {
                C2351to.m8853a("BillingManager", "User canceled the purchase");
                return;
            }
            String str = "Error during purchase: code=" + i + " msg='" + billingResult.f1211c + "'";
            k90.m5749e(str, "msg");
            Log.e("BillingManager", str);
            C2351to.m8856d("E", null, "BillingManager", str);
            String str2 = this.f2191n;
            r10<? super String, c91> r10Var = this.onPurchaseFlowError;
            if (r10Var != null) {
                int i2 = billingResult.f1209a;
                if (str2 == null || (strM9691d = C2487w.m9691d(" for '", str2, "'")) == null) {
                    strM9691d = "";
                }
                r10Var.invoke("Purchase failed (code=" + i2 + ")" + strM9691d);
                return;
            }
            return;
        }
        for (yq0 yq0Var : purchases) {
            boolean zM1465c = m1465c(yq0Var.m10439a());
            SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
            C2351to.m8853a("BillingManager", "  update purchase products=" + yq0Var.m10439a() + " state=" + yq0Var.m10440b() + " acknowledged=" + yq0Var.m10441c() + " matchesConfig=" + zM1465c);
            int i3 = 2;
            int i4 = 0;
            if (yq0Var.m10440b() != 1) {
                C2351to.m8855c("BillingManager", "  state is not PURCHASED — nothing granted (PENDING resolves via next launch restore)");
                if (yq0Var.m10440b() == 2 && this.f2179b.f1841Q0) {
                    ArrayList arrayListM10439a = yq0Var.m10439a();
                    int size = arrayListM10439a.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayListM10439a.get(i5);
                        i5++;
                        this.f2178a.runOnUiThread(new RunnableC2016na(i4, this, (String) obj));
                    }
                }
            } else {
                boolean zM1473k = m1473k(yq0Var);
                C2351to.m8853a("BillingManager", "  signature verification: " + zM1473k);
                if (zM1473k) {
                    m1463a(yq0Var);
                    if (zM1465c) {
                        m1472j(true);
                    }
                    if (this.f2179b.f1841Q0) {
                        ArrayList arrayListM10439a2 = yq0Var.m10439a();
                        if (!arrayListM10439a2.isEmpty()) {
                            Set<String> setOwnedProducts = ownedProducts();
                            k90.m5749e(setOwnedProducts, "<this>");
                            LinkedHashSet linkedHashSet = new LinkedHashSet(re0.m8219D(setOwnedProducts.size() + arrayListM10439a2.size()));
                            linkedHashSet.addAll(setOwnedProducts);
                            C1328af.m2045J(arrayListM10439a2, linkedHashSet);
                            m1467e(linkedHashSet);
                        }
                        ArrayList arrayListM10439a3 = yq0Var.m10439a();
                        int size2 = arrayListM10439a3.size();
                        while (i4 < size2) {
                            Object obj2 = arrayListM10439a3.get(i4);
                            i4++;
                            this.f2178a.runOnUiThread(new ge0(i3, this, (String) obj2));
                        }
                    }
                } else {
                    C2351to.m8855c("BillingManager", "  purchase REJECTED by verifyPurchase — nothing granted");
                }
            }
        }
    }

    public final Set<String> ownedProducts() {
        SharedPreferences sharedPreferences = this.f2181d;
        C1346au c1346au = C1346au.f3216j;
        Set<String> stringSet = sharedPreferences.getStringSet("owned_products", c1346au);
        return stringSet == null ? c1346au : stringSet;
    }

    public final void purchaseCatalogProduct(String productId) {
        k90.m5749e(productId, InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.f2191n = productId;
        m1469g(productId);
    }

    public final void queryCatalogProducts(final List<String> productIds, final r10<? super JSONArray, c91> onResult) {
        k90.m5749e(productIds, "productIds");
        k90.m5749e(onResult, "onResult");
        final JSONArray jSONArray = new JSONArray();
        if (productIds.isEmpty()) {
            onResult.invoke(jSONArray);
            return;
        }
        C0170b c0170b = this.f2180c;
        if (!c0170b.m662E()) {
            m1470h(new r10() { // from class: x.oa
                @Override // p024x.r10
                public final Object invoke(Object obj) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    r10<? super JSONArray, c91> r10Var = onResult;
                    if (zBooleanValue) {
                        this.f14098j.queryCatalogProducts(productIds, r10Var);
                    } else {
                        r10Var.invoke(jSONArray);
                    }
                    return c91.f4616a;
                }
            });
            return;
        }
        C0174f.a aVar = new C0174f.a();
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(productIds));
        for (String str : productIds) {
            C0174f.b.a aVar2 = new C0174f.b.a();
            aVar2.f1241a = str;
            aVar2.f1242b = "inapp";
            arrayList.add(aVar2.m690a());
        }
        aVar.m689b(arrayList);
        c0170b.mo667d(aVar.m688a(), new no0(this) { // from class: x.pa

            /* JADX INFO: renamed from: m */
            public final /* synthetic */ BillingManager f14863m;

            {
                this.f14863m = this;
            }

            @Override // p024x.no0
            /* JADX INFO: renamed from: a */
            public final void mo5010a(C0172d c0172d, mp3 mp3Var) {
                k90.m5749e(c0172d, "r1");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i = c0172d.f1209a;
                final JSONArray jSONArray2 = jSONArray;
                final BillingManager billingManager = this.f14863m;
                if (i == 0) {
                    List<C0173e> list = (List) mp3Var.f12573j;
                    k90.m5748d(list, "getProductDetailsList(...)");
                    for (C0173e c0173e : list) {
                        String str2 = c0173e.f1217c;
                        k90.m5748d(str2, "getProductId(...)");
                        linkedHashSet.add(str2);
                        jSONArray2.put(billingManager.m1468f(c0173e));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : productIds) {
                    if (!linkedHashSet.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                boolean zIsEmpty = arrayList2.isEmpty();
                final r10 r10Var = onResult;
                if (zIsEmpty) {
                    r10Var.invoke(jSONArray2);
                    return;
                }
                C0174f.a aVar3 = new C0174f.a();
                ArrayList arrayList3 = new ArrayList(C2619ye.m10384I(arrayList2));
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    C0174f.b.a aVar4 = new C0174f.b.a();
                    aVar4.f1241a = (String) obj2;
                    aVar4.f1242b = "subs";
                    arrayList3.add(aVar4.m690a());
                }
                aVar3.m689b(arrayList3);
                billingManager.f2180c.mo667d(aVar3.m688a(), new no0() { // from class: x.ia
                    @Override // p024x.no0
                    /* JADX INFO: renamed from: a */
                    public final void mo5010a(C0172d c0172d2, mp3 mp3Var2) {
                        k90.m5749e(c0172d2, "r2");
                        int i3 = c0172d2.f1209a;
                        JSONArray jSONArray3 = jSONArray2;
                        if (i3 == 0) {
                            List<C0173e> list2 = (List) mp3Var2.f12573j;
                            k90.m5748d(list2, "getProductDetailsList(...)");
                            for (C0173e c0173e2 : list2) {
                                k90.m5746b(c0173e2);
                                jSONArray3.put(billingManager.m1468f(c0173e2));
                            }
                        }
                        r10Var.invoke(jSONArray3);
                    }
                });
            }
        });
    }

    public final void queryPurchases() {
        SimpleDateFormat simpleDateFormat = C2351to.f19393a;
        C2351to.m8853a("BillingManager", "queryPurchases: requesting INAPP purchases for adFreeIds=" + this.f2184g);
        C1964ma c1964ma = new C1964ma(this);
        C0170b c0170b = this.f2180c;
        c0170b.getClass();
        if (C0170b.m653g(new x12(c0170b, c1964ma, "inapp"), 30000L, new RunnableC1918lc(2, c0170b, c1964ma), c0170b.m670h(), c0170b.m669f()) == null) {
            C0172d c0172dM673k = c0170b.m673k();
            c0170b.m677s(25, 9, c0172dM673k);
            u43 u43Var = g73.f7748k;
            c1964ma.mo2154a(c0172dM673k, se3.f18504n);
        }
    }

    public final void setOnCatalogPurchase(r10<? super String, c91> r10Var) {
        this.onCatalogPurchase = r10Var;
    }

    public final void setOnCatalogPurchasePending(r10<? super String, c91> r10Var) {
        this.onCatalogPurchasePending = r10Var;
    }

    public final void setOnOwnedProductsChanged(r10<? super Set<String>, c91> r10Var) {
        this.onOwnedProductsChanged = r10Var;
    }

    public final void setOnPremiumStatusChanged(r10<? super Boolean, c91> r10Var) {
        this.onPremiumStatusChanged = r10Var;
    }

    public final void setOnPurchaseFlowError(r10<? super String, c91> r10Var) {
        this.onPurchaseFlowError = r10Var;
    }

    public final void startPurchase() {
        String str = this.f2185h;
        if (str != null) {
            SimpleDateFormat simpleDateFormat = C2351to.f19393a;
            C2351to.m8853a("BillingManager", "startPurchase: resolving '" + str + "'");
            m1469g(str);
            return;
        }
        SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
        Log.e("BillingManager", "Cannot start purchase: Product ID is empty");
        C2351to.m8856d("E", null, "BillingManager", "Cannot start purchase: Product ID is empty");
        r10<? super String, c91> r10Var = this.onPurchaseFlowError;
        if (r10Var != null) {
            r10Var.invoke("Product ID is empty");
        }
    }
}
