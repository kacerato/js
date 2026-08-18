package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzs;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class yb3 {

    /* JADX INFO: renamed from: a */
    public final Object f23139a = new Object();

    /* JADX INFO: renamed from: b */
    public final zzj f23140b;

    /* JADX INFO: renamed from: c */
    public final bc3 f23141c;

    /* JADX INFO: renamed from: d */
    public boolean f23142d;

    /* JADX INFO: renamed from: e */
    public Context f23143e;

    /* JADX INFO: renamed from: f */
    public VersionInfoParcel f23144f;

    /* JADX INFO: renamed from: g */
    public String f23145g;

    /* JADX INFO: renamed from: h */
    public sr2 f23146h;

    /* JADX INFO: renamed from: i */
    public g34 f23147i;

    /* JADX INFO: renamed from: j */
    public Boolean f23148j;

    /* JADX INFO: renamed from: k */
    public final AtomicInteger f23149k;

    /* JADX INFO: renamed from: l */
    public final AtomicInteger f23150l;

    /* JADX INFO: renamed from: m */
    public final xb3 f23151m;

    /* JADX INFO: renamed from: n */
    public final Object f23152n;

    /* JADX INFO: renamed from: o */
    public ListenableFuture f23153o;

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f23154p;

    public yb3() {
        zzj zzjVar = new zzj();
        this.f23140b = zzjVar;
        this.f23141c = new bc3(zzay.zzf(), zzjVar);
        this.f23142d = false;
        this.f23146h = null;
        this.f23147i = null;
        this.f23148j = null;
        this.f23149k = new AtomicInteger(0);
        this.f23150l = new AtomicInteger(0);
        this.f23151m = new xb3();
        this.f23152n = new Object();
        this.f23154p = new AtomicBoolean();
    }

    /* JADX INFO: renamed from: a */
    public final sr2 m10341a() {
        sr2 sr2Var;
        synchronized (this.f23139a) {
            sr2Var = this.f23146h;
        }
        return sr2Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m10342b(Context context, VersionInfoParcel versionInfoParcel, g34 g34Var) {
        sr2 sr2Var;
        synchronized (this.f23139a) {
            try {
                if (!this.f23142d) {
                    this.f23143e = context.getApplicationContext();
                    this.f23144f = versionInfoParcel;
                    zzt.zzg().m3822b(this.f23141c);
                    this.f23140b.zza(this.f23143e);
                    q63.m7607d(this.f23143e, this.f23144f);
                    this.f23147i = g34Var;
                    zzt.zzm();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15372I2)).booleanValue()) {
                        sr2Var = new sr2();
                    } else {
                        zze.zza("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        sr2Var = null;
                    }
                    this.f23146h = sr2Var;
                    if (sr2Var != null) {
                        C2182qe.m7728l(new rb3(this).zzb(), "AppState.registerCsiReporter", ic3.f9321h);
                    }
                    Context context2 = this.f23143e;
                    if (ln0.m6250a()) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15362H9)).booleanValue()) {
                            try {
                                ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new vb3(this));
                            } catch (RuntimeException e) {
                                zzo.zzj("Failed to register network callback", e);
                                this.f23154p.set(true);
                            }
                        }
                    }
                    this.f23142d = true;
                    m10348h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f16008tf)).booleanValue()) {
            return;
        }
        zzt.zzc().zze(context, versionInfoParcel.afmaVersion);
    }

    /* JADX INFO: renamed from: c */
    public final Resources m10343c() {
        if (this.f23144f.isClientJar) {
            return this.f23143e.getResources();
        }
        try {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15920oc)).booleanValue()) {
                return zzs.zzb(this.f23143e).getResources();
            }
            zzs.zzb(this.f23143e).getResources();
            return null;
        } catch (zzr e) {
            zzo.zzj("Cannot load resource from dynamite apk or local jar", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m10344d(String str, Throwable th) {
        q63.m7607d(this.f23143e, this.f23144f).mo2628b(str, th);
    }

    /* JADX INFO: renamed from: e */
    public final void m10345e(String str, Throwable th) {
        q63.m7607d(this.f23143e, this.f23144f).mo2629c(th, str, ((Double) pt2.f16147f.m2334e()).floatValue());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:4:0x0007, B:6:0x000b, B:8:0x001d, B:10:0x002f, B:13:0x0039, B:14:0x0042), top: B:19:0x0007 }] */
    /* JADX INFO: renamed from: f */
    public final void m10346f(String str, Throwable th) {
        Context context = this.f23143e;
        VersionInfoParcel versionInfoParcel = this.f23144f;
        synchronized (q63.f16411u) {
            try {
                if (q63.f16413w == null) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15293D8)).booleanValue()) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15276C8)).booleanValue()) {
                            q63.f16413w = new bj1(14);
                        } else {
                            q63.f16413w = new q63(context, versionInfoParcel);
                        }
                    } else {
                        q63.f16413w = new bj1(14);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        q63.f16413w.mo2628b(str, th);
    }

    /* JADX INFO: renamed from: g */
    public final zzj m10347g() {
        zzj zzjVar;
        synchronized (this.f23139a) {
            zzjVar = this.f23140b;
        }
        return zzjVar;
    }

    /* JADX INFO: renamed from: h */
    public final ListenableFuture m10348h() {
        if (this.f23143e != null) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15475O3)).booleanValue()) {
                synchronized (this.f23152n) {
                    try {
                        ListenableFuture listenableFuture = this.f23153o;
                        if (listenableFuture != null) {
                            return listenableFuture;
                        }
                        ListenableFuture listenableFutureSubmit = ic3.f9314a.submit(new wb3(this, 0));
                        this.f23153o = listenableFutureSubmit;
                        return listenableFutureSubmit;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return xg5.m10162u(new ArrayList());
    }

    /* JADX INFO: renamed from: i */
    public final boolean m10349i(Context context) {
        if (ln0.m6250a()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15362H9)).booleanValue()) {
                return this.f23154p.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
