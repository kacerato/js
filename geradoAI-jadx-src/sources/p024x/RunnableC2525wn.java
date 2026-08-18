package p024x;

import android.os.Bundle;
import android.util.Log;
import android.webkit.WebSettings;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import dalvik.system.DexClassLoader;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.Queue;
import java.util.Scanner;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: x.wn */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2525wn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21744j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f21745k;

    public /* synthetic */ RunnableC2525wn(Object obj, int i) {
        this.f21744j = i;
        this.f21745k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21744j) {
            case 0:
                ((BinderC2633yn) this.f21745k).f23430k.getClass();
                return;
            case 1:
                ((dx0) this.f21745k).m8915b(null);
                return;
            case 2:
                hx1 hx1Var = (hx1) this.f21745k;
                hx1Var.f24481a.postVsyncCallback(hx1Var);
                return;
            case 3:
                px1 px1Var = (px1) this.f21745k;
                px1Var.getClass();
                String str = mo4.f12562a;
                px1Var.f16200b.zzc();
                return;
            case 4:
                pi2 pi2Var = (pi2) this.f21745k;
                pi2Var.getClass();
                try {
                    if (pi2Var.f15032f == null && pi2Var.f15033g) {
                        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(pi2Var.f15027a);
                        advertisingIdClient.start();
                        pi2Var.f15032f = advertisingIdClient;
                        return;
                    }
                    return;
                } catch (IOException | w30 | x30 unused) {
                    pi2Var.f15032f = null;
                    return;
                }
            case 5:
                ek2 ek2Var = (ek2) this.f21745k;
                ek2Var.getClass();
                try {
                    pi2 pi2Var2 = ek2Var.f6489a;
                    DexClassLoader dexClassLoader = pi2Var2.f15029c;
                    byte[] bArr = pi2Var2.f15031e;
                    String str2 = ek2Var.f6490b;
                    pi2Var2.f15030d.getClass();
                    Class<?> clsLoadClass = dexClassLoader.loadClass(new String(ur2.m9272e(str2, bArr), "UTF-8"));
                    if (clsLoadClass != null) {
                        byte[] bArr2 = pi2Var2.f15031e;
                        String str3 = ek2Var.f6491c;
                        ek2Var.f6489a.f15030d.getClass();
                        ek2Var.f6492d = clsLoadClass.getMethod(new String(ur2.m9272e(str3, bArr2), "UTF-8"), ek2Var.f6493e);
                    }
                    break;
                } catch (UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException | ci2 unused2) {
                } finally {
                    ek2Var.f6494f.countDown();
                }
                return;
            case 6:
                x93 x93Var = (x93) this.f21745k;
                x93Var.getClass();
                x93Var.f22218d.execute(new r51(x93Var, 6));
                return;
            case 7:
                w53 w53Var = (w53) this.f21745k;
                C0170b c0170b = w53Var.f21310m;
                c0170b.m658A(0);
                C0172d c0172d = C0176h.f1258k;
                c0170b.m684z(24, c0172d);
                w53Var.m9735d(c0172d);
                return;
            case 8:
                ((jd3) this.f21745k).m5460c("surfaceDestroyed", new String[0]);
                return;
            case 9:
                jd3 jd3Var = ((ae3) this.f21745k).f2794p;
                if (jd3Var != null) {
                    dd3 dd3Var = jd3Var.f10074n;
                    dd3Var.f5516l = false;
                    hy4 hy4Var = zzs.zza;
                    hy4Var.removeCallbacks(dd3Var);
                    hy4Var.postDelayed(dd3Var, 250L);
                    hy4Var.post(new zw0(jd3Var, 8));
                    return;
                }
                return;
            case 10:
                ((xg3) this.f21745k).m10151v0();
                return;
            case 11:
                uk3 uk3Var = (uk3) this.f21745k;
                AtomicReference atomicReference = uk3Var.f20176k;
                String str4 = (String) uk3Var.f20166a.get();
                if (str4 == null) {
                    Log.w("UserMessagingPlatform", "Metrics reporting URL is not set yet.");
                    return;
                }
                int size = ((Queue) atomicReference.get()).size();
                for (int i = 0; i < size; i++) {
                    k26 k26Var = (k26) ((Queue) atomicReference.get()).poll();
                    if (k26Var != null) {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str4).toURL().openConnection();
                            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(uk3Var.f20167b));
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(30000);
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/protobuf");
                            k26Var.m3790a(httpURLConnection.getOutputStream());
                            int responseCode = httpURLConnection.getResponseCode();
                            if (responseCode != 200 && responseCode != 204) {
                                Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: Http error code - " + responseCode + ".\n" + (httpURLConnection.getErrorStream() != null ? new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next() : null));
                                ((Queue) atomicReference.get()).add(k26Var);
                            }
                        } catch (IOException e) {
                            Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: ".concat(String.valueOf(e.getMessage())));
                            ((Queue) atomicReference.get()).add(k26Var);
                        } catch (URISyntaxException e2) {
                            Log.w("UserMessagingPlatform", "Metrics reporting URL " + str4 + " is not valid: " + e2.getMessage());
                        }
                    }
                }
                return;
            case 12:
                ep4.m3844a(((pk3) this.f21745k).f15114j, true);
                return;
            case 13:
                nm3 nm3Var = (nm3) this.f21745k;
                nm3Var.f13510k.execute(new mx1(nm3Var, 9));
                return;
            case 14:
                ay3 ay3Var = (ay3) this.f21745k;
                ay3Var.f3319n.zzA();
                ey3 ey3Var = ay3Var.f3318m;
                synchronized (ey3Var) {
                    try {
                        bg3 bg3Var = ey3Var.f6836i;
                        if (bg3Var != null) {
                            bg3Var.destroy();
                            ey3Var.f6836i = null;
                        }
                        bg3 bg3Var2 = ey3Var.f6837j;
                        if (bg3Var2 != null) {
                            bg3Var2.destroy();
                            ey3Var.f6837j = null;
                        }
                        bg3 bg3Var3 = ey3Var.f6838k;
                        if (bg3Var3 != null) {
                            bg3Var3.destroy();
                            ey3Var.f6838k = null;
                        }
                        ListenableFuture listenableFuture = ey3Var.f6840m;
                        if (listenableFuture != null) {
                            listenableFuture.cancel(false);
                            ey3Var.f6840m = null;
                        }
                        kc3 kc3Var = ey3Var.f6841n;
                        if (kc3Var != null) {
                            kc3Var.cancel(false);
                            ey3Var.f6841n = null;
                        }
                        ey3Var.f6839l = null;
                        ey3Var.f6849v.clear();
                        ey3Var.f6850w.clear();
                        ey3Var.f6829b = null;
                        ey3Var.f6830c = null;
                        ey3Var.f6831d = null;
                        ey3Var.f6832e = null;
                        ey3Var.f6835h = null;
                        ey3Var.f6842o = null;
                        ey3Var.f6843p = null;
                        ey3Var.f6844q = null;
                        ey3Var.f6846s = null;
                        ey3Var.f6847t = null;
                        ey3Var.f6848u = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 15:
                ((bg3) this.f21745k).destroy();
                return;
            case 16:
                f34 f34Var = (f34) this.f21745k;
                j34 j34Var = f34Var.f6947b.f7643a;
                ConcurrentHashMap concurrentHashMap = f34Var.f6946a;
                j34Var.getClass();
                if (concurrentHashMap.isEmpty()) {
                    zzo.zzd("Empty paramMap.");
                    return;
                }
                j34Var.m6119a(concurrentHashMap);
                String strGenerateUrl = j34Var.f11398f.generateUrl(concurrentHashMap);
                zze.zza(strGenerateUrl);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15350Ge)).booleanValue() || j34Var.f11397e) {
                    j34Var.f11395c.execute(new nx1(5, j34Var, strGenerateUrl));
                    return;
                }
                return;
            case 17:
                ((a74) this.f21745k).m4377a();
                return;
            case 18:
                ((w74) this.f21745k).m9748a();
                return;
            case 19:
                ((do3) this.f21745k).mo11006zza();
                return;
            case 20:
                ((gf4) this.f21745k).f7911n.f8646d.f5572b.zzg();
                return;
            case 21:
                ((ms4) this.f21745k).m6563l();
                return;
            case 22:
                hr1 hr1Var = ((mv4) this.f21745k).f12688e;
                hr1Var.getClass();
                pv4 pv4Var = new pv4(hr1Var);
                C2122pb c2122pb = (C2122pb) hr1Var.f8891l;
                pv4Var.f14588a = c2122pb;
                ArrayDeque arrayDeque = (ArrayDeque) c2122pb.f14887l;
                arrayDeque.add(pv4Var);
                if (((ov4) c2122pb.f14888m) == null) {
                    ov4 ov4Var = (ov4) arrayDeque.poll();
                    c2122pb.f14888m = ov4Var;
                    if (ov4Var != null) {
                        ov4Var.executeOnExecutor((ThreadPoolExecutor) c2122pb.f14886k, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 23:
                c85 c85Var = ((a85) this.f21745k).f2620j;
                c85Var.f4604c.m3356a("unlinkToDeath", new Object[0]);
                f75 f75Var = c85Var.f4611j;
                f75Var.getClass();
                f75Var.asBinder().unlinkToDeath(c85Var.f4609h, 0);
                c85Var.f4611j = null;
                c85Var.f4607f = false;
                return;
            case 24:
                de6 de6Var = (de6) this.f21745k;
                try {
                    synchronized (de6Var) {
                    }
                    try {
                        de6Var.f5529a.mo3007a(de6Var.f5531c, de6Var.f5532d);
                        return;
                    } finally {
                        de6Var.m3431b(true);
                    }
                } catch (z86 e3) {
                    c74.m2946f("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e3);
                    throw new RuntimeException(e3);
                }
            default:
                fk6 fk6Var = (fk6) this.f21745k;
                fk6Var.getClass();
                String str5 = mo4.f12562a;
                rg6 rg6Var = fk6Var.f7329b.f8544j.f2697B;
                rg6Var.m8236n(rg6Var.m8240r(), 1011, new qv5(12));
                return;
        }
    }

    public /* synthetic */ RunnableC2525wn(px1 px1Var, String str, long j, long j2) {
        this.f21744j = 3;
        this.f21745k = px1Var;
    }

    public /* synthetic */ RunnableC2525wn(fk6 fk6Var, int i, long j, long j2) {
        this.f21744j = 25;
        this.f21745k = fk6Var;
    }

    public RunnableC2525wn(mv4 mv4Var) {
        this.f21744j = 22;
        Objects.requireNonNull(mv4Var);
        this.f21745k = mv4Var;
    }

    public RunnableC2525wn(BinderC2633yn binderC2633yn, Bundle bundle) {
        this.f21744j = 0;
        this.f21745k = binderC2633yn;
    }
}
