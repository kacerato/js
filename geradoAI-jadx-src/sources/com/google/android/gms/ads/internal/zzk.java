package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p024x.bi2;
import p024x.bl2;
import p024x.dj2;
import p024x.du3;
import p024x.fx4;
import p024x.ic3;
import p024x.ig2;
import p024x.jg2;
import p024x.og2;
import p024x.oh2;
import p024x.pr2;
import p024x.qg2;
import p024x.qh2;
import p024x.qi2;
import p024x.rh2;
import p024x.sh2;
import p024x.th2;
import p024x.uh2;
import p024x.xg5;
import p024x.xv4;
import p024x.yd2;
import p024x.yf2;
import p024x.yh2;
import p024x.zd2;
import p024x.zf2;
import p024x.zv4;

/* JADX INFO: loaded from: classes.dex */
public final class zzk implements Runnable, qh2 {
    private static final long zzc = System.currentTimeMillis();
    protected boolean zza;
    private final boolean zzg;
    private final boolean zzh;
    private final Executor zzi;
    private final xv4 zzj;
    private Context zzk;
    private final Context zzl;
    private VersionInfoParcel zzm;
    private final VersionInfoParcel zzn;
    private final boolean zzo;
    private int zzp;
    private final List zzd = new Vector();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    final CountDownLatch zzb = new CountDownLatch(1);

