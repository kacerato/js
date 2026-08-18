package p024x;

import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzl;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class og3 extends WebViewClient implements zza, cw3 {

    /* JADX INFO: renamed from: R */
    public static final /* synthetic */ int f14228R = 0;

    /* JADX INFO: renamed from: A */
    public boolean f14229A;

    /* JADX INFO: renamed from: B */
    public boolean f14230B;

    /* JADX INFO: renamed from: C */
    public boolean f14231C;

    /* JADX INFO: renamed from: D */
    public zzad f14232D;

    /* JADX INFO: renamed from: E */
    public z43 f14233E;

    /* JADX INFO: renamed from: F */
    public zzb f14234F;

    /* JADX INFO: renamed from: H */
    public ia3 f14236H;

    /* JADX INFO: renamed from: I */
    public g34 f14237I;

    /* JADX INFO: renamed from: J */
    public vr3 f14238J;

    /* JADX INFO: renamed from: K */
    public boolean f14239K;

    /* JADX INFO: renamed from: L */
    public boolean f14240L;

    /* JADX INFO: renamed from: M */
    public int f14241M;

    /* JADX INFO: renamed from: N */
    public boolean f14242N;

    /* JADX INFO: renamed from: P */
    public final t94 f14244P;

    /* JADX INFO: renamed from: Q */
    public cg3 f14245Q;

    /* JADX INFO: renamed from: j */
    public final bg3 f14246j;

    /* JADX INFO: renamed from: k */
    public final co2 f14247k;

    /* JADX INFO: renamed from: n */
    public zza f14250n;

    /* JADX INFO: renamed from: o */
    public zzr f14251o;

    /* JADX INFO: renamed from: p */
    public ph3 f14252p;

    /* JADX INFO: renamed from: q */
    public qh3 f14253q;

    /* JADX INFO: renamed from: r */
    public ax2 f14254r;

    /* JADX INFO: renamed from: s */
    public cx2 f14255s;

    /* JADX INFO: renamed from: t */
    public cw3 f14256t;

    /* JADX INFO: renamed from: u */
    public boolean f14257u;

    /* JADX INFO: renamed from: v */
    public boolean f14258v;

    /* JADX INFO: renamed from: z */
    public boolean f14262z;

    /* JADX INFO: renamed from: l */
    public final HashMap f14248l = new HashMap();

    /* JADX INFO: renamed from: m */
    public final Object f14249m = new Object();

    /* JADX INFO: renamed from: w */
    public int f14259w = 0;

    /* JADX INFO: renamed from: x */
    public String f14260x = "";

    /* JADX INFO: renamed from: y */
    public String f14261y = "";

    /* JADX INFO: renamed from: G */
    public v43 f14235G = null;

    /* JADX INFO: renamed from: O */
    public final HashSet f14243O = new HashSet(Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15359H6)).split(",")));

    public og3(bg3 bg3Var, co2 co2Var, boolean z, z43 z43Var, t94 t94Var) {
        this.f14247k = co2Var;
        this.f14246j = bg3Var;
        this.f14262z = z;
        this.f14233E = z43Var;
        this.f14244P = t94Var;
    }

    /* JADX INFO: renamed from: H */
    public static WebResourceResponse m7126H() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f16028v1)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    /* JADX INFO: renamed from: P */
    public static final boolean m7127P(bg3 bg3Var) {
        return bg3Var.zzC() != null && bg3Var.zzC().m2138b();
    }

    /* JADX INFO: renamed from: R */
    public static final boolean m7128R(boolean z, bg3 bg3Var) {
        return (!z || bg3Var.zzN().m3467b() || bg3Var.mo2582l().equals("interstitial_mb")) ? false : true;
    }

    /* JADX INFO: renamed from: A */
    public final void m7129A(final View view, final ia3 ia3Var, final int i) {
        if (!ia3Var.zzc() || i <= 0) {
            return;
        }
        ia3Var.mo4085a(view);
        if (ia3Var.zzc()) {
            zzs.zza.postDelayed(new Runnable() { // from class: x.mg3
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f12392j.m7129A(view, ia3Var, i - 1);
                }
            }, 100L);
        }
    }

    /* JADX INFO: renamed from: L */
    public final WebResourceResponse m7130L(String str, Map map) throws Throwable {
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i = 0;
            while (true) {
                i++;
                if (i > 20) {
                    TrafficStats.clearThreadStatsTag();
                    throw new IOException("Too many redirects (20)");
                }
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(10000);
                uRLConnectionOpenConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    uRLConnectionOpenConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                zzs zzsVarZzc = zzt.zzc();
                try {
                    bg3 bg3Var = this.f14246j;
                    zzsVarZzc.zzb(bg3Var.getContext(), bg3Var.zzs().afmaVersion, false, httpURLConnection, false, 60000);
                    WebResourceResponse webResourceResponseZzc = null;
                    zzl zzlVar = new zzl(null);
                    zzlVar.zza(httpURLConnection, null);
                    int responseCode = httpURLConnection.getResponseCode();
                    zzlVar.zzc(httpURLConnection, responseCode);
                    if (responseCode < 300 || responseCode >= 400) {
                        zzt.zzc();
                        zzt.zzc();
                        String contentType = httpURLConnection.getContentType();
                        String strTrim = "";
                        String strTrim2 = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
                        zzt.zzc();
                        String contentType2 = httpURLConnection.getContentType();
                        if (!TextUtils.isEmpty(contentType2)) {
                            String[] strArrSplit = contentType2.split(";");
                            if (strArrSplit.length != 1) {
                                for (int i2 = 1; i2 < strArrSplit.length; i2++) {
                                    if (strArrSplit[i2].trim().startsWith("charset")) {
                                        String[] strArrSplit2 = strArrSplit[i2].trim().split("=");
                                        if (strArrSplit2.length > 1) {
                                            strTrim = strArrSplit2[1].trim();
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        String str2 = strTrim;
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        HashMap map2 = new HashMap(headerFields.size());
                        for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                            if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                                map2.put(entry2.getKey(), entry2.getValue().get(0));
                            }
                        }
                        webResourceResponseZzc = zzt.zzf().zzc(strTrim2, str2, httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage(), map2, httpURLConnection.getInputStream());
                    } else {
                        String headerField = httpURLConnection.getHeaderField("Location");
                        if (headerField == null) {
                            throw new IOException("Missing Location header in redirect");
                        }
                        if (!headerField.startsWith("tel:")) {
                            URL url2 = new URL(url, headerField);
                            String protocol = url2.getProtocol();
                            if (protocol == null) {
                                zzo.zzi("Protocol is null");
                                webResourceResponseZzc = m7126H();
                            } else if (protocol.equals("http") || protocol.equals(HttpRequest.DEFAULT_SCHEME)) {
                                StringBuilder sb = new StringBuilder(headerField.length() + 15);
                                sb.append("Redirecting to ");
                                sb.append(headerField);
                                zzo.zzd(sb.toString());
                                httpURLConnection.disconnect();
                                url = url2;
                            } else {
                                StringBuilder sb2 = new StringBuilder(protocol.length() + 20);
                                sb2.append("Unsupported scheme: ");
                                sb2.append(protocol);
                                zzo.zzi(sb2.toString());
                                webResourceResponseZzc = m7126H();
                            }
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    return webResourceResponseZzc;
                } catch (Throwable th) {
                    th = th;
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m7131N(Map map, List list, String str) {
        if (zze.zzc()) {
            zze.zza("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                zze.zza(sb.toString());
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((yx2) it.next()).mo1785b(this.f14246j, map);
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: O */
    public final void mo2046O() {
        cw3 cw3Var = this.f14256t;
        if (cw3Var != null) {
            cw3Var.mo2046O();
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m7132T(gm3 gm3Var, i94 i94Var, ls4 ls4Var) {
        m7138d("/click");
        if (i94Var != null && ls4Var != null) {
            m7136b("/click", new qo4(this.f14256t, gm3Var, ls4Var, i94Var));
            return;
        }
        cw3 cw3Var = this.f14256t;
        gx2 gx2Var = xx2.f22806a;
        m7136b("/click", new vx2(cw3Var, gm3Var));
    }

    /* JADX INFO: renamed from: W */
    public final void m7133W(gm3 gm3Var, i94 i94Var, g34 g34Var) {
        m7138d("/open");
        m7136b("/open", new ly2(this.f14234F, this.f14235G, i94Var, g34Var, gm3Var, null));
    }

    /* JADX INFO: renamed from: Y */
    public final boolean m7134Y() {
        boolean z;
        synchronized (this.f14249m) {
            z = this.f14229A;
        }
        return z;
    }

    /* JADX INFO: renamed from: a */
    public final void m7135a(AdOverlayInfoParcel adOverlayInfoParcel) {
        zzc zzcVar;
        v43 v43Var = this.f14235G;
        boolean z = false;
        if (v43Var != null) {
            synchronized (v43Var.f20546u) {
                z = v43Var.f20535B != null;
            }
        }
        zzt.zzb();
        zzn.zza(this.f14246j.getContext(), adOverlayInfoParcel, !z, this.f14237I);
        ia3 ia3Var = this.f14236H;
        if (ia3Var != null) {
            String str = adOverlayInfoParcel.zzl;
            if (str == null && (zzcVar = adOverlayInfoParcel.zza) != null) {
                str = zzcVar.zzb;
            }
            ia3Var.mo4086b(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7136b(String str, yx2 yx2Var) {
        synchronized (this.f14249m) {
            try {
                HashMap map = this.f14248l;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(yx2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c0 */
    public final void m7137c0() {
        ia3 ia3Var = this.f14236H;
        if (ia3Var != null) {
            bg3 bg3Var = this.f14246j;
            WebView webViewZzD = bg3Var.zzD();
            Field field = pa1.f14864a;
            if (webViewZzD.isAttachedToWindow()) {
                m7129A(webViewZzD, ia3Var, 10);
                return;
            }
            cg3 cg3Var = this.f14245Q;
            if (cg3Var != null) {
                ((View) bg3Var).removeOnAttachStateChangeListener(cg3Var);
            }
            cg3 cg3Var2 = new cg3(this, ia3Var);
            this.f14245Q = cg3Var2;
            ((View) bg3Var).addOnAttachStateChangeListener(cg3Var2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7138d(String str) {
        synchronized (this.f14249m) {
            try {
                List list = (List) this.f14248l.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m7139e() {
        ia3 ia3Var = this.f14236H;
        if (ia3Var != null) {
            ia3Var.zzf();
            this.f14236H = null;
        }
        cg3 cg3Var = this.f14245Q;
        if (cg3Var != null) {
            ((View) this.f14246j).removeOnAttachStateChangeListener(cg3Var);
        }
        synchronized (this.f14249m) {
            try {
                this.f14248l.clear();
                this.f14250n = null;
                this.f14251o = null;
                this.f14252p = null;
                this.f14253q = null;
                this.f14254r = null;
                this.f14255s = null;
                this.f14257u = false;
                this.f14262z = false;
                this.f14229A = false;
                this.f14230B = false;
                this.f14232D = null;
                this.f14234F = null;
                this.f14233E = null;
                v43 v43Var = this.f14235G;
                if (v43Var != null) {
                    v43Var.m9390j(true);
                    this.f14235G = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02d2 A[Catch: NoClassDefFoundError -> 0x0028, Exception -> 0x002b, TryCatch #16 {Exception -> 0x002b, NoClassDefFoundError -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:10:0x002e, B:12:0x003e, B:14:0x0045, B:16:0x0051, B:18:0x006d, B:20:0x0087, B:22:0x00a0, B:24:0x00a6, B:26:0x00aa, B:28:0x00bc, B:31:0x00c4, B:33:0x00d0, B:35:0x00e9, B:88:0x0214, B:51:0x0175, B:114:0x02d2, B:117:0x02e4, B:119:0x02ea, B:121:0x02f8, B:81:0x01c3, B:89:0x0246, B:90:0x0279, B:50:0x0145, B:34:0x00dd, B:91:0x027a, B:93:0x0284, B:95:0x028a, B:97:0x028d, B:98:0x028e, B:99:0x02ab, B:101:0x02ae, B:102:0x02af, B:104:0x02bd, B:108:0x02ca, B:111:0x02cd), top: B:133:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02ea A[Catch: NoClassDefFoundError -> 0x0028, Exception -> 0x002b, TryCatch #16 {Exception -> 0x002b, NoClassDefFoundError -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:10:0x002e, B:12:0x003e, B:14:0x0045, B:16:0x0051, B:18:0x006d, B:20:0x0087, B:22:0x00a0, B:24:0x00a6, B:26:0x00aa, B:28:0x00bc, B:31:0x00c4, B:33:0x00d0, B:35:0x00e9, B:88:0x0214, B:51:0x0175, B:114:0x02d2, B:117:0x02e4, B:119:0x02ea, B:121:0x02f8, B:81:0x01c3, B:89:0x0246, B:90:0x0279, B:50:0x0145, B:34:0x00dd, B:91:0x027a, B:93:0x0284, B:95:0x028a, B:97:0x028d, B:98:0x028e, B:99:0x02ab, B:101:0x02ae, B:102:0x02af, B:104:0x02bd, B:108:0x02ca, B:111:0x02cd), top: B:133:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:86:0x0209 A[Catch: all -> 0x01b6, TryCatch #9 {all -> 0x01b6, blocks: (B:84:0x01f7, B:86:0x0209, B:87:0x0210, B:74:0x019b, B:76:0x01ad, B:80:0x01b9), top: B:130:0x00e9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final WebResourceResponse m7140f(String str, Map map) throws Throwable {
        WebResourceResponse webResourceResponse;
        int i;
        InputStream fe5Var;
        boolean z;
        long j;
        InputStream inputStreamM5532c;
        Long l;
        final boolean z2;
        final boolean z3;
        final boolean z4;
        String string;
        String str2 = "ms";
        try {
            Map map2 = new HashMap();
            bg3 bg3Var = this.f14246j;
            if (bg3Var.zzC() != null) {
                map2 = bg3Var.zzC().f3097w0;
            }
            String strM9424a = va3.m9424a(str, bg3Var.getContext(), this.f14242N, map2);
            if (!strM9424a.equals(str)) {
                return m7130L(strM9424a, map);
            }
            qn2 qn2VarM7950c = qn2.m7950c(Uri.parse(str));
            if (qn2VarM7950c != null) {
                HashMap map3 = new HashMap();
                webResourceResponse = null;
                map3.put("Access-Control-Allow-Origin", "*");
                Uri uri = Uri.parse(str);
                if (uri.getQueryParameterNames().contains("range")) {
                    List listM3373b = d95.m3372a(new k85('-')).m3373b(uri.getQueryParameter("range"));
                    if (listM3373b.size() == 2) {
                        int i2 = Integer.parseInt((String) listM3373b.get(0));
                        int i3 = Integer.parseInt((String) listM3373b.get(1)) + 1;
                        if (i2 > 0) {
                            qn2VarM7950c.f17038q = i2;
                        }
                        i = i3 - i2;
                    } else {
                        str2 = "ms";
                        i = -1;
                    }
                } else {
                    str2 = "ms";
                    i = -1;
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15845k5)).booleanValue()) {
                    String strZzn = bg3Var.zzn();
                    if (strZzn == null) {
                        strZzn = "";
                    }
                    qn2VarM7950c.f17039r = strZzn;
                    qn2VarM7950c.f17040s = bg3Var.zzp();
                    if (qn2VarM7950c.f17037p) {
                        l = (Long) zzba.zzc().m7195a(pr2.f15879m5);
                    } else {
                        l = (Long) zzba.zzc().m7195a(pr2.f15862l5);
                    }
                    try {
                        long jLongValue = l.longValue();
                        long jMo2145b = zzt.zzk().mo2145b();
                        zzt.zzz();
                        tn2 tn2VarM10724a = zn2.m10724a(bg3Var.getContext(), qn2VarM7950c);
                        try {
                            ao2 ao2Var = (ao2) tn2VarM10724a.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(ao2Var.f3008b));
                                    map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(ao2Var.f3009c));
                                    map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(ao2Var.f3011e));
                                    map3.put("X-Afma-Gcache-CachedBytes", Long.toString(ao2Var.f3010d));
                                    inputStreamM5532c = ao2Var.f3007a;
                                    if (i != -1) {
                                        long j2 = i == true ? 1L : 0L;
                                        try {
                                            int i4 = ge5.f7890a;
                                            inputStreamM5532c = new fe5(inputStreamM5532c, j2);
                                        } catch (InterruptedException e) {
                                            e = e;
                                            z4 = true;
                                            if (((Boolean) zzba.zzc().m7195a(pr2.f15930p5)).booleanValue()) {
                                                zzt.zzh().m10344d("AdWebViewClient.interceptRequest.gcache", e);
                                            }
                                            tn2VarM10724a.cancel(true);
                                            Thread.currentThread().interrupt();
                                            final long jMo2145b2 = zzt.zzk().mo2145b() - jMo2145b;
                                            zzs.zza.post(new Runnable() { // from class: x.gg3
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.f7942j.f14246j.mo8779c0(z4, jMo2145b2);
                                                }
                                            });
                                            StringBuilder sb = new StringBuilder(String.valueOf(jMo2145b2).length() + 24);
                                            sb.append("Cache connection took ");
                                            sb.append(jMo2145b2);
                                            sb.append(str2);
                                            string = sb.toString();
                                        } catch (ExecutionException e2) {
                                            e = e2;
                                            z3 = true;
                                            if (((Boolean) zzba.zzc().m7195a(pr2.f15930p5)).booleanValue()) {
                                                zzt.zzh().m10344d("AdWebViewClient.interceptRequest.gcache", e);
                                            }
                                            tn2VarM10724a.cancel(true);
                                            final long jMo2145b3 = zzt.zzk().mo2145b() - jMo2145b;
                                            zzs.zza.post(new Runnable() { // from class: x.fg3
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.f7259j.f14246j.mo8779c0(z3, jMo2145b3);
                                                }
                                            });
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(jMo2145b3).length() + 24);
                                            sb2.append("Cache connection took ");
                                            sb2.append(jMo2145b3);
                                            sb2.append(str2);
                                            string = sb2.toString();
                                        } catch (TimeoutException e3) {
                                            e = e3;
                                            z3 = true;
                                            if (((Boolean) zzba.zzc().m7195a(pr2.f15930p5)).booleanValue()) {
                                                zzt.zzh().m10344d("AdWebViewClient.interceptRequest.gcache", e);
                                            }
                                            tn2VarM10724a.cancel(true);
                                            final long jMo2145b4 = zzt.zzk().mo2145b() - jMo2145b;
                                            zzs.zza.post(new Runnable() { // from class: x.fg3
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.f7259j.f14246j.mo8779c0(z3, jMo2145b4);
                                                }
                                            });
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(jMo2145b4).length() + 24);
                                            sb3.append("Cache connection took ");
                                            sb3.append(jMo2145b4);
                                            sb3.append(str2);
                                            string = sb3.toString();
                                        }
                                    }
                                    final long jMo2145b5 = zzt.zzk().mo2145b() - jMo2145b;
                                    zzs.zza.post(new Runnable() { // from class: x.eg3
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.f6450j.f14246j.mo8779c0(true, jMo2145b5);
                                        }
                                    });
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(jMo2145b5).length() + 24);
                                    sb4.append("Cache connection took ");
                                    sb4.append(jMo2145b5);
                                    sb4.append(str2);
                                    string = sb4.toString();
                                } catch (Throwable th) {
                                    th = th;
                                    z2 = 1;
                                    final long jMo2145b6 = zzt.zzk().mo2145b() - jMo2145b;
                                    zzs.zza.post(new Runnable() { // from class: x.lg3
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.f11651j.f14246j.mo8779c0(z2, jMo2145b6);
                                        }
                                    });
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(jMo2145b6).length() + 24);
                                    sb5.append("Cache connection took ");
                                    sb5.append(jMo2145b6);
                                    sb5.append(str2);
                                    zze.zza(sb5.toString());
                                    throw th;
                                }
                            } catch (InterruptedException e4) {
                                e = e4;
                                inputStreamM5532c = null;
                            } catch (ExecutionException e5) {
                                e = e5;
                                inputStreamM5532c = null;
                                z3 = true;
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15930p5)).booleanValue()) {
                                    zzt.zzh().m10344d("AdWebViewClient.interceptRequest.gcache", e);
                                }
                                tn2VarM10724a.cancel(true);
                                final long jMo2145b7 = zzt.zzk().mo2145b() - jMo2145b;
                                zzs.zza.post(new Runnable() { // from class: x.fg3
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.f7259j.f14246j.mo8779c0(z3, jMo2145b7);
                                    }
                                });
                                StringBuilder sb6 = new StringBuilder(String.valueOf(jMo2145b7).length() + 24);
                                sb6.append("Cache connection took ");
                                sb6.append(jMo2145b7);
                                sb6.append(str2);
                                string = sb6.toString();
                                zze.zza(string);
                                fe5Var = inputStreamM5532c;
                                if (fe5Var != null) {
                                    return new WebResourceResponse("", "", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, map3, fe5Var);
                                }
                                if (zzl.zzj()) {
                                }
                            } catch (TimeoutException e6) {
                                e = e6;
                                inputStreamM5532c = null;
                                z3 = true;
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15930p5)).booleanValue()) {
                                    zzt.zzh().m10344d("AdWebViewClient.interceptRequest.gcache", e);
                                }
                                tn2VarM10724a.cancel(true);
                                final long jMo2145b8 = zzt.zzk().mo2145b() - jMo2145b;
                                zzs.zza.post(new Runnable() { // from class: x.fg3
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.f7259j.f14246j.mo8779c0(z3, jMo2145b8);
                                    }
                                });
                                StringBuilder sb7 = new StringBuilder(String.valueOf(jMo2145b8).length() + 24);
                                sb7.append("Cache connection took ");
                                sb7.append(jMo2145b8);
                                sb7.append(str2);
                                string = sb7.toString();
                                zze.zza(string);
                                fe5Var = inputStreamM5532c;
                                if (fe5Var != null) {
                                    return new WebResourceResponse("", "", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, map3, fe5Var);
                                }
                                if (zzl.zzj()) {
                                }
                            }
                        } catch (InterruptedException e7) {
                            e = e7;
                            inputStreamM5532c = null;
                            z4 = false;
                        } catch (ExecutionException e8) {
                            e = e8;
                            inputStreamM5532c = null;
                            z3 = false;
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15930p5)).booleanValue()) {
                                zzt.zzh().m10344d("AdWebViewClient.interceptRequest.gcache", e);
                            }
                            tn2VarM10724a.cancel(true);
                            final long jMo2145b9 = zzt.zzk().mo2145b() - jMo2145b;
                            zzs.zza.post(new Runnable() { // from class: x.fg3
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.f7259j.f14246j.mo8779c0(z3, jMo2145b9);
                                }
                            });
                            StringBuilder sb8 = new StringBuilder(String.valueOf(jMo2145b9).length() + 24);
                            sb8.append("Cache connection took ");
                            sb8.append(jMo2145b9);
                            sb8.append(str2);
                            string = sb8.toString();
                            zze.zza(string);
                            fe5Var = inputStreamM5532c;
                            if (fe5Var != null) {
                                return new WebResourceResponse("", "", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, map3, fe5Var);
                            }
                            if (zzl.zzj()) {
                            }
                        } catch (TimeoutException e9) {
                            e = e9;
                            inputStreamM5532c = null;
                            z3 = false;
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15930p5)).booleanValue()) {
                                zzt.zzh().m10344d("AdWebViewClient.interceptRequest.gcache", e);
                            }
                            tn2VarM10724a.cancel(true);
                            final long jMo2145b10 = zzt.zzk().mo2145b() - jMo2145b;
                            zzs.zza.post(new Runnable() { // from class: x.fg3
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.f7259j.f14246j.mo8779c0(z3, jMo2145b10);
                                }
                            });
                            StringBuilder sb9 = new StringBuilder(String.valueOf(jMo2145b10).length() + 24);
                            sb9.append("Cache connection took ");
                            sb9.append(jMo2145b10);
                            sb9.append(str2);
                            string = sb9.toString();
                            zze.zza(string);
                            fe5Var = inputStreamM5532c;
                            if (fe5Var != null) {
                                return new WebResourceResponse("", "", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, map3, fe5Var);
                            }
                            if (zzl.zzj()) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            z2 = 0;
                        }
                        zze.zza(string);
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = i;
                    }
                } else {
                    jn2 jn2VarM5153b = zzt.zzj().m5153b(qn2VarM7950c);
                    if (jn2VarM5153b == null || !jn2VarM5153b.zza()) {
                        fe5Var = null;
                    } else {
                        synchronized (jn2VarM5153b) {
                            z = jn2VarM5153b.f10293k;
                        }
                        map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(z));
                        map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(jn2VarM5153b.m5534e()));
                        map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(jn2VarM5153b.m5533d()));
                        synchronized (jn2VarM5153b) {
                            j = jn2VarM5153b.f10295m;
                        }
                        map3.put("X-Afma-Gcache-CachedBytes", Long.toString(j));
                        inputStreamM5532c = jn2VarM5153b.m5532c();
                        if (i != -1) {
                            long j3 = i == true ? 1L : 0L;
                            int i5 = ge5.f7890a;
                            fe5Var = new fe5(inputStreamM5532c, j3);
                        }
                    }
                    if (fe5Var != null) {
                        return new WebResourceResponse("", "", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, map3, fe5Var);
                    }
                }
                fe5Var = inputStreamM5532c;
                if (fe5Var != null) {
                    return new WebResourceResponse("", "", 200, OtelAttributes.OtelStatusCodeValues.f2347OK, map3, fe5Var);
                }
            } else {
                webResourceResponse = null;
            }
            return (zzl.zzj() || !((Boolean) dt2.f5816b.m2334e()).booleanValue()) ? webResourceResponse : m7130L(str, map);
        } catch (Exception e10) {
            e = e10;
            zzt.zzh().m10344d("AdWebViewClient.interceptRequest", e);
            return m7126H();
        } catch (NoClassDefFoundError e11) {
            e = e11;
            zzt.zzh().m10344d("AdWebViewClient.interceptRequest", e);
            return m7126H();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7141i(Uri uri) {
        zze.zza("Received GMSG: ".concat(String.valueOf(uri)));
        String path = uri.getPath();
        List list = (List) this.f14248l.get(path);
        if (path == null || list == null) {
            zze.zza("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15360H7)).booleanValue() || zzt.zzh().m10341a() == null) {
                return;
            }
            ic3.f9314a.execute(new r90((path == null || path.length() < 2) ? "null" : path.substring(1), 8));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15342G6)).booleanValue() && this.f14243O.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) zzba.zzc().m7195a(pr2.f15376I6)).intValue()) {
                zze.zza("Parsing gmsg query params on BG thread: ".concat(path));
                ListenableFuture listenableFutureZzf = zzt.zzc().zzf(uri);
                listenableFutureZzf.addListener(new wg5(0, listenableFutureZzf, new dg3(this, list, path, uri)), ic3.f9319f);
                return;
            }
        }
        zzt.zzc();
        m7131N(zzs.zzT(uri), list, path);
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: k0 */
    public final void mo2047k0() {
        cw3 cw3Var = this.f14256t;
        if (cw3Var != null) {
            cw3Var.mo2047k0();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m7142n(int i, int i2) {
        z43 z43Var = this.f14233E;
        if (z43Var != null) {
            z43Var.m10557j(i, i2);
        }
        v43 v43Var = this.f14235G;
        if (v43Var != null) {
            synchronized (v43Var.f20546u) {
                v43Var.f20540o = i;
                v43Var.f20541p = i2;
            }
        }
    }

    /* JADX INFO: renamed from: o0 */
    public final void m7143o0() {
        ph3 ph3Var = this.f14252p;
        bg3 bg3Var = this.f14246j;
        if (ph3Var != null && ((this.f14239K && this.f14241M <= 0) || this.f14240L || this.f14258v)) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue() && bg3Var.zzq() != null) {
                ur2.m9271d((cs2) bg3Var.zzq().f4157l, bg3Var.zzi(), "awfllc");
            }
            ph3 ph3Var2 = this.f14252p;
            boolean z = false;
            if (!this.f14240L && !this.f14258v) {
                z = true;
            }
            ph3Var2.zza(z, this.f14259w, this.f14260x, this.f14261y);
            this.f14252p = null;
        }
        bg3Var.mo2587o();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zza zzaVar = this.f14250n;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        zze.zza("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            m7141i(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.f14249m) {
            try {
                bg3 bg3Var = this.f14246j;
                if (bg3Var.mo2593u()) {
                    zze.zza("Blank page loaded, 1...");
                    bg3Var.mo2572e0();
                    return;
                }
                this.f14239K = true;
                qh3 qh3Var = this.f14253q;
                if (qh3Var != null) {
                    qh3Var.mo11013zza();
                    this.f14253q = null;
                }
                m7143o0();
                bg3 bg3Var2 = this.f14246j;
                if (bg3Var2.zzL() != null) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15989sd)).booleanValue()) {
                        bg3Var2.zzL().zzz(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.f14258v = true;
        this.f14259w = i;
        this.f14260x = str;
        this.f14261y = str2;
    }

    /* JADX INFO: renamed from: p0 */
    public final void m7144p0(zzc zzcVar, boolean z, boolean z2, String str) {
        bg3 bg3Var = this.f14246j;
        boolean zMo2560K = bg3Var.mo2560K();
        boolean z3 = false;
        boolean z4 = m7128R(zMo2560K, bg3Var) || z2;
        if (z4 || !z) {
            z3 = true;
        }
        m7135a(new AdOverlayInfoParcel(zzcVar, z4 ? null : this.f14250n, zMo2560K ? null : this.f14251o, this.f14232D, bg3Var.zzs(), bg3Var, z3 ? null : this.f14256t, str));
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return m7140f(str, Collections.EMPTY_MAP);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        zze.zza("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriM9488b = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriM9488b.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriM9488b.getHost())) {
            m7141i(uriM9488b);
            return true;
        }
        boolean z = this.f14257u;
        bg3 bg3Var = this.f14246j;
        if (z && webView == bg3Var.zzD()) {
            String scheme = uriM9488b.getScheme();
            if ("http".equalsIgnoreCase(scheme) || HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(scheme)) {
                zza zzaVar = this.f14250n;
                if (zzaVar != null) {
                    zzaVar.onAdClicked();
                    ia3 ia3Var = this.f14236H;
                    if (ia3Var != null) {
                        ia3Var.mo4086b(str);
                    }
                    this.f14250n = null;
                }
                cw3 cw3Var = this.f14256t;
                if (cw3Var != null) {
                    cw3Var.mo2046O();
                    this.f14256t = null;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }
        if (bg3Var.zzD().willNotDraw()) {
            zzo.zzi("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            return true;
        }
        try {
            vh2 vh2VarMo2574g = bg3Var.mo2574g();
            no4 no4VarZzT = bg3Var.zzT();
            if (!((Boolean) zzba.zzc().m7195a(pr2.f16057wd)).booleanValue() || no4VarZzT == null) {
                if (vh2VarMo2574g != null && vh2VarMo2574g.m9487a(uriM9488b)) {
                    uriM9488b = vh2VarMo2574g.m9488b(uriM9488b, bg3Var.getContext(), (View) bg3Var, bg3Var.zzj());
                }
            } else if (vh2VarMo2574g != null && vh2VarMo2574g.m9487a(uriM9488b)) {
                uriM9488b = no4VarZzT.m6866a(uriM9488b, bg3Var.getContext(), (View) bg3Var, bg3Var.zzj());
            }
        } catch (wh2 unused) {
            zzo.zzi("Unable to append parameter to URL: ".concat(String.valueOf(str)));
        }
        zzb zzbVar = this.f14234F;
        if (zzbVar == null || zzbVar.zzb()) {
            m7144p0(new zzc("android.intent.action.VIEW", uriM9488b.toString(), null, null, null, null, null, null), true, false, bg3Var.zzn());
        } else {
            zzbVar.zzc(str);
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    public final void m7145v(zza zzaVar, ax2 ax2Var, zzr zzrVar, cx2 cx2Var, zzad zzadVar, boolean z, by2 by2Var, zzb zzbVar, zr1 zr1Var, ia3 ia3Var, final i94 i94Var, final ls4 ls4Var, g34 g34Var, ay2 ay2Var, cw3 cw3Var, ry2 ry2Var, my2 my2Var, zx2 zx2Var, gm3 gm3Var, f44 f44Var, xr3 xr3Var, vr3 vr3Var) {
        bg3 bg3Var = this.f14246j;
        zzb zzbVar2 = zzbVar == null ? new zzb(bg3Var.getContext(), ia3Var, null) : zzbVar;
        this.f14235G = new v43(bg3Var, zr1Var);
        this.f14236H = ia3Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15303E1)).booleanValue()) {
            m7136b("/adMetadata", new zw2(ax2Var, 0));
        }
        if (cx2Var != null) {
            m7136b("/appEvent", new bx2(cx2Var, 0));
        }
        m7136b("/backButton", xx2.f22810e);
        m7136b("/refresh", xx2.f22811f);
        m7136b("/canOpenApp", ix2.f9721k);
        m7136b("/canOpenURLs", ix2.f9722l);
        m7136b("/canOpenIntents", jx2.f10461k);
        m7136b("/close", xx2.f22806a);
        m7136b("/customClose", xx2.f22807b);
        m7136b("/instrument", xx2.f22814i);
        m7136b("/delayPageLoaded", xx2.f22816k);
        m7136b("/delayPageClosed", xx2.f22817l);
        m7136b("/getLocationInfo", xx2.f22818m);
        m7136b("/log", xx2.f22808c);
        m7136b("/mraid", new dy2(zzbVar2, this.f14235G, zr1Var));
        z43 z43Var = this.f14233E;
        if (z43Var != null) {
            m7136b("/mraidLoaded", z43Var);
        }
        zzb zzbVar3 = zzbVar2;
        m7136b("/open", new ly2(zzbVar3, this.f14235G, i94Var, g34Var, gm3Var, xr3Var));
        m7136b("/precache", new ve3());
        m7136b("/touch", gx2.f8282k);
        m7136b("/video", xx2.f22812g);
        m7136b("/videoMeta", xx2.f22813h);
        if (i94Var == null || ls4Var == null) {
            m7136b("/click", new vx2(cw3Var, gm3Var));
            m7136b("/httpTrack", fx2.f7532k);
        } else {
            m7136b("/click", new qo4(cw3Var, gm3Var, ls4Var, i94Var));
            m7136b("/httpTrack", new yx2() { // from class: x.po4
                @Override // p024x.yx2
                /* JADX INFO: renamed from: b */
                public final void mo1785b(Object obj, Map map) {
                    sf3 sf3Var = (sf3) obj;
                    String str = (String) map.get("u");
                    if (str == null) {
                        zzo.zzi("URL missing from httpTrack GMSG.");
                        return;
                    }
                    ao4 ao4VarZzC = sf3Var.zzC();
                    if (ao4VarZzC != null && !ao4VarZzC.f3069i0) {
                        ls4Var.m6284b(str, ao4VarZzC.f3099x0, null, null);
                        return;
                    }
                    co4 co4VarMo2570c = ((eh3) sf3Var).mo2570c();
                    if (co4VarMo2570c == null) {
                        zzt.zzh().m10344d("BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    } else {
                        k94 k94Var = new k94(zzt.zzk().mo2144a(), co4VarMo2570c.f4907b, str, 2);
                        i94 i94Var2 = i94Var;
                        i94Var2.getClass();
                        i94Var2.m5008a(new sc3(6, i94Var2, k94Var));
                    }
                }
            });
        }
        if (zzt.zzD().m8465a(bg3Var.getContext())) {
            Map map = new HashMap();
            if (bg3Var.zzC() != null) {
                map = bg3Var.zzC().f3097w0;
            }
            m7136b("/logScionEvent", new cy2(bg3Var.getContext(), map));
        }
        if (by2Var != null) {
            m7136b("/setInterstitialProperties", new ay2(by2Var, 0));
        }
        if (ay2Var != null) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue()) {
                m7136b("/inspectorNetworkExtras", ay2Var);
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15363Ha)).booleanValue() && ry2Var != null) {
            m7136b("/shareSheet", ry2Var);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15412K8)).booleanValue() && f44Var != null) {
            m7136b("/onDeviceStorageEvent", new ey2(f44Var, 0));
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15448Ma)).booleanValue() && my2Var != null) {
            m7136b("/inspectorOutOfContextTest", my2Var);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15533Ra)).booleanValue() && zx2Var != null) {
            m7136b("/inspectorStorage", zx2Var);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15635Xc)).booleanValue()) {
            m7136b("/bindPlayStoreOverlay", xx2.f22821p);
            m7136b("/presentPlayStoreOverlay", xx2.f22822q);
            m7136b("/expandPlayStoreOverlay", xx2.f22823r);
            m7136b("/collapsePlayStoreOverlay", xx2.f22824s);
            m7136b("/closePlayStoreOverlay", xx2.f22825t);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15827j4)).booleanValue()) {
            m7136b("/setPAIDPersonalizationEnabled", xx2.f22827v);
            m7136b("/resetPAID", xx2.f22826u);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15972rd)).booleanValue() && bg3Var.zzC() != null && bg3Var.zzC().f3087r0) {
            m7136b("/writeToLocalStorage", xx2.f22828w);
            m7136b("/clearLocalStorageKeys", xx2.f22829x);
        }
        this.f14250n = zzaVar;
        this.f14251o = zzrVar;
        this.f14254r = ax2Var;
        this.f14255s = cx2Var;
        this.f14232D = zzadVar;
        this.f14234F = zzbVar3;
        this.f14256t = cw3Var;
        this.f14237I = g34Var;
        this.f14238J = vr3Var;
        this.f14257u = z;
    }
}
