package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.widget.ImageView;
import androidx.webkit.ProfileStore;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yv1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23579j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f23580k;

    public /* synthetic */ yv1(int i, Object obj, Object obj2) {
        this.f23579j = i;
        this.f23580k = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [MessageType extends x.t16<MessageType, BuilderType>, x.t16] */
    /* JADX INFO: renamed from: a */
    private final void m10486a() {
        ae2 ae2Var;
        nb5 nb5VarM6747o;
        String string;
        b25 b25Var = (b25) this.f23580k;
        synchronized (b25Var.f3450m) {
            ae2 ae2Var2 = b25Var.f3453p;
            m16 m16Var = (m16) ae2Var2.f12059j.mo1847z(5, null);
            m16Var.f12060k = ae2Var2.m6371l();
            ae2Var = (ae2) m16Var;
        }
        synchronized (b25Var.f3451n) {
            ArrayList arrayList = b25Var.f3454q;
            nb5VarM6747o = nb5.m6747o(arrayList);
            arrayList.clear();
            b25Var.f3455r = false;
        }
        int size = nb5VarM6747o.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            a25 a25Var = (a25) nb5VarM6747o.get(i);
            if (i2 >= b25Var.f3444g) {
                b25Var.m2355d((be2) ae2Var.m6372m());
                ae2Var.m6370k();
                ((be2) ae2Var.f12060k).m2505F();
                i2 = 0;
            }
            oe2 oe2VarM7401D = pe2.m7401D();
            long j = a25Var.f2471a;
            oe2VarM7401D.m6370k();
            ((pe2) oe2VarM7401D.f12060k).m7402E(j);
            long j2 = a25Var.f2472b;
            oe2VarM7401D.m6370k();
            ((pe2) oe2VarM7401D.f12060k).m7403F(j2);
            long j3 = a25Var.f2475e;
            oe2VarM7401D.m6370k();
            ((pe2) oe2VarM7401D.f12060k).m7406I(j3);
            String str = a25Var.f2474d;
            if (str != null) {
                oe2VarM7401D.m6370k();
                ((pe2) oe2VarM7401D.f12060k).m7407J(str);
            }
            Throwable th = a25Var.f2473c;
            int i3 = th == null ? 2 : 3;
            oe2VarM7401D.m6370k();
            ((pe2) oe2VarM7401D.f12060k).m7408K(i3);
            if (th != null) {
                String name = th.getClass().getName();
                oe2VarM7401D.m6370k();
                ((pe2) oe2VarM7401D.f12060k).m7404G(name);
                try {
                    StringWriter stringWriter = new StringWriter();
                    try {
                        PrintWriter printWriter = new PrintWriter(stringWriter);
                        try {
                            th.printStackTrace(printWriter);
                            string = stringWriter.toString();
                            printWriter.close();
                            stringWriter.close();
                        } catch (Throwable th2) {
                            try {
                                printWriter.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            stringWriter.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (IOException unused) {
                    string = "";
                }
                oe2VarM7401D.m6370k();
                ((pe2) oe2VarM7401D.f12060k).m7405H(string);
            }
            pe2 pe2Var = (pe2) oe2VarM7401D.m6372m();
            ae2Var.m6370k();
            ((be2) ae2Var.f12060k).m2504E(pe2Var);
            i++;
            i2++;
        }
        if (i2 > 0) {
            b25Var.m2355d((be2) ae2Var.m6372m());
            ae2Var.m6370k();
            ((be2) ae2Var.f12060k).m2505F();
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m10487b() {
        while (true) {
            oe6 oe6Var = (oe6) this.f23580k;
            synchronized (oe6Var) {
                try {
                    if (oe6Var.f14203j != 2) {
                        return;
                    }
                    if (oe6Var.f14206m.isEmpty()) {
                        oe6Var.m7117c();
                        return;
                    }
                    fj6 fj6Var = (fj6) oe6Var.f14206m.poll();
                    oe6Var.f14207n.put(fj6Var.f7308a, fj6Var);
                    oe6Var.f14208o.f6617b.schedule(new xl1(12, oe6Var, fj6Var), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(fj6Var));
                    }
                    en6 en6Var = oe6Var.f14208o;
                    Messenger messenger = oe6Var.f14204k;
                    int i = fj6Var.f7310c;
                    Context context = en6Var.f6616a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    messageObtain.arg1 = fj6Var.f7308a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", fj6Var.mo3510b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle(JsonStorageKeyNames.DATA_KEY, fj6Var.f7311d);
                    messageObtain.setData(bundle);
                    try {
                        dg6 dg6Var = oe6Var.f14205l;
                        Messenger messenger2 = dg6Var.f5594a;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            r34 r34Var = dg6Var.f5595b;
                            if (r34Var == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = r34Var.f17424j;
                            messenger3.getClass();
                            messenger3.send(messageObtain);
                        }
                    } catch (RemoteException e) {
                        oe6Var.m7115a(e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        gq4 gq4Var;
        ProfileStore profileStore = null;
        aw2 aw2Var = null;
        switch (this.f23579j) {
            case 0:
                ((zv1) this.f23580k).f24466b.f3275h.getClass();
                return;
            case 1:
                px1 px1Var = (px1) this.f23580k;
                px1Var.getClass();
                String str = mo4.f12562a;
                px1Var.f16200b.zzh();
                return;
            case 2:
                ((wk2) this.f23580k).m9891b(new by4(4, "Web view timed out."));
                return;
            case 3:
                ((vi2) this.f23580k).m9492c();
                return;
            case 4:
                ((ql2) this.f23580k).m7928d(3);
                return;
            case 5:
                do2 do2Var = (do2) this.f23580k;
                synchronized (do2Var) {
                    try {
                        eo2 eo2Var = do2Var.f5748c;
                        if (eo2Var.f6629b) {
                            eo2Var.f6628a.mo5513Q0(do2Var.f5746a);
                            eo2Var.f6628a.mo5515g(0);
                            eo2Var.f6628a.mo5516i(do2Var.f5747b);
                            eo2Var.f6628a.mo5514c0();
                            eo2Var.f6628a.zzf();
                        }
                    } catch (RemoteException e) {
                        zzo.zze("Clearcut log failed", e);
                        return;
                    }
                    break;
                }
                return;
            case 6:
                jd3 jd3Var = (jd3) ((ad3) this.f23580k);
                boolean z = jd3Var.f10077q;
                ImageView imageView = jd3Var.f10086z;
                if (z && imageView.getParent() != null) {
                    jd3Var.f10071k.removeView(imageView);
                }
                bd3 bd3Var = jd3Var.f10076p;
                if (bd3Var == null || jd3Var.f10085y == null) {
                    return;
                }
                long jMo2145b = zzt.zzk().mo2145b();
                if (bd3Var.getBitmap(jd3Var.f10085y) != null) {
                    jd3Var.f10069A = true;
                }
                long jMo2145b2 = zzt.zzk().mo2145b() - jMo2145b;
                if (zze.zzc()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(jMo2145b2).length() + 26);
                    sb.append("Spinner frame grab took ");
                    sb.append(jMo2145b2);
                    sb.append("ms");
                    zze.zza(sb.toString());
                }
                if (jMo2145b2 > jd3Var.f10075o) {
                    zzo.zzi("Spinner frame grab crossed jank threshold! Suspending spinner.");
                    jd3Var.f10080t = false;
                    jd3Var.f10085y = null;
                    cs2 cs2Var = jd3Var.f10073m;
                    if (cs2Var != null) {
                        cs2Var.m3150c("spinner_jank", Long.toString(jMo2145b2));
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ae3 ae3Var = (ae3) this.f23580k;
                wd3 wd3Var = ae3Var.f3791k;
                float f = wd3Var.f21504c ? wd3Var.f21506e ? 0.0f : wd3Var.f21507f : 0.0f;
                nf3 nf3Var = ae3Var.f2796r;
                if (nf3Var == null) {
                    zzo.zzi("Trying to set volume before player is initialized.");
                    return;
                }
                try {
                    we6 we6Var = nf3Var.f13169r;
                    if (we6Var != null) {
                        we6Var.f21552m.m4598b();
                        we6Var.f21551l.m1994s(f);
                        return;
                    }
                    return;
                } catch (IOException e2) {
                    zzo.zzj("", e2);
                    return;
                }
            case 8:
                bi3 bi3Var = (bi3) this.f23580k;
                g34 g34Var = bi3Var.f3933b;
                long jMo2145b3 = zzt.zzk().mo2145b();
                rh3 rh3Var = bi3Var.f3932a;
                rh3Var.getClass();
                if (!qe0.m7741d("MULTI_PROFILE")) {
                    zzo.zzd("WebViewFeature.MULTI_PROFILE is not supported");
                    return;
                }
                try {
                    profileStore = (ProfileStore) ProfileStore.class.getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e3) {
                    zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e3.getMessage())));
                    try {
                        profileStore = (ProfileStore) Class.forName("androidx.webkit.ProfileStore$-CC").getDeclaredMethod("getInstance", null).invoke(null, null);
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e4) {
                        zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e4.getMessage())));
                    }
                }
                if (profileStore == null) {
                    zzo.zzi("WebViewCompat failure: No instance");
                    if (((Boolean) zzba.zzc().m7195a(pr2.f16093yf)).booleanValue()) {
                        f34 f34VarM4351a = g34Var.m4351a();
                        f34VarM4351a.m4009b("action", "webview_p_f");
                        f34VarM4351a.m4009b("webview_p_f", "No instance");
                        f34VarM4351a.m4010c();
                        return;
                    }
                    return;
                }
                rh3Var.f17843a = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
                if (((Boolean) zzba.zzc().m7195a(pr2.f16093yf)).booleanValue()) {
                    long jMo2145b4 = zzt.zzk().mo2145b() - jMo2145b3;
                    f34 f34VarM4351a2 = g34Var.m4351a();
                    f34VarM4351a2.m4009b("action", "webview_p_l");
                    f34VarM4351a2.m4009b("webview_p_l", Long.toString(jMo2145b4));
                    f34VarM4351a2.m4010c();
                    return;
                }
                return;
            case 9:
                ((pm3) this.f23580k).f15153j.f24257d.m3518b();
                return;
            case 10:
                xr3 xr3Var = (xr3) this.f23580k;
                synchronized (xr3Var.f22688j) {
                    try {
                        if (xr3Var.f22696r) {
                            return;
                        }
                        xr3Var.f22696r = true;
                        xr3Var.m10217a();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 11:
                ((bg3) this.f23580k).destroy();
                return;
            case 12:
                ay3 ay3Var = (ay3) this.f23580k;
                ly3 ly3Var = ay3Var.f3322q;
                try {
                    ey3 ey3Var = ay3Var.f3318m;
                    int iM3964q = ey3Var.m3964q();
                    if (iM3964q == 1) {
                        uv2 uv2Var = ly3Var.f11983a;
                        if (uv2Var != null) {
                            ay3Var.m2291l();
                            uv2Var.mo8914g0((jv2) ay3Var.f3323r.zzb());
                            return;
                        }
                        return;
                    }
                    if (iM3964q == 2) {
                        pv2 pv2Var = ly3Var.f11984b;
                        if (pv2Var != null) {
                            ay3Var.m2291l();
                            pv2Var.mo7219C((hv2) ay3Var.f3324s.zzb());
                            return;
                        }
                        return;
                    }
                    if (iM3964q == 3) {
                        String strM3957g = ey3Var.m3957g();
                        if (strM3957g != null) {
                            aw2Var = (aw2) ly3Var.f11988f.get(strM3957g);
                        }
                        if (aw2Var != null) {
                            if (ey3Var.m3958h() != null) {
                                ay3Var.m2284e("Google", true);
                            }
                            aw2Var.mo2246G0((mv2) ay3Var.f3327v.zzb());
                            return;
                        }
                        return;
                    }
                    if (iM3964q == 6) {
                        hw2 hw2Var = ly3Var.f11985c;
                        if (hw2Var != null) {
                            ay3Var.m2291l();
                            hw2Var.mo4284Y((nw2) ay3Var.f3325t.zzb());
                            return;
                        }
                        return;
                    }
                    if (iM3964q != 7) {
                        zzo.zzf("Wrong native template id!");
                        return;
                    }
                    n03 n03Var = ly3Var.f11987e;
                    if (n03Var != null) {
                        n03Var.mo6363q0((j03) ay3Var.f3326u.zzb());
                        return;
                    }
                    return;
                } catch (RemoteException e5) {
                    zzo.zzg("RemoteException when notifyAdLoad is called", e5);
                    return;
                }
            case 13:
                f64 f64Var = (f64) this.f23580k;
                AtomicReference atomicReference = f64Var.f7067d;
                synchronized (atomicReference) {
                    try {
                        if (((String) atomicReference.get()).isEmpty()) {
                            atomicReference.set(f64Var.m4053b());
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 14:
                ((i74) this.f23580k).m4377a();
                return;
            case 15:
                ((kn4) this.f23580k).f11061n.f11792d.zzg();
                return;
            case 16:
                gq4 gq4Var2 = (gq4) this.f23580k;
                hq4 hq4Var = gq4Var2.f8149d;
                synchronized (hq4Var) {
                    try {
                        ScheduledFuture scheduledFuture = gq4Var2.f8148c;
                        gq4Var = scheduledFuture != null ? (gq4) hq4Var.f8879l.remove(scheduledFuture) : null;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                if (gq4Var != null) {
                    gq4Var2.f8149d.f8878k.execute(gq4Var2.f8146a);
                    return;
                }
                return;
            case 17:
                nt4 nt4Var = (nt4) this.f23580k;
                zzcb zzcbVar = nt4Var.f13679h;
                if (zzcbVar != null) {
                    try {
                        zzcbVar.zzf((zzfp) nt4Var.f13676e.get());
                    } catch (RemoteException unused) {
                        zzo.zzi("Failed to call onAdsExhausted");
                    }
                    break;
                }
                zzce zzceVar = nt4Var.f13680i;
                if (zzceVar != null) {
                    try {
                        zzceVar.zzf(nt4Var.f13683l);
                        return;
                    } catch (RemoteException unused2) {
                        zzo.zzi("Failed to call onAdsExhausted");
                        return;
                    }
                }
                return;
            case 18:
                m10486a();
                return;
            case 19:
                m10487b();
                return;
            case 20:
                rg6 rg6Var = (rg6) this.f23580k;
                rg6Var.m8236n(rg6Var.m8237o(), 1028, new ql5(15));
                rg6Var.f17816f.m7056e();
                return;
            default:
                fk6 fk6Var = (fk6) this.f23580k;
                fk6Var.getClass();
                String str2 = mo4.f12562a;
                rg6 rg6Var2 = fk6Var.f7329b.f8544j.f2697B;
                rg6Var2.m8236n(rg6Var2.m8240r(), 1031, new ql5(10));
                return;
        }
    }

    public /* synthetic */ yv1(Object obj, int i) {
        this.f23579j = i;
        this.f23580k = obj;
    }
}
