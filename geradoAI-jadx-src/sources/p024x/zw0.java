package p024x;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.webtoapk.template.ConsentManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zw0 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f24479j;

    /* JADX INFO: renamed from: k */
    public final Object f24480k;

    public /* synthetic */ zw0(Object obj, int i) {
        this.f24479j = i;
        this.f24480k = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        LinkedHashMap linkedHashMap;
        String strM10720b;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        int i = 3;
        int i2 = 0;
        Object[] objArr = 0;
        switch (this.f24479j) {
            case 0:
                ((cx0) this.f24480k).m8915b(null);
                return;
            case 1:
                hm1 hm1Var = (hm1) this.f24480k;
                hm1Var.f8766v.lock();
                try {
                    hm1.m4838k(hm1Var);
                    return;
                } finally {
                    hm1Var.f8766v.unlock();
                }
            case 2:
                Process.setThreadPriority(0);
                ((Runnable) this.f24480k).run();
                return;
            case 3:
                px1 px1Var = (px1) this.f24480k;
                px1Var.getClass();
                String str = mo4.f12562a;
                px1Var.f16200b.zzk();
                return;
            case 4:
                sr2 sr2Var = (sr2) this.f24480k;
                sr2Var.getClass();
                while (true) {
                    try {
                        cs2 cs2Var = (cs2) sr2Var.f18738a.take();
                        sc3 sc3VarM3149b = cs2Var.m3149b();
                        if (!TextUtils.isEmpty((String) sc3VarM3149b.f18449k)) {
                            LinkedHashMap linkedHashMap2 = sr2Var.f18739b;
                            synchronized (cs2Var.f4982c) {
                                zzt.zzh().m10341a();
                                linkedHashMap = cs2Var.f4981b;
                                break;
                            }
                            sr2Var.m8587b(sr2Var.m8586a(linkedHashMap2, linkedHashMap), sc3VarM3149b);
                        }
                    } catch (InterruptedException e) {
                        zzo.zzj("CsiReporter:reporter interrupted", e);
                        return;
                    }
                }
                break;
            case 5:
                ks2 ks2Var = (ks2) this.f24480k;
                Context context = ks2Var.f11181k;
                if (ks2Var.f11184n != null || context == null || (strM10720b = C2684zn.m10720b(context)) == null || strM10720b.equals(context.getPackageName())) {
                    return;
                }
                C2684zn.m10719a(context, strM10720b, ks2Var);
                return;
            case 6:
                ((t03) this.f24480k).zzj();
                return;
            case 7:
                jd3 jd3Var = ((zc3) this.f24480k).f23979z;
                if (jd3Var != null) {
                    jd3Var.m5465h();
                    return;
                }
                return;
            case 8:
                ((jd3) this.f24480k).m5460c("surfaceCreated", new String[0]);
                return;
            case 9:
                jd3 jd3Var2 = ((ae3) this.f24480k).f2794p;
                if (jd3Var2 != null) {
                    jd3Var2.m5464g();
                    return;
                }
                return;
            case 10:
                d64 d64Var = (d64) this.f24480k;
                Context context2 = d64Var.f5328a;
                try {
                    if (d64Var.f5331d.zzP()) {
                        return;
                    }
                    c64 c64Var = d64Var.f5329b;
                    c64Var.f4559b = new v92(c64Var.f4558a);
                    c64Var.m2933a(new rj6(d64Var));
                    return;
                } catch (Exception e2) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15511Q5)).booleanValue()) {
                        if (d64Var.f5333f == null) {
                            d64Var.f5333f = q63.m7608e(context2);
                        }
                        d64Var.f5333f.mo2628b("InstallReferrerUnsampled.initializeAndReport", e2);
                        return;
                    } else {
                        if (d64Var.f5332e == null) {
                            d64Var.f5332e = q63.m7606a(context2);
                        }
                        d64Var.f5332e.mo2628b("InstallReferrer.initializeAndReport", e2);
                        return;
                    }
                }
            case 11:
                ((bg3) this.f24480k).onResume();
                return;
            case 12:
                kr3 kr3Var = (kr3) this.f24480k;
                er2.m3861a(kr3Var.f11171l);
                kr3Var.f11176q = true;
                return;
            case 13:
                y44 y44Var = (y44) this.f24480k;
                m34 m34Var = y44Var.f22998l;
                synchronized (m34Var) {
                    try {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15406K2)).booleanValue() && !m34Var.f12083d) {
                            HashMap mapM6384e = m34Var.m6384e();
                            mapM6384e.put("action", "init_finished");
                            ArrayList arrayList = m34Var.f12081b;
                            arrayList.add(mapM6384e);
                            int size = arrayList.size();
                            while (i2 < size) {
                                Object obj = arrayList.get(i2);
                                i2++;
                                m34Var.f12085f.m6120b((Map) obj);
                            }
                            m34Var.f12083d = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                y44Var.f23001o.zzf();
                y44Var.f22988b = true;
                return;
            case 14:
                s54 s54Var = (s54) this.f24480k;
                bg3 bg3Var = s54Var.f18295m;
                o54 o54Var = s54Var.f18294l;
                synchronized (o54Var) {
                    try {
                        jSONObject = new JSONObject();
                        try {
                            jSONObject.put("platform", "ANDROID");
                            String str2 = o54Var.f14007k;
                            if (!TextUtils.isEmpty(str2)) {
                                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 12);
                                sb.append("afma-sdk-a-v");
                                sb.append(str2);
                                jSONObject.put("sdkVersion", sb.toString());
                            }
                            jSONObject.put("internalSdkVersion", o54Var.f14005i);
                            jSONObject.put("osVersion", Build.VERSION.RELEASE);
                            jSONObject.put("adapters", o54Var.f14000d.m5315a());
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15499Pa)).booleanValue()) {
                                String str3 = zzt.zzh().f23145g;
                                if (!TextUtils.isEmpty(str3)) {
                                    jSONObject.put("plugin", str3);
                                }
                            }
                            if (o54Var.f14013q < zzt.zzk().mo2144a() / 1000) {
                                o54Var.f14011o = "{}";
                            }
                            jSONObject.put("networkExtras", o54Var.f14011o);
                            jSONObject.put("adSlots", o54Var.m7040i());
                            jSONObject.put("appInfo", o54Var.f14001e.m2932a());
                            String str4 = zzt.zzh().m10347g().zzi().f16552e;
                            if (!TextUtils.isEmpty(str4)) {
                                jSONObject.put("cld", new JSONObject(str4));
                            }
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15312Ea)).booleanValue() && (jSONObject2 = o54Var.f14012p) != null) {
                                String string = jSONObject2.toString();
                                StringBuilder sb2 = new StringBuilder(string.length() + 13);
                                sb2.append("Server data: ");
                                sb2.append(string);
                                zzo.zzd(sb2.toString());
                                jSONObject.put("serverData", o54Var.f14012p);
                            }
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
                                jSONObject.put("openAction", o54Var.f14018v);
                                jSONObject.put("gesture", o54Var.f14014r);
                            }
                            jSONObject.put("isGamRegisteredTestDevice", zzt.zzo().zzk());
                            zzt.zzc();
                            zzay.zza();
                            jSONObject.put("isSimulator", zzf.zzy());
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15533Ra)).booleanValue()) {
                                jSONObject.put("uiStorage", new JSONObject(o54Var.f14020x));
                            }
                            if (!TextUtils.isEmpty((CharSequence) zzba.zzc().m7195a(pr2.f15567Ta))) {
                                jSONObject.put("gmaDisk", o54Var.f14004h.f16391a);
                            }
                            if (!TextUtils.isEmpty((CharSequence) zzba.zzc().m7195a(pr2.f15550Sa))) {
                                jSONObject.put("userDisk", o54Var.f14003g.f16391a);
                            }
                        } catch (JSONException e3) {
                            zzt.zzh().m10345e("Inspector.toJson", e3);
                            zzo.zzj("Ad inspector encountered an error", e3);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                bg3Var.mo7567a("window.inspectorInfo", jSONObject.toString());
                return;
            case 15:
                ((do3) this.f24480k).mo11006zza();
                return;
            case 16:
                jb4 jb4Var = (jb4) this.f24480k;
                z94 z94Var = (z94) jb4Var.f10043a.get();
                if (z94Var != null) {
                    z94Var.mo9952a(jb4Var.f10045c.m3775b());
                    return;
                }
                return;
            case 17:
                qh4 qh4Var = (qh4) this.f24480k;
                qh4Var.f16770d.execute(new lo1(qh4Var, 9));
                return;
            case 18:
                ((ye4) this.f24480k).zzg();
                return;
            case 19:
                ((on4) this.f24480k).zzg();
                return;
            case 20:
                ((ms4) this.f24480k).m6563l();
                return;
            case 21:
                lu4 lu4Var = (lu4) this.f24480k;
                AtomicBoolean atomicBoolean = lu4Var.f11907e;
                AudioManager audioManager = lu4Var.f11905c;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                float f = 0.0f;
                if (streamMaxVolume > 0 && streamVolume > 0) {
                    f = streamVolume / streamMaxVolume;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                atomicBoolean.set(false);
                if (((Float) lu4Var.f11906d.getAndSet(Float.valueOf(f))).floatValue() != f) {
                    lu4Var.f11903a.post(new ku4(this, f));
                    return;
                }
                return;
            case 22:
                oe6 oe6Var = (oe6) this.f24480k;
                synchronized (oe6Var) {
                    if (oe6Var.f14203j == 1) {
                        oe6Var.m7115a("Timed out while binding");
                    }
                    break;
                }
                return;
            case 23:
                ((qc6) this.f24480k).f16580E.mo8233a();
                return;
            case 24:
                ((di6) this.f24480k).m3470c();
                return;
            default:
                C2025ni c2025ni = (C2025ni) this.f24480k;
                Activity activity = c2025ni.f13396a;
                InterfaceC1927li interfaceC1927li = c2025ni.f13397b;
                v10 v10Var = c2025ni.f13398c;
                ConsentManager consentManager = ConsentManager.f1933a;
                C2129pi c2129pi = new C2129pi(interfaceC1927li, v10Var);
                xs1 xs1VarM10225a = xs1.m10225a(activity);
                if (xs1VarM10225a.mo9320b().m4703a()) {
                    c2129pi.mo5852a(null);
                    return;
                }
                uz1 uz1Var = (uz1) xs1VarM10225a;
                ((Queue) ((uk3) uz1Var.f20460i.zzb()).f20174i.get()).add(Long.valueOf(System.currentTimeMillis()));
                fy2 fy2Var = (fy2) uz1Var.f20457f.zzb();
                hq3.m4873a();
                bs2 bs2Var = new bs2(activity, c2129pi, i, objArr == true ? 1 : 0);
                dq3 dq3Var = new dq3(c2129pi, 8);
                fy2Var.getClass();
                hq3.m4873a();
                c03 c03Var = (c03) fy2Var.f7561c.get();
                if (c03Var == null) {
                    dq3Var.mo3549a(new by4(3, "No available form can be built.").m2799a());
                    return;
                }
                wk2 wk2Var = (wk2) ((nf6) ((ef2) fy2Var.f7559a.zzb()).mo3780a(c03Var).m9367b().f17910k).zzb();
                wk2Var.f21702n = true;
                wk2Var.m9890a(bs2Var, dq3Var);
                return;
        }
    }

    public /* synthetic */ zw0(px1 px1Var, Exception exc) {
        this.f24479j = 3;
        this.f24480k = px1Var;
    }

    public /* synthetic */ zw0(qc6 qc6Var, int i) {
        this.f24479j = 23;
        this.f24480k = qc6Var;
    }
}
