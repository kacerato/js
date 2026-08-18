package p024x;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import android.webkit.WebView;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xl1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22551j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22552k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f22553l;

    public /* synthetic */ xl1(int i, Object obj, Object obj2) {
        this.f22551j = i;
        this.f22552k = obj;
        this.f22553l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x028a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x029c A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:99:0x029e A[Catch: all -> 0x02d5, TRY_ENTER, TRY_LEAVE, TryCatch #5 {, blocks: (B:95:0x028a, B:99:0x029e), top: B:153:0x028a }] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        m34 m34Var;
        switch (this.f22551j) {
            case 0:
                yl1.m10413b((WebView) this.f22552k, (String) this.f22553l);
                return;
            case 1:
                zc0 zc0Var = (zc0) this.f22552k;
                i05 i05Var = (i05) this.f22553l;
                Object obj = zc0Var.f23954b;
                if (obj == null) {
                    return;
                }
                ((hd0) obj).onLocationChanged((Location) i05Var.f9038k);
                return;
            case 2:
                Context context = (Context) this.f22552k;
                j51 j51Var = (j51) this.f22553l;
                try {
                    C1771in.m5145a(context);
                    j51Var.m5312b(null);
                    return;
                } catch (Exception e) {
                    j51Var.m5311a(e);
                    return;
                }
            case 3:
                C0170b c0170b = (C0170b) this.f22552k;
                C1429c2 c1429c2 = (C1429c2) this.f22553l;
                C0172d c0172d = C0176h.f1258k;
                c0170b.m677s(24, 3, c0172d);
                c1429c2.m2864j(c0172d);
                return;
            case 4:
                a43 a43Var = (a43) this.f22552k;
                String str = (String) this.f22553l;
                synchronized (er3.class) {
                    if (er3.f6681a == null) {
                        try {
                            a43Var.evaluateJavascript("(function(){})()", null);
                            er3.f6681a = Boolean.TRUE;
                        } catch (IllegalStateException unused) {
                            er3.f6681a = Boolean.FALSE;
                        }
                        zBooleanValue = er3.f6681a.booleanValue();
                        break;
                    } else {
                        zBooleanValue = er3.f6681a.booleanValue();
                        break;
                    }
                    throw th;
                }
                if (zBooleanValue) {
                    a43Var.evaluateJavascript(str, null);
                    return;
                } else {
                    a43Var.loadUrl("javascript:".concat(str));
                    return;
                }
            case 5:
                ae3 ae3Var = (ae3) this.f22552k;
                String str2 = (String) this.f22553l;
                jd3 jd3Var = ae3Var.f2794p;
                if (jd3Var != null) {
                    jd3Var.m5460c("error", "what", "ExoPlayerAdapter error", "extra", str2);
                    return;
                }
                return;
            case 6:
                ((l34) this.f22552k).f11396d.zzc((String) this.f22553l, null);
                return;
            case 7:
                final y44 y44Var = ((u44) this.f22552k).f19717j;
                String str3 = (String) this.f22553l;
                Context context2 = y44Var.f22992f;
                int i = 5;
                vq4 vq4VarM9590f = vq4.m9590f(context2, 5);
                vq4VarM9590f.zza();
                try {
                    ArrayList arrayList = new ArrayList();
                    JSONObject jSONObject = new JSONObject(str3).getJSONObject("initializer_settings").getJSONObject(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        final String next = itKeys.next();
                        final vq4 vq4VarM9590f2 = vq4.m9590f(context2, i);
                        vq4VarM9590f2.zza();
                        vq4VarM9590f2.zzi(next);
                        final Object obj2 = new Object();
                        final kc3 kc3Var = new kc3();
                        ListenableFuture listenableFutureM10156A = xg5.m10156A(kc3Var, ((Long) zzba.zzc().m7195a(pr2.f16097z2)).longValue(), TimeUnit.SECONDS, y44Var.f22997k);
                        y44Var.f22998l.m6380a(next);
                        y44Var.f23001o.zza(next);
                        final long jMo2145b = zzt.zzk().mo2145b();
                        listenableFutureM10156A.addListener(new Runnable() { // from class: x.w44
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                y44 y44Var2 = y44Var;
                                Object obj3 = obj2;
                                kc3 kc3Var2 = kc3Var;
                                String str4 = next;
                                long j = jMo2145b;
                                vq4 vq4Var = vq4VarM9590f2;
                                y44Var2.getClass();
                                synchronized (obj3) {
                                    try {
                                        if (!kc3Var2.isDone()) {
                                            y44Var2.m10317d(str4, (int) (zzt.zzk().mo2145b() - j), "Timeout.", false);
                                            y44Var2.f22998l.m6382c(str4, "timeout");
                                            y44Var2.f23001o.mo1841a(str4, "timeout");
                                            dr4 dr4Var = y44Var2.f23002p;
                                            vq4Var.zzk(AndroidInitializeBoldSDK.MSG_TIMEOUT);
                                            vq4Var.zzd(false);
                                            dr4Var.m3555b(vq4Var.zzm());
                                            kc3Var2.zzc(Boolean.FALSE);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }, y44Var.f22995i);
                        arrayList.add(listenableFutureM10156A);
                        v44 v44Var = new v44(jMo2145b, obj2, next, kc3Var, y44Var, vq4VarM9590f2);
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                        ArrayList arrayList2 = new ArrayList();
                        if (jSONObjectOptJSONObject != null) {
                            try {
                                JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray(JsonStorageKeyNames.DATA_KEY);
                                int i2 = 0;
                                while (i2 < jSONArray.length()) {
                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                                    String strOptString = jSONObject2.optString("format", "");
                                    JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(JsonStorageKeyNames.DATA_KEY);
                                    Bundle bundle = new Bundle();
                                    if (jSONObjectOptJSONObject2 != null) {
                                        Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                        while (itKeys2.hasNext()) {
                                            String next2 = itKeys2.next();
                                            bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, ""));
                                            jSONArray = jSONArray;
                                        }
                                    }
                                    JSONArray jSONArray2 = jSONArray;
                                    arrayList2.add(new b03(strOptString, bundle));
                                    i2++;
                                    jSONArray = jSONArray2;
                                }
                            } catch (JSONException unused2) {
                            }
                        }
                        y44Var.m10317d(next, 0, "", false);
                        try {
                            yo4 yo4VarM7254a = y44Var.f22994h.m7254a(next, new JSONObject());
                            Executor executor = y44Var.f22996j;
                            try {
                                y44 y44Var2 = y44Var;
                                try {
                                    x44 x44Var = new x44(y44Var2, next, v44Var, yo4VarM7254a, arrayList2, 0);
                                    y44Var = y44Var2;
                                    v44Var = v44Var;
                                    executor.execute(x44Var);
                                } catch (JSONException e2) {
                                    e = e2;
                                    y44Var = y44Var2;
                                    zze.zzb("Malformed CLD response", e);
                                    y44Var.f23001o.mo1843f("MalformedJson");
                                    m34Var = y44Var.f22998l;
                                    synchronized (m34Var) {
                                        if (!((Boolean) zzba.zzc().m7195a(pr2.f15406K2)).booleanValue()) {
                                            HashMap mapM6384e = m34Var.m6384e();
                                            mapM6384e.put("action", "aaia");
                                            mapM6384e.put("aair", "MalformedJson");
                                            m34Var.f12081b.add(mapM6384e);
                                        }
                                        y44Var.f22991e.zzd(e);
                                        zzt.zzh().m10344d("AdapterInitializer.updateAdapterStatus", e);
                                        dr4 dr4Var = y44Var.f23002p;
                                        vq4VarM9590f.mo7990b(e);
                                        vq4VarM9590f.zzd(false);
                                        dr4Var.m3555b(vq4VarM9590f.zzm());
                                        return;
                                    }
                                } catch (oo4 e3) {
                                    e = e3;
                                    y44Var = y44Var2;
                                    v44Var = v44Var;
                                    try {
                                        String string = "Failed to create Adapter.";
                                        if (((Boolean) zzba.zzc().m7195a(pr2.f16092ye)).booleanValue()) {
                                            String message = e.getMessage();
                                            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                            sb.append("Failed to create Adapter.");
                                            sb.append(" ");
                                            sb.append(message);
                                            string = sb.toString();
                                        }
                                        v44Var.zzf(string);
                                    } catch (RemoteException e4) {
                                        zzo.zzg("", e4);
                                    }
                                }
                            } catch (oo4 e5) {
                                e = e5;
                            }
                        } catch (oo4 e6) {
                            e = e6;
                        }
                        i = 5;
                    }
                    nb5 nb5VarM6747o = nb5.m6747o(arrayList);
                    ra3 ra3Var = new ra3(1, y44Var, vq4VarM9590f);
                    Executor executor2 = y44Var.f22995i;
                    pg5 pg5Var = new pg5(nb5VarM6747o, false, false);
                    pg5Var.f14991y = new og5(pg5Var, ra3Var, executor2);
                    pg5Var.m4127v();
                    return;
                } catch (JSONException e7) {
                    e = e7;
                    zze.zzb("Malformed CLD response", e);
                    y44Var.f23001o.mo1843f("MalformedJson");
                    m34Var = y44Var.f22998l;
                    synchronized (m34Var) {
                        if (!((Boolean) zzba.zzc().m7195a(pr2.f15406K2)).booleanValue()) {
                            HashMap mapM6384e2 = m34Var.m6384e();
                            mapM6384e2.put("action", "aaia");
                            mapM6384e2.put("aair", "MalformedJson");
                            m34Var.f12081b.add(mapM6384e2);
                        }
                    }
                    y44Var.f22991e.zzd(e);
                    zzt.zzh().m10344d("AdapterInitializer.updateAdapterStatus", e);
                    dr4 dr4Var2 = y44Var.f23002p;
                    vq4VarM9590f.mo7990b(e);
                    vq4VarM9590f.zzd(false);
                    dr4Var2.m3555b(vq4VarM9590f.zzm());
                    return;
                }
            case 8:
                try {
                    ((zz2) this.f22553l).zzb(((y44) this.f22552k).m10315b());
                    return;
                } catch (RemoteException e8) {
                    zzo.zzg("", e8);
                    return;
                }
            case 9:
                eu4 eu4Var = (eu4) this.f22552k;
                i05 i05Var2 = (i05) this.f22553l;
                Iterator it = eu4Var.f6744d.values().iterator();
                while (it.hasNext()) {
                    ((ut4) it.next()).mo9282b();
                }
                Timer timer = new Timer();
                timer.schedule(new cu4(eu4Var, i05Var2, timer), 1000L);
                return;
            case 10:
                ((lm4) this.f22552k).f11760d.mo3037N((com.google.android.gms.ads.internal.client.zze) this.f22553l);
                return;
            case 11:
                sr4 sr4Var = (sr4) this.f22552k;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f22553l;
                if (atomicBoolean.get()) {
                    new Thread(new p40(11, sr4Var.f18751a, atomicBoolean), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            case 12:
                oe6 oe6Var = (oe6) this.f22552k;
                int i3 = ((fj6) this.f22553l).f7308a;
                synchronized (oe6Var) {
                    fj6 fj6Var = (fj6) oe6Var.f14207n.get(i3);
                    if (fj6Var != null) {
                        Log.w("MessengerIpcClient", "Timing out request: " + i3);
                        oe6Var.f14207n.remove(i3);
                        fj6Var.m4164c(new j73("Timed out waiting for response", null));
                        oe6Var.m7117c();
                    }
                    break;
                }
                return;
            case 13:
                fk6 fk6Var = (fk6) this.f22552k;
                c86 c86Var = (c86) this.f22553l;
                fk6Var.getClass();
                String str4 = mo4.f12562a;
                fk6Var.f7329b.f8544j.f2709N.m7643a(c86Var);
                return;
            default:
                wo6 wo6Var = (wo6) this.f22552k;
                try {
                    wo6Var.m9923o(((Callable) this.f22553l).call());
                    return;
                } catch (Exception e9) {
                    wo6Var.m9922n(e9);
                    return;
                } catch (Throwable th) {
                    wo6Var.m9922n(new RuntimeException(th));
                    return;
                }
        }
    }

    public xl1(yl1 yl1Var, WebView webView, String str) {
        this.f22551j = 0;
        this.f22552k = webView;
        this.f22553l = str;
    }
}
