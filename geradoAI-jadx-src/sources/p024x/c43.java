package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c43 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4520a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4521b;

    public /* synthetic */ c43(Object obj, int i) {
        this.f4520a = i;
        this.f4521b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0249 A[Catch: Exception -> 0x01d1, TryCatch #6 {Exception -> 0x01d1, blocks: (B:90:0x01bd, B:92:0x01ca, B:97:0x01dd, B:100:0x01ed, B:104:0x01f7, B:106:0x01fb, B:108:0x0206, B:110:0x0213, B:114:0x0224, B:115:0x023d, B:112:0x021b, B:116:0x0240, B:118:0x0249, B:119:0x0252, B:98:0x01e9, B:95:0x01d5), top: B:139:0x01bd }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0257  */
    /* JADX WARN: Code duplicated, block: B:122:0x0260  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        d92 d92Var;
        switch (this.f4520a) {
            case 0:
                w53 w53Var = (w53) this.f4521b;
                C0170b c0170b = w53Var.f21310m;
                synchronized (c0170b.f1175a) {
                    try {
                        if (c0170b.f1176b != 3) {
                            int i = 1;
                            int i2 = 0;
                            boolean z = c0170b.f1176b == 1;
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                t63.m8715b(bundle, c0170b.f1178d, c0170b.f1173C.longValue());
                            }
                            synchronized (c0170b.f1175a) {
                                d92Var = c0170b.f1183i;
                                break;
                            }
                            if (d92Var == null) {
                                C0170b c0170b2 = w53Var.f21310m;
                                c0170b2.m658A(0);
                                C0172d c0172d = C0176h.f1257j;
                                c0170b2.m684z(107, c0172d);
                                w53Var.m9735d(c0172d);
                            } else {
                                String packageName = w53Var.f21310m.f1181g.getPackageName();
                                try {
                                    if (d92Var.mo3370w0(25, packageName, "inapp") == 0) {
                                        C0170b c0170b3 = w53Var.f21310m;
                                        Context context = c0170b3.f1181g;
                                        synchronized (xe4.class) {
                                        }
                                        synchronized (xe4.class) {
                                        }
                                        synchronized (xe4.class) {
                                        }
                                        synchronized (xe4.class) {
                                        }
                                        long jMin = 100;
                                        Exception e = null;
                                        while (true) {
                                            long j = i2;
                                            if (j <= 3) {
                                                try {
                                                    Boolean boolValueOf = Boolean.valueOf(z);
                                                    Bundle bundle2 = new Bundle();
                                                    bundle2.putString("callingPackage", c0170b3.f1181g.getPackageName());
                                                    t63.m8715b(bundle2, c0170b3.f1178d, c0170b3.f1173C.longValue());
                                                    if (c0170b3.f1199y != null) {
                                                        bundle2.putBoolean("enablePendingPurchases", true);
                                                    }
                                                    d92Var.mo3363C0(c0170b3.f1181g.getPackageName(), bundle2, new qc3(c0170b3, w53Var, boolValueOf, i2));
                                                } catch (SecurityException e2) {
                                                    w53Var.m9736e(e2, z, i2);
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    if (j != 3) {
                                                        t63.m8722i("BillingClient", "Transient error during initialize(), retrying in " + jMin + "ms", e);
                                                        try {
                                                            Thread.sleep(jMin);
                                                            jMin = (long) Math.min(jMin * 2.0d, 60000L);
                                                            i2++;
                                                        } catch (InterruptedException e4) {
                                                            Thread.currentThread().interrupt();
                                                            w53Var.m9736e(e4, z, i2);
                                                        }
                                                    } else {
                                                        w53Var.m9736e(e, z, i2);
                                                    }
                                                }
                                            }
                                        }
                                        w53Var.m9736e(e, z, i2);
                                    } else {
                                        int iMo3370w0 = 3;
                                        int i3 = 29;
                                        while (true) {
                                            if (i3 >= 3) {
                                                try {
                                                    t63.m8720g("BillingClient", qe0.m7754s(i3, "trying subs apiVersion: "));
                                                    iMo3370w0 = bundle == null ? d92Var.mo3370w0(i3, packageName, "subs") : d92Var.mo3367o1(i3, packageName, "subs", bundle);
                                                    if (iMo3370w0 == 0) {
                                                        t63.m8720g("BillingClient", qe0.m7754s(i3, "highestLevelSupportedForSubs: "));
                                                    } else {
                                                        i3--;
                                                    }
                                                } catch (Exception e5) {
                                                    w53Var.m9737f(e5, z);
                                                }
                                            } else {
                                                i3 = 0;
                                            }
                                        }
                                        C0170b c0170b4 = w53Var.f21310m;
                                        c0170b4.getClass();
                                        c0170b4.f1185k = i3 >= 3;
                                        if (i3 < 3) {
                                            t63.m8720g("BillingClient", "In-app billing API does not support subscription on this device.");
                                            i = 9;
                                        }
                                        for (int i4 = 29; i4 >= 3; i4--) {
                                            t63.m8720g("BillingClient", qe0.m7754s(i4, "trying inapp apiVersion: "));
                                            iMo3370w0 = bundle == null ? d92Var.mo3370w0(i4, packageName, "inapp") : d92Var.mo3367o1(i4, packageName, "inapp", bundle);
                                            if (iMo3370w0 == 0) {
                                                c0170b4.f1186l = i4;
                                                t63.m8720g("BillingClient", "mHighestLevelSupportedForInApp: " + i4);
                                                C0170b.m655o(c0170b4, c0170b4.f1186l);
                                                if (c0170b4.f1186l < 3) {
                                                    t63.m8721h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                                    i = 36;
                                                }
                                                C0170b.m656p(c0170b4, iMo3370w0);
                                                if (iMo3370w0 == 0) {
                                                    w53Var.m9734c(0, z);
                                                    w53Var.m9735d(C0176h.f1256i);
                                                } else {
                                                    C0172d c0172d2 = C0176h.f1249b;
                                                    w53Var.m9733b(c0172d2, i, null, z, 0);
                                                    w53Var.m9735d(c0172d2);
                                                }
                                            }
                                        }
                                        C0170b.m655o(c0170b4, c0170b4.f1186l);
                                        if (c0170b4.f1186l < 3) {
                                            t63.m8721h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                            i = 36;
                                        }
                                        C0170b.m656p(c0170b4, iMo3370w0);
                                        if (iMo3370w0 == 0) {
                                            w53Var.m9734c(0, z);
                                            w53Var.m9735d(C0176h.f1256i);
                                        } else {
                                            C0172d c0172d3 = C0176h.f1249b;
                                            w53Var.m9733b(c0172d3, i, null, z, 0);
                                            w53Var.m9735d(c0172d3);
                                        }
                                    }
                                } catch (Exception e6) {
                                    w53Var.m9737f(e6, z);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return null;
            case 1:
                return ((i94) this.f4521b).getWritableDatabase();
            default:
                Context context2 = ((ii4) this.f4521b).f9452a;
                zzt.zzc();
                String string = !((Boolean) zzba.zzc().m7195a(pr2.f15661Z6)).booleanValue() ? "" : context2.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
                String string2 = ((Boolean) zzba.zzc().m7195a(pr2.f15695b7)).booleanValue() ? context2.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "") : "";
                zzt.zzc();
                Bundle bundle3 = null;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15678a7)).booleanValue()) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context2);
                    Bundle bundle4 = new Bundle();
                    if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                        bundle4.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
                    }
                    String[] strArr = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
                    for (int i5 = 0; i5 < 4; i5++) {
                        String str = strArr[i5];
                        if (defaultSharedPreferences.contains(str)) {
                            bundle4.putString(str, defaultSharedPreferences.getString(str, null));
                        }
                    }
                    bundle3 = bundle4;
                }
                return new hi4(string, bundle3, string2);
        }
    }
}
