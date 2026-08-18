package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class cr4 implements Runnable {

    /* JADX INFO: renamed from: k */
    public final dr4 f4959k;

    /* JADX INFO: renamed from: l */
    public String f4960l;

    /* JADX INFO: renamed from: n */
    public String f4962n;

    /* JADX INFO: renamed from: o */
    public jb2 f4963o;

    /* JADX INFO: renamed from: p */
    public zze f4964p;

    /* JADX INFO: renamed from: q */
    public ScheduledFuture f4965q;

    /* JADX INFO: renamed from: j */
    public final ArrayList f4958j = new ArrayList();

    /* JADX INFO: renamed from: r */
    public int f4966r = 2;

    /* JADX INFO: renamed from: m */
    public fr4 f4961m = fr4.SCAR_REQUEST_TYPE_UNSPECIFIED;

    public cr4(dr4 dr4Var) {
        this.f4959k = dr4Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m3136a(vq4 vq4Var) {
        try {
            if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
                ArrayList arrayList = this.f4958j;
                vq4Var.zzc();
                arrayList.add(vq4Var);
                ScheduledFuture scheduledFuture = this.f4965q;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f4965q = ic3.f9317d.schedule(this, ((Integer) zzba.zzc().m7195a(pr2.f15698ba)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m3137b(ArrayList arrayList) {
        try {
            if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains(AdFormat.BANNER.name())) {
                    this.f4966r = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains(AdFormat.INTERSTITIAL.name())) {
                    this.f4966r = 4;
                } else if (arrayList.contains("native") || arrayList.contains(AdFormat.NATIVE.name())) {
                    this.f4966r = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains(AdFormat.REWARDED.name())) {
                    this.f4966r = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.f4966r = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains(AdFormat.REWARDED_INTERSTITIAL.name())) {
                    this.f4966r = 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m3138c(String str) {
        boolean zMatches;
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) zzba.zzc().m7195a(pr2.f15715ca), str);
            }
            if (zMatches) {
                this.f4960l = str;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m3139d(Bundle bundle) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            this.f4961m = zzv.zzd(bundle);
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m3140e(jb2 jb2Var) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            this.f4963o = jb2Var;
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m3141f(zze zzeVar) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            this.f4964p = zzeVar;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m3142g(String str) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            this.f4962n = str;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m3143h() {
        try {
            if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.f4965q;
                int i = 0;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ArrayList arrayList = this.f4958j;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    vq4 vq4Var = (vq4) obj;
                    int i2 = this.f4966r;
                    if (i2 != 2) {
                        vq4Var.mo7993g(i2);
                    }
                    if (!TextUtils.isEmpty(this.f4960l)) {
                        vq4Var.zze(this.f4960l);
                    }
                    if (!TextUtils.isEmpty(this.f4962n) && !vq4Var.zzl()) {
                        vq4Var.zzi(this.f4962n);
                    }
                    jb2 jb2Var = this.f4963o;
                    if (jb2Var != null) {
                        vq4Var.mo7991c(jb2Var);
                    } else {
                        zze zzeVar = this.f4964p;
                        if (zzeVar != null) {
                            vq4Var.mo7992d(zzeVar);
                        }
                    }
                    vq4Var.mo7989a(this.f4961m);
                    this.f4959k.m3555b(vq4Var.zzm());
                }
                arrayList.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m3144i(int i) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            this.f4966r = i;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        m3143h();
    }
}
