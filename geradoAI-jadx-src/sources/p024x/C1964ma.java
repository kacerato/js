package p024x;

import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.google.ads.mediation.unity.UnityMediationAdapter;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.billing.BillingManager;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.sdk.internal.AttributesMap;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: x.ma */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1964ma implements ar0, C1857kc.c, rk0, lk0, ExceptionAttributeResolver.AttributeSetter, IUnityAdsTokenListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f12242j;

    public /* synthetic */ C1964ma(Object obj) {
        this.f12242j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [x.xt] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p024x.ar0
    /* JADX INFO: renamed from: a */
    public void mo2154a(C0172d c0172d, List list) {
        int i;
        ?? arrayList;
        String strM2261j;
        BillingManager billingManager = (BillingManager) this.f12242j;
        k90.m5749e(c0172d, "billingResult");
        k90.m5749e(list, "purchases");
        int i2 = c0172d.f1209a;
        if (i2 != 0) {
            SimpleDateFormat simpleDateFormat = C2351to.f19393a;
            C2351to.m8855c("BillingManager", "queryPurchases FAILED: code=" + i2 + " msg='" + c0172d.f1211c + "' — premium state unchanged");
            return;
        }
        SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
        AppConfig appConfig = billingManager.f2179b;
        C2351to.m8853a("BillingManager", "queryPurchases OK: returned " + list.size() + " purchase(s)");
        Iterator it = list.iterator();
        boolean z = false;
        while (true) {
            i = 2;
            if (!it.hasNext()) {
                break;
            }
            yq0 yq0Var = (yq0) it.next();
            boolean zM1465c = billingManager.m1465c(yq0Var.m10439a());
            int iM10440b = yq0Var.m10440b();
            if (iM10440b == 0) {
                strM2261j = "UNSPECIFIED";
            } else if (iM10440b != 1) {
                strM2261j = iM10440b != 2 ? C1350ax.m2261j(yq0Var.m10440b(), "OTHER(", ")") : "PENDING";
            } else {
                strM2261j = "PURCHASED";
            }
            SimpleDateFormat simpleDateFormat3 = C2351to.f19393a;
            C2351to.m8853a("BillingManager", "  purchase products=" + yq0Var.m10439a() + " state=" + strM2261j + " acknowledged=" + yq0Var.m10441c() + " matchesConfig=" + zM1465c);
            if (zM1465c && yq0Var.m10440b() == 1) {
                boolean zM1473k = billingManager.m1473k(yq0Var);
                C2351to.m8853a("BillingManager", "  signature verification: " + zM1473k + " (licenseKeyConfigured=" + (appConfig.getIapLicenseKey().length() > 0) + ")");
                if (zM1473k) {
                    if (!yq0Var.m10441c()) {
                        C2351to.m8853a("BillingManager", "  acknowledging purchase");
                        billingManager.m1463a(yq0Var);
                    }
                    z = true;
                } else {
                    C2351to.m8855c("BillingManager", "  purchase rejected by verifyPurchase — premium NOT granted (check iapLicenseKey)");
                }
            } else if (zM1465c) {
                C2351to.m8855c("BillingManager", "  matching product but state is " + strM2261j + " — premium NOT granted (PENDING payments don't grant entitlement)");
            }
        }
        SimpleDateFormat simpleDateFormat4 = C2351to.f19393a;
        C2351to.m8853a("BillingManager", "queryPurchases resolved isPremium(one-time)=" + z);
        if (appConfig.f1841Q0) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                yq0 yq0Var2 = (yq0) obj;
                if (yq0Var2.m10440b() == 1 && billingManager.m1473k(yq0Var2)) {
                    arrayList2.add(obj);
                }
            }
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                yq0 yq0Var3 = (yq0) obj2;
                if (!yq0Var3.m10441c()) {
                    billingManager.m1463a(yq0Var3);
                }
            }
            arrayList = new ArrayList();
            int size2 = arrayList2.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj3 = arrayList2.get(i4);
                i4++;
                C1328af.m2045J(((yq0) obj3).m10439a(), arrayList);
            }
        } else {
            arrayList = C2589xt.f22702j;
        }
        C0170b c0170b = billingManager.f2180c;
        C1806ja c1806ja = new C1806ja(billingManager, z, (List) arrayList);
        c0170b.getClass();
        if (C0170b.m653g(new x12(c0170b, c1806ja, "subs"), 30000L, new RunnableC1918lc(i, c0170b, c1806ja), c0170b.m670h(), c0170b.m669f()) == null) {
            C0172d c0172dM673k = c0170b.m673k();
            c0170b.m677s(25, 9, c0172dM673k);
            u43 u43Var = g73.f7748k;
            c1806ja.mo2154a(c0172dM673k, se3.f18504n);
        }
    }

    /* JADX INFO: renamed from: b */
    public C1555ed.b m6419b(C1555ed.a aVar) throws IOException {
        C1555ed c1555ed = (C1555ed) this.f12242j;
        URL url = aVar.f6406a;
        if (Log.isLoggable(zd0.m10650c("CctTransportBackend"), 4)) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(c1555ed.f6405g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.8 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f6408c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    i05 i05Var = c1555ed.f6399a;
                    C1371b8 c1371b8 = aVar.f6407b;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    na0 na0Var = (na0) i05Var.f9038k;
                    oa0 oa0Var = new oa0(bufferedWriter, na0Var.f13023a, na0Var.f13024b, na0Var.f13025c, na0Var.f13026d);
                    oa0Var.m7074f(c1371b8);
                    oa0Var.m7076h();
                    oa0Var.f14103b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable(zd0.m10650c("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", numValueOf);
                    }
                    zd0.m10648a(httpURLConnection.getHeaderField(CommonGatewayClient.HEADER_CONTENT_TYPE), "CctTransportBackend", "Content-Type: %s");
                    zd0.m10648a(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new C1555ed.b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new C1555ed.b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            C1555ed.b bVar = new C1555ed.b(responseCode, null, ud0.m9113a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f12957a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (ConnectException e) {
            e = e;
            zd0.m10649b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C1555ed.b(500, null, 0L);
        } catch (UnknownHostException e2) {
            e = e2;
            zd0.m10649b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C1555ed.b(500, null, 0L);
        } catch (IOException e3) {
            e = e3;
            zd0.m10649b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C1555ed.b(CommonGatewayClient.CODE_400, null, 0L);
        } catch (C1724hu e4) {
            e = e4;
            zd0.m10649b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C1555ed.b(CommonGatewayClient.CODE_400, null, 0L);
        }
    }

    @Override // p024x.C1857kc.c
    /* JADX INFO: renamed from: c */
    public Object mo4876c(C1857kc.a aVar) {
        C1620fq c1620fq = (C1620fq) this.f12242j;
        c1620fq.mo2440U(new C1563ek(aVar, c1620fq));
        return "Deferred.asListenableFuture";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public void mo3044e(Exception exc) {
        String str;
        HiddenActivity hiddenActivity = (HiddenActivity) this.f12242j;
        int i = HiddenActivity.f521l;
        if (exc instanceof C2158q3) {
            C2466vl.f20887a.getClass();
            if (C2466vl.f20888b.contains(Integer.valueOf(((C2158q3) exc).f16334j.f1347j))) {
                str = "CREATE_INTERRUPTED";
            } else {
                str = "CREATE_UNKNOWN";
            }
        } else {
            str = "CREATE_UNKNOWN";
        }
        ResultReceiver resultReceiver = hiddenActivity.f522j;
        k90.m5746b(resultReceiver);
        hiddenActivity.m203a(resultReceiver, str, "During save password, found password failure response from one tap " + exc.getMessage());
    }

    @Override // p024x.rk0
    public void onSuccess(Object obj) {
        boolean z;
        m71 m71Var = (m71) obj;
        if (!((FirebaseMessaging) this.f12242j).f1441g.m759a() || m71Var.f12136h.m5731a() == null) {
            return;
        }
        synchronized (m71Var) {
            z = m71Var.f12135g;
        }
        if (z) {
            return;
        }
        m71Var.m6404f(0L);
    }

    @Override // com.unity3d.ads.IUnityAdsTokenListener
    public void onUnityAdsTokenReady(String str) {
        UnityMediationAdapter.lambda$collectSignals$0((SignalCallbacks) this.f12242j, str);
    }

    @Override // io.opentelemetry.sdk.internal.ExceptionAttributeResolver.AttributeSetter
    public void setAttribute(AttributeKey attributeKey, Object obj) {
        ((AttributesMap) this.f12242j).putIfCapacity(attributeKey, obj);
    }
}
