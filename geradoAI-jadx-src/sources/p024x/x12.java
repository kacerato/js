package p024x;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0173e;
import com.android.billingclient.api.C0174f;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x12 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21990a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f21991b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f21992c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f21993d;

    public /* synthetic */ x12(Object obj, Object obj2, Object obj3, int i) {
        this.f21990a = i;
        this.f21991b = obj;
        this.f21992c = obj2;
        this.f21993d = obj3;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x02a1 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0560 */
    /* JADX WARN: Code duplicated, block: B:114:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:282:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x023e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0260  */
    /* JADX WARN: Code duplicated, block: B:95:0x0268  */
    /* JADX WARN: Code duplicated, block: B:99:0x028e A[LOOP:1: B:28:0x00f0->B:99:0x028e, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() throws Throwable {
        d92 d92Var;
        kg3 kg3Var;
        d92 d92Var2;
        int i;
        int i2;
        Exception exc;
        C1825jn c1825jnM676r;
        List<yq0> list;
        d92 d92Var3;
        int i3;
        Bundle bundle;
        Bundle bundleMo3366i1;
        C0172d c0172dM686a;
        int i4;
        ArrayList<String> stringArrayList;
        ArrayList<String> stringArrayList2;
        ArrayList<String> stringArrayList3;
        int i5;
        boolean z;
        int i6;
        JSONObject jSONObject;
        int i7 = 107;
        Exception exc2 = null;
        switch (this.f21990a) {
            case 0:
                C0170b c0170b = (C0170b) this.f21991b;
                C1429c2 c1429c2 = (C1429c2) this.f21992c;
                mj5 mj5Var = (mj5) this.f21993d;
                try {
                    if (!c0170b.m661D(ts2.f19464p)) {
                        C0172d c0172d = C0176h.f1257j;
                        c0170b.m677s(2, 3, c0172d);
                        c1429c2.m2864j(c0172d);
                    } else if (TextUtils.isEmpty(mj5Var.f12451b)) {
                        t63.m8721h("BillingClient", "Please provide a valid purchase token.");
                        C0172d c0172d2 = C0176h.f1254g;
                        c0170b.m677s(26, 3, c0172d2);
                        c1429c2.m2864j(c0172d2);
                    } else if (c0170b.f1188n) {
                        synchronized (c0170b.f1175a) {
                            d92Var = c0170b.f1183i;
                            break;
                        }
                        if (d92Var == null) {
                            c0170b.m675n(c1429c2, C0176h.f1257j, 107, null);
                        } else {
                            String packageName = c0170b.f1181g.getPackageName();
                            String str = mj5Var.f12451b;
                            String str2 = c0170b.f1178d;
                            long jLongValue = c0170b.f1173C.longValue();
                            int i8 = t63.f19049a;
                            Bundle bundle2 = new Bundle();
                            t63.m8715b(bundle2, str2, jLongValue);
                            Bundle bundleMo3364I = d92Var.mo3364I(packageName, bundle2, str);
                            c1429c2.m2864j(C0176h.m698a(t63.m8714a("BillingClient", bundleMo3364I), t63.m8719f("BillingClient", bundleMo3364I)));
                        }
                    } else {
                        C0172d c0172d3 = C0176h.f1248a;
                        c0170b.m677s(27, 3, c0172d3);
                        c1429c2.m2864j(c0172d3);
                    }
                } catch (DeadObjectException e) {
                    c0170b.m675n(c1429c2, C0176h.f1257j, 28, e);
                } catch (Exception e2) {
                    c0170b.m675n(c1429c2, C0176h.f1255h, 28, e2);
                }
                return null;
            case 1:
                Exception exc3 = null;
                C0170b c0170b2 = (C0170b) this.f21991b;
                no0 no0Var = (no0) this.f21992c;
                C0174f c0174f = (C0174f) this.f21993d;
                if (!c0170b2.m661D(ts2.f19464p)) {
                    C0172d c0172d4 = C0176h.f1257j;
                    c0170b2.m677s(2, 7, c0172d4);
                    u43 u43Var = g73.f7748k;
                    se3 se3Var = se3.f18504n;
                    no0Var.mo5010a(c0172d4, new mp3(se3Var, se3Var));
                    return null;
                }
                int i9 = 20;
                if (!c0170b2.f1192r) {
                    t63.m8721h("BillingClient", "Querying product details is not supported.");
                    C0172d c0172d5 = C0176h.f1263p;
                    c0170b2.m677s(20, 7, c0172d5);
                    u43 u43Var2 = g73.f7748k;
                    se3 se3Var2 = se3.f18504n;
                    no0Var.mo5010a(c0172d5, new mp3(se3Var2, se3Var2));
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                String str3 = ((C0174f.b) c0174f.f1237a.get(0)).f1240b;
                g73 g73Var = c0174f.f1237a;
                int size = g73Var.size();
                int i10 = 0;
                while (i10 < size) {
                    int i11 = i10 + 20;
                    ArrayList arrayList3 = new ArrayList(g73Var.subList(i10, i11 > size ? size : i11));
                    ArrayList<String> arrayList4 = new ArrayList<>();
                    int size2 = arrayList3.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        arrayList4.add(((C0174f.b) arrayList3.get(i12)).f1239a);
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putStringArrayList("ITEM_ID_LIST", arrayList4);
                    bundle3.putString("playBillingLibraryVersion", c0170b2.f1177c);
                    try {
                        synchronized (c0170b2.f1175a) {
                            try {
                                d92Var2 = c0170b2.f1183i;
                            } catch (Throwable th) {
                                th = th;
                                i9 = 43;
                                while (true) {
                                    throw th;
                                }
                            }
                            break;
                        }
                        if (d92Var2 == null) {
                            kg3Var = c0170b2.m671i(C0176h.f1257j, 107, "Service has been reset to null.", exc3);
                            break;
                        } else {
                            try {
                                if (c0170b2.f1193s) {
                                    c0170b2.f1199y.getClass();
                                }
                                c0170b2.m674l();
                                c0170b2.m674l();
                                c0170b2.m674l();
                                c0170b2.m674l();
                                try {
                                    g73 g73Var2 = g73Var;
                                    int i13 = size;
                                    i9 = 43;
                                    try {
                                        Bundle bundleMo3369u1 = d92Var2.mo3369u1(true != c0170b2.f1194t ? 17 : 20, c0170b2.f1181g.getPackageName(), str3, bundle3, t63.m8717d(c0170b2.f1178d, arrayList3, new zs1(0), c0170b2.f1173C.longValue()));
                                        if (bundleMo3369u1 == null) {
                                            kg3Var = c0170b2.m671i(C0176h.f1264q, 44, "queryProductDetailsAsync got empty product details response.", null);
                                        } else if (bundleMo3369u1.containsKey("DETAILS_LIST")) {
                                            ArrayList<String> stringArrayList4 = bundleMo3369u1.getStringArrayList("DETAILS_LIST");
                                            if (stringArrayList4 == null) {
                                                kg3Var = c0170b2.m671i(C0176h.f1264q, 46, "queryProductDetailsAsync got null response list", null);
                                            } else {
                                                ArrayList arrayList5 = new ArrayList();
                                                int size3 = stringArrayList4.size();
                                                for (int i14 = 0; i14 < size3; i14++) {
                                                    try {
                                                        C0173e c0173e = new C0173e(stringArrayList4.get(i14));
                                                        t63.m8720g("BillingClient", "Got product details: ".concat(c0173e.toString()));
                                                        arrayList5.add(c0173e);
                                                    } catch (JSONException e3) {
                                                        kg3Var = c0170b2.m671i(C0176h.m698a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e3);
                                                    }
                                                }
                                                ArrayList<String> stringArrayList5 = bundleMo3369u1.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                                new ArrayList();
                                                try {
                                                    ArrayList arrayList6 = new ArrayList();
                                                    if (stringArrayList5 != null) {
                                                        int size4 = stringArrayList5.size();
                                                        int i15 = 0;
                                                        while (i15 < size4) {
                                                            String str4 = stringArrayList5.get(i15);
                                                            i15++;
                                                            a91 a91Var = new a91(str4);
                                                            t63.m8720g("BillingClient", "Got unfetchedProduct: ".concat(a91Var.toString()));
                                                            arrayList6.add(a91Var);
                                                        }
                                                    } else {
                                                        int size5 = arrayList3.size();
                                                        int i16 = 0;
                                                        while (i16 < size5) {
                                                            Object obj = arrayList3.get(i16);
                                                            int i17 = i16 + 1;
                                                            C0174f.b bVar = (C0174f.b) obj;
                                                            int size6 = arrayList5.size();
                                                            int i18 = 0;
                                                            while (true) {
                                                                if (i18 >= size6) {
                                                                    i = size5;
                                                                    i2 = i17;
                                                                    arrayList6.add(new a91(new JSONObject().put(InAppPurchaseMetaData.KEY_PRODUCT_ID, bVar.f1239a).put(WebViewManager.EVENT_TYPE_KEY, bVar.f1240b).put("statusCode", 0).toString()));
                                                                }
                                                                Object obj2 = arrayList5.get(i18);
                                                                i18++;
                                                                C0173e c0173e2 = (C0173e) obj2;
                                                                i = size5;
                                                                i2 = i17;
                                                                if (bVar.f1239a.equals(c0173e2.f1217c) && bVar.f1240b.equals(c0173e2.f1218d)) {
                                                                }
                                                                size5 = i;
                                                                i17 = i2;
                                                                break;
                                                                break;
                                                            }
                                                            size5 = i;
                                                            i16 = i2;
                                                        }
                                                    }
                                                    arrayList.addAll(arrayList5);
                                                    arrayList2.addAll(arrayList6);
                                                    i10 = i11;
                                                    g73Var = g73Var2;
                                                    size = i13;
                                                    i9 = 20;
                                                    exc3 = null;
                                                } catch (JSONException e4) {
                                                    kg3Var = c0170b2.m671i(C0176h.m698a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e4);
                                                }
                                            }
                                        } else {
                                            int iM8714a = t63.m8714a("BillingClient", bundleMo3369u1);
                                            String strM8719f = t63.m8719f("BillingClient", bundleMo3369u1);
                                            kg3Var = iM8714a != 0 ? c0170b2.m671i(C0176h.m698a(iM8714a, strM8719f), 23, qe0.m7754s(iM8714a, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : c0170b2.m671i(C0176h.m698a(6, strM8719f), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                                        }
                                    } catch (DeadObjectException e5) {
                                        e = e5;
                                    } catch (Exception e6) {
                                        e = e6;
                                    }
                                } catch (DeadObjectException e7) {
                                    e = e7;
                                    i9 = 43;
                                    kg3Var = c0170b2.m671i(C0176h.f1257j, i9, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                } catch (Exception e8) {
                                    e = e8;
                                    i9 = 43;
                                    kg3Var = c0170b2.m671i(C0176h.f1255h, i9, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                }
                            } catch (DeadObjectException e9) {
                                e = e9;
                                i9 = 43;
                            } catch (Exception e10) {
                                e = e10;
                                i9 = 43;
                            }
                        }
                    } catch (DeadObjectException e11) {
                        e = e11;
                        i9 = 43;
                    } catch (Exception e12) {
                        e = e12;
                        i9 = 43;
                    }
                    no0Var.mo5010a(C0176h.m698a(kg3Var.f10881c, kg3Var.f10882d), new mp3(kg3Var.f10879a, kg3Var.f10880b));
                    return null;
                }
                kg3Var = new kg3(0, "", arrayList, arrayList2);
                no0Var.mo5010a(C0176h.m698a(kg3Var.f10881c, kg3Var.f10882d), new mp3(kg3Var.f10879a, kg3Var.f10880b));
                return null;
            case 2:
                C0170b c0170b3 = (C0170b) this.f21991b;
                int i19 = 9;
                if (c0170b3.m661D(ts2.f19464p)) {
                    String str5 = (String) this.f21993d;
                    if (!TextUtils.isEmpty(str5)) {
                        t63.m8720g("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str5)));
                        ArrayList arrayList7 = new ArrayList();
                        boolean z2 = c0170b3.f1188n;
                        c0170b3.f1199y.getClass();
                        c0170b3.f1199y.getClass();
                        long jLongValue2 = c0170b3.f1173C.longValue();
                        Bundle bundle4 = new Bundle();
                        t63.m8715b(bundle4, c0170b3.f1178d, jLongValue2);
                        if (z2) {
                            bundle4.putBoolean("enablePendingPurchases", true);
                        }
                        String string = null;
                        while (true) {
                            try {
                                synchronized (c0170b3.f1175a) {
                                    try {
                                        d92Var3 = c0170b3.f1183i;
                                        break;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        exc = exc2;
                                        while (true) {
                                            try {
                                                throw th;
                                            } catch (DeadObjectException e13) {
                                                e = e13;
                                                c1825jnM676r = c0170b3.m676r(C0176h.f1257j, 52, "Got exception trying to get purchases try to reconnect", e);
                                                list = (List) c1825jnM676r.f10289k;
                                                if (list != null) {
                                                    ((ar0) this.f21992c).mo2154a((C0172d) c1825jnM676r.f10290l, list);
                                                    return exc;
                                                }
                                                ar0 ar0Var = (ar0) this.f21992c;
                                                C0172d c0172d6 = (C0172d) c1825jnM676r.f10290l;
                                                u43 u43Var3 = g73.f7748k;
                                                ar0Var.mo2154a(c0172d6, se3.f18504n);
                                                return exc;
                                            } catch (Exception e14) {
                                                e = e14;
                                                c1825jnM676r = c0170b3.m676r(C0176h.f1255h, 52, "Got exception trying to get purchases try to reconnect", e);
                                                list = (List) c1825jnM676r.f10289k;
                                                if (list != null) {
                                                    ((ar0) this.f21992c).mo2154a((C0172d) c1825jnM676r.f10290l, list);
                                                    return exc;
                                                }
                                                ar0 ar0Var2 = (ar0) this.f21992c;
                                                C0172d c0172d7 = (C0172d) c1825jnM676r.f10290l;
                                                u43 u43Var4 = g73.f7748k;
                                                ar0Var2.mo2154a(c0172d7, se3.f18504n);
                                                return exc;
                                            }
                                        }
                                    }
                                }
                                if (d92Var3 == null) {
                                    c1825jnM676r = c0170b3.m676r(C0176h.f1257j, i7, "Service has been reset to null", exc2);
                                    break;
                                } else {
                                    if (c0170b3.f1188n) {
                                        if (c0170b3.f1197w) {
                                            i3 = 26;
                                        } else if (c0170b3.f1196v) {
                                            i3 = 24;
                                        } else {
                                            i3 = c0170b3.f1193s ? 19 : i19;
                                        }
                                        bundle = bundle4;
                                        bundleMo3366i1 = d92Var3.mo3366i1(i3, c0170b3.f1181g.getPackageName(), str5, string, bundle);
                                    } else {
                                        bundleMo3366i1 = d92Var3.mo3365K(c0170b3.f1181g.getPackageName(), str5, string);
                                        bundle = bundle4;
                                    }
                                    C0172d c0172d8 = C0176h.f1255h;
                                    if (bundleMo3366i1 == null) {
                                        t63.m8721h("BillingClient", "getPurchase() got null owned items list");
                                        i4 = 54;
                                    } else {
                                        int iM8714a2 = t63.m8714a("BillingClient", bundleMo3366i1);
                                        String strM8719f2 = t63.m8719f("BillingClient", bundleMo3366i1);
                                        C0172d.a aVarM685a = C0172d.m685a();
                                        aVarM685a.f1212a = iM8714a2;
                                        aVarM685a.f1214c = strM8719f2;
                                        c0172dM686a = aVarM685a.m686a();
                                        if (iM8714a2 != 0) {
                                            t63.m8721h("BillingClient", "getPurchase() failed. Response code: " + iM8714a2);
                                            i4 = 23;
                                        } else if (bundleMo3366i1.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleMo3366i1.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleMo3366i1.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                                            ArrayList<String> stringArrayList6 = bundleMo3366i1.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                            ArrayList<String> stringArrayList7 = bundleMo3366i1.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                            ArrayList<String> stringArrayList8 = bundleMo3366i1.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                            if (stringArrayList6 == null) {
                                                t63.m8721h("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
                                                i4 = 56;
                                            } else if (stringArrayList7 == null) {
                                                t63.m8721h("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
                                                i4 = 57;
                                            } else if (stringArrayList8 == null) {
                                                t63.m8721h("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
                                                i4 = 58;
                                            } else {
                                                c0172dM686a = C0176h.f1256i;
                                                i4 = 1;
                                            }
                                        } else {
                                            t63.m8721h("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
                                            i4 = 55;
                                        }
                                        if (c0172dM686a != C0176h.f1256i) {
                                            c1825jnM676r = c0170b3.m676r(c0172dM686a, i4, "Purchase bundle invalid", exc2);
                                        } else {
                                            stringArrayList = bundleMo3366i1.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                            stringArrayList2 = bundleMo3366i1.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                            stringArrayList3 = bundleMo3366i1.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                            i5 = 0;
                                            z = false;
                                            while (i5 < stringArrayList2.size()) {
                                                String str6 = stringArrayList2.get(i5);
                                                exc = exc2;
                                                String str7 = stringArrayList3.get(i5);
                                                t63.m8720g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i5))));
                                                try {
                                                    yq0 yq0Var = new yq0(str6, str7);
                                                    c0170b3.f1200z.isEmpty();
                                                    jSONObject = yq0Var.f23478c;
                                                    if (TextUtils.isEmpty(jSONObject.optString("token", jSONObject.optString("purchaseToken")))) {
                                                        t63.m8721h("BillingClient", "BUG: empty/null token!");
                                                        z = true;
                                                    }
                                                    arrayList7.add(yq0Var);
                                                    i5++;
                                                    exc2 = exc;
                                                } catch (JSONException e15) {
                                                    c1825jnM676r = c0170b3.m676r(C0176h.f1255h, 51, "Got an exception trying to decode the purchase!", e15);
                                                }
                                            }
                                            exc = exc2;
                                            if (z) {
                                                i6 = 9;
                                                c0170b3.m677s(26, 9, c0172d8);
                                            } else {
                                                i6 = 9;
                                            }
                                            string = bundleMo3366i1.getString("INAPP_CONTINUATION_TOKEN");
                                            t63.m8720g("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                                            if (TextUtils.isEmpty(string)) {
                                                c1825jnM676r = new C1825jn(C0176h.f1256i, arrayList7);
                                            } else {
                                                i19 = i6;
                                                bundle4 = bundle;
                                                exc2 = exc;
                                                i7 = 107;
                                            }
                                        }
                                    }
                                    c0172dM686a = c0172d8;
                                    if (c0172dM686a != C0176h.f1256i) {
                                        c1825jnM676r = c0170b3.m676r(c0172dM686a, i4, "Purchase bundle invalid", exc2);
                                    } else {
                                        stringArrayList = bundleMo3366i1.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                        stringArrayList2 = bundleMo3366i1.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                        stringArrayList3 = bundleMo3366i1.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                        i5 = 0;
                                        z = false;
                                        while (i5 < stringArrayList2.size()) {
                                            String str8 = stringArrayList2.get(i5);
                                            exc = exc2;
                                            String str9 = stringArrayList3.get(i5);
                                            t63.m8720g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i5))));
                                            yq0 yq0Var2 = new yq0(str8, str9);
                                            c0170b3.f1200z.isEmpty();
                                            jSONObject = yq0Var2.f23478c;
                                            if (TextUtils.isEmpty(jSONObject.optString("token", jSONObject.optString("purchaseToken")))) {
                                                t63.m8721h("BillingClient", "BUG: empty/null token!");
                                                z = true;
                                            }
                                            arrayList7.add(yq0Var2);
                                            i5++;
                                            exc2 = exc;
                                        }
                                        exc = exc2;
                                        if (z) {
                                            i6 = 9;
                                            c0170b3.m677s(26, 9, c0172d8);
                                        } else {
                                            i6 = 9;
                                        }
                                        string = bundleMo3366i1.getString("INAPP_CONTINUATION_TOKEN");
                                        t63.m8720g("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                                        if (TextUtils.isEmpty(string)) {
                                            c1825jnM676r = new C1825jn(C0176h.f1256i, arrayList7);
                                        } else {
                                            i19 = i6;
                                            bundle4 = bundle;
                                            exc2 = exc;
                                            i7 = 107;
                                        }
                                    }
                                }
                                exc = exc2;
                            } catch (DeadObjectException e16) {
                                e = e16;
                                exc = exc2;
                            } catch (Exception e17) {
                                e = e17;
                                exc = exc2;
                            }
                        }
                        list = (List) c1825jnM676r.f10289k;
                        if (list != null) {
                            ((ar0) this.f21992c).mo2154a((C0172d) c1825jnM676r.f10290l, list);
                            return exc;
                        }
                        ar0 ar0Var3 = (ar0) this.f21992c;
                        C0172d c0172d9 = (C0172d) c1825jnM676r.f10290l;
                        u43 u43Var5 = g73.f7748k;
                        ar0Var3.mo2154a(c0172d9, se3.f18504n);
                        return exc;
                    }
                    t63.m8721h("BillingClient", "Please provide a valid product type.");
                    C0172d c0172d10 = C0176h.f1252e;
                    c0170b3.m677s(50, 9, c0172d10);
                    ar0 ar0Var4 = (ar0) this.f21992c;
                    u43 u43Var6 = g73.f7748k;
                    ar0Var4.mo2154a(c0172d10, se3.f18504n);
                } else {
                    C0172d c0172d11 = C0176h.f1257j;
                    c0170b3.m677s(2, 9, c0172d11);
                    ar0 ar0Var5 = (ar0) this.f21992c;
                    u43 u43Var7 = g73.f7748k;
                    ar0Var5.mo2154a(c0172d11, se3.f18504n);
                }
                return null;
            default:
                bk4 bk4Var = ak4.f2918j;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList8 = (ArrayList) this.f21991b;
                int size7 = arrayList8.size();
                int i20 = 0;
                while (i20 < size7) {
                    Object obj3 = arrayList8.get(i20);
                    i20++;
                    ListenableFuture listenableFuture = (ListenableFuture) obj3;
                    if (((JSONObject) listenableFuture.get()) != null) {
                        jSONArray.put(listenableFuture.get());
                    }
                }
                String str10 = (String) this.f21993d;
                Bundle bundle5 = (Bundle) this.f21992c;
                if (jSONArray.length() != 0) {
                    return new bk4(jSONArray.toString(), bundle5, str10);
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15727d5)).booleanValue()) {
                    return new bk4(new JSONArray().toString(), bundle5, str10);
                }
                return null;
        }
    }

    public x12(C0170b c0170b, ar0 ar0Var, String str) {
        this.f21990a = 2;
        this.f21992c = ar0Var;
        this.f21993d = str;
        Objects.requireNonNull(c0170b);
        this.f21991b = c0170b;
    }
}