    public zzk(Context context, VersionInfoParcel versionInfoParcel) {
        this.zzk = context;
        this.zzl = context;
        this.zzm = versionInfoParcel;
        this.zzn = versionInfoParcel;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.zzi = executorServiceNewCachedThreadPool;
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15894n3)).booleanValue();
        this.zzo = zBooleanValue;
        this.zzj = xv4.m10243a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        this.zzg = ((Boolean) zzba.zzc().m7195a(pr2.f15843k3)).booleanValue();
        this.zzh = ((Boolean) zzba.zzc().m7195a(pr2.f15911o3)).booleanValue();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15877m3)).booleanValue()) {
            this.zzp = 2;
        } else {
            this.zzp = 1;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15929p4)).booleanValue()) {
            this.zza = zzm();
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15878m4)).booleanValue()) {
            ic3.f9314a.execute(this);
            return;
        }
        zzay.zza();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzB()) {
            ic3.f9314a.execute(this);
        } else {
            run();
        }
    }

    private final void zzq() {
        List<Object[]> list = this.zzd;
        qh2 qh2VarZzs = zzs();
        if (list.isEmpty() || qh2VarZzs == null) {
            return;
        }
        for (Object[] objArr : list) {
            try {
                int length = objArr.length;
                if (length == 1) {
                    qh2VarZzs.zzd((MotionEvent) objArr[0]);
                } else if (length == 3) {
                    qh2VarZzs.zze(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                }
            } catch (NullPointerException unused) {
            }
        }
        this.zzd.clear();
    }

    private final void zzr(boolean z) {
        String str = this.zzm.afmaVersion;
        Context contextZzt = zzt(this.zzk);
        yd2 yd2VarM10651H = zd2.m10651H();
        yd2VarM10651H.m6370k();
        ((zd2) yd2VarM10651H.f12060k).m10657J(z);
        yd2VarM10651H.m6370k();
        ((zd2) yd2VarM10651H.f12060k).m10656I(str);
        sh2 sh2Var = new sh2((zd2) yd2VarM10651H.m6372m());
        synchronized (th2.class) {
            if (!th2.f19247H) {
                th2.f19248I = System.currentTimeMillis() / 1000;
                rh2.f17822D = th2.m8803f(contextZzt, sh2Var.f18560a);
                th2.f19249J = bi2.m2602a(contextZzt);
                ExecutorService executorService = rh2.f17822D.f15028b;
                th2.f19250K = dj2.m3471a(contextZzt, executorService);
                th2.f19251L = new qi2();
                yh2 yh2Var = new yh2(contextZzt, executorService);
                th2.f19253N = yh2Var;
                th2.f19252M = new og2(contextZzt, executorService, sh2Var.f18562c, yh2Var);
                th2.f19247H = true;
            }
        }
        this.zze.set(new uh2(contextZzt, sh2Var));
    }

    private final qh2 zzs() {
        return zzp() == 2 ? (qh2) this.zzf.get() : (qh2) this.zze.get();
    }

    private static final Context zzt(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    private static final oh2 zzu(Context context, VersionInfoParcel versionInfoParcel, boolean z, boolean z2) {
        oh2 oh2VarM7150d;
        yd2 yd2VarM10651H = zd2.m10651H();
        yd2VarM10651H.m6370k();
        ((zd2) yd2VarM10651H.f12060k).m10657J(z);
        String str = versionInfoParcel.afmaVersion;
        yd2VarM10651H.m6370k();
        ((zd2) yd2VarM10651H.f12060k).m10656I(str);
        zd2 zd2Var = (zd2) yd2VarM10651H.m6372m();
        Context contextZzt = zzt(context);
        synchronized (oh2.class) {
            zv4 zv4Var = new zv4(17);
            zv4Var.f24471l = false;
            byte b = (byte) (zv4Var.f24475p | 1);
            zv4Var.f24472m = true;
            zv4Var.f24473n = 100L;
            zv4Var.f24474o = 300L;
            zv4Var.f24475p = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16)) | 32);
            String strM10652D = zd2Var.m10652D();
            if (strM10652D == null) {
                throw new NullPointerException("Null clientVersion");
            }
            zv4Var.f24470k = strM10652D;
            zv4Var.f24471l = zd2Var.m10653E();
            zv4Var.f24475p = (byte) (zv4Var.f24475p | 1);
            oh2VarM7150d = oh2.m7150d(contextZzt, Executors.newCachedThreadPool(), zv4Var.m10816C(), z2);
        }
        return oh2VarM7150d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15929p4)).booleanValue()) {
                this.zza = zzm();
            }
            boolean z2 = this.zzm.isClientJar;
            final boolean z3 = false;
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15371I1)).booleanValue() && z2) {
                z3 = true;
            }
            if (zzp() == 1) {
                zzr(z3);
                if (this.zzp == 2) {
                    this.zzi.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.zzi
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzn(z3);
                        }
                    });
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    oh2 oh2VarZzu = zzu(this.zzk, this.zzm, z3, this.zzo);
                    this.zzf.set(oh2VarZzu);
                    if (this.zzh) {
                        synchronized (oh2VarZzu) {
                            z = oh2VarZzu.f14292z;
                        }
                        if (!z) {
                            this.zzp = 1;
                            zzr(z3);
                        }
                    }
                } catch (NullPointerException e) {
                    this.zzp = 1;
                    zzr(z3);
                    this.zzj.mo9393c(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
                }
            }
            this.zzb.countDown();
            this.zzk = null;
            this.zzm = null;
        } catch (Throwable th) {
            this.zzb.countDown();
            this.zzk = null;
            this.zzm = null;
            throw th;
        }
    }

    public final boolean zza() {
        try {
            this.zzb.await();
            return true;
        } catch (InterruptedException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    public final String zzb(Context context, byte[] bArr) {
        qh2 qh2VarZzs;
        if (!zza() || (qh2VarZzs = zzs()) == null) {
            return "";
        }
        zzq();
        try {
            return qh2VarZzs.zzl(zzt(context));
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final String zzc() {
        int i = this.zzp;
        int i2 = i - 1;
        if (i != 0) {
            return i2 != 0 ? CommonGetHeaderBiddingToken.HB_TOKEN_VERSION : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        }
        throw null;
    }

    @Override // p024x.qh2
    public final void zzd(MotionEvent motionEvent) {
        qh2 qh2VarZzs = zzs();
        if (qh2VarZzs == null) {
            this.zzd.add(new Object[]{motionEvent});
            return;
        }
        zzq();
        try {
            qh2VarZzs.zzd(motionEvent);
        } catch (NullPointerException unused) {
        }
    }

    @Override // p024x.qh2
    public final void zze(int i, int i2, int i3) {
        qh2 qh2VarZzs = zzs();
        if (qh2VarZzs == null) {
            this.zzd.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
            return;
        }
        zzq();
        try {
            qh2VarZzs.zze(i, i2, i3);
        } catch (NullPointerException unused) {
        }
    }

    @Override // p024x.qh2
    public final String zzf(Context context, String str, View view, Activity activity) {
        if (!zza()) {
            return "";
        }
        qh2 qh2VarZzs = zzs();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15717cc)).booleanValue()) {
            zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzM(view, 4, null);
        }
        if (qh2VarZzs == null) {
            return "";
        }
        zzq();
        try {
            return qh2VarZzs.zzf(zzt(context), str, view, activity);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // p024x.qh2
    public final String zzg(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // p024x.qh2
    public final void zzh(View view) {
        qh2 qh2VarZzs = zzs();
        if (qh2VarZzs != null) {
            try {
                qh2VarZzs.zzh(view);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // p024x.qh2
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        qh2 qh2VarZzs;
        qh2 qh2VarZzs2;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15356H3)).booleanValue()) {
            if (this.zzb.getCount() != 0 || (qh2VarZzs2 = zzs()) == null) {
                return;
            }
            try {
                qh2VarZzs2.zzi(stackTraceElementArr);
                return;
            } catch (NullPointerException unused) {
                return;
            }
        }
        if (!zza() || (qh2VarZzs = zzs()) == null) {
            return;
        }
        try {
            qh2VarZzs.zzi(stackTraceElementArr);
        } catch (NullPointerException unused2) {
        }
    }

    @Override // p024x.qh2
    public final String zzj(Context context, View view, Activity activity) {
        try {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15700bc)).booleanValue()) {
                qh2 qh2VarZzs = zzs();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15717cc)).booleanValue()) {
                    zzt.zzc();
                    com.google.android.gms.ads.internal.util.zzs.zzM(view, 2, null);
                }
                return qh2VarZzs != null ? qh2VarZzs.zzj(context, view, activity) : "";
            }
            if (!zza()) {
                return "";
            }
            qh2 qh2VarZzs2 = zzs();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15717cc)).booleanValue()) {
                zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzM(view, 2, null);
            }
            return qh2VarZzs2 != null ? qh2VarZzs2.zzj(context, view, activity) : "";
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // p024x.qh2
    public final String zzk(final Context context) {
        try {
            return (String) xg5.m10164w(new Callable() { // from class: com.google.android.gms.ads.internal.zzj
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzb(context, null);
                }
            }, this.zzi).get(((Integer) zzba.zzc().m7195a(pr2.f15254B3)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            String str = this.zzn.afmaVersion;
            long j = zzc;
            try {
                yf2 yf2VarM10663D = zf2.m10663D();
                yf2VarM10663D.m6370k();
                ((zf2) yf2VarM10663D.f12060k).m10665F(str);
                yf2VarM10663D.m6370k();
                ((zf2) yf2VarM10663D.f12060k).m10664E("0.828153725");
                String packageName = context.getPackageName();
                yf2VarM10663D.m6370k();
                ((zf2) yf2VarM10663D.f12060k).m10667H(packageName);
                long jCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000;
                yf2VarM10663D.m6370k();
                ((zf2) yf2VarM10663D.f12060k).m10669J(jCurrentTimeMillis);
                long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
                yf2VarM10663D.m6370k();
                ((zf2) yf2VarM10663D.f12060k).m10666G(jCurrentTimeMillis2);
                try {
                    long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    yf2VarM10663D.m6370k();
                    ((zf2) yf2VarM10663D.f12060k).m10668I(j2);
                } catch (PackageManager.NameNotFoundException unused3) {
                    yf2VarM10663D.m6370k();
                    ((zf2) yf2VarM10663D.f12060k).m10668I(-1L);
                }
                ig2 ig2VarM7844b = qg2.m7844b(null, ((zf2) yf2VarM10663D.m6372m()).m2841a());
                ig2VarM7844b.m6370k();
                ((jg2) ig2VarM7844b.f12060k).m5489G(5);
                ig2VarM7844b.m6370k();
                ((jg2) ig2VarM7844b.f12060k).m5490H(2);
                return Base64.encodeToString(((jg2) ig2VarM7844b.m6372m()).m2841a(), 11);
            } catch (UnsupportedEncodingException | GeneralSecurityException unused4) {
                return Integer.toString(7);
            }
        }
    }

    @Override // p024x.qh2
    public final String zzl(Context context) {
        return zzb(context, null);
    }

    public final boolean zzm() {
        Context context = this.zzk;
        zzh zzhVar = new zzh(this);
        xv4 xv4Var = this.zzj;
        fx4 fx4Var = new fx4(this.zzk, du3.m3587n(context, xv4Var), zzhVar, ((Boolean) zzba.zzc().m7195a(pr2.f15860l3)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (fx4.f7540f) {
            try {
                bl2 bl2VarM4293f = fx4Var.m4293f(1);
                if (bl2VarM4293f == null) {
                    fx4Var.m4292e(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileM4291c = fx4Var.m4291c(bl2VarM4293f.m2648D());
                if (!new File(fileM4291c, "pcam.jar").exists()) {
                    fx4Var.m4292e(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileM4291c, "pcbc").exists()) {
                    fx4Var.m4292e(5019, jCurrentTimeMillis);
                    return true;
                }
                fx4Var.m4292e(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzn(boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            zzu(this.zzl, this.zzn, z, this.zzo).m7152b();
        } catch (NullPointerException e) {
            this.zzj.mo9393c(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
    }

    public final /* synthetic */ xv4 zzo() {
        return this.zzj;
    }

    public final int zzp() {
        if (!this.zzg || this.zza) {
            return this.zzp;
        }
        return 1;
    }
}
