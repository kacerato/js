package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class eu3 extends yu3 {

    /* JADX INFO: renamed from: k */
    public final ScheduledExecutorService f6731k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC2125pe f6732l;

    /* JADX INFO: renamed from: m */
    public final g34 f6733m;

    /* JADX INFO: renamed from: n */
    public long f6734n;

    /* JADX INFO: renamed from: o */
    public long f6735o;

    /* JADX INFO: renamed from: p */
    public long f6736p;

    /* JADX INFO: renamed from: q */
    public long f6737q;

    /* JADX INFO: renamed from: r */
    public boolean f6738r;

    /* JADX INFO: renamed from: s */
    public ScheduledFuture f6739s;

    /* JADX INFO: renamed from: t */
    public ScheduledFuture f6740t;

    public eu3(ScheduledExecutorService scheduledExecutorService, InterfaceC2125pe interfaceC2125pe, g34 g34Var) {
        super(Collections.EMPTY_SET);
        this.f6734n = -1L;
        this.f6735o = -1L;
        this.f6736p = -1L;
        this.f6737q = -1L;
        this.f6738r = false;
        this.f6731k = scheduledExecutorService;
        this.f6732l = interfaceC2125pe;
        this.f6733m = g34Var;
    }

    /* JADX INFO: renamed from: p0 */
    public final synchronized void m3899p0(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
        sb.append("In scheduleRefresh: ");
        sb.append(i);
        zze.zza(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.f6738r) {
                long j = this.f6736p;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.f6736p = millis;
                return;
            }
            long jMo2145b = this.f6732l.mo2145b();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15418Ke)).booleanValue()) {
                long j2 = this.f6734n;
                if (jMo2145b >= j2 || j2 - jMo2145b > millis) {
                    m3901r0(millis);
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15805hf)).booleanValue()) {
                        f34 f34VarM4351a = this.f6733m.m4351a();
                        f34VarM4351a.m4009b("action", "rtnc");
                        f34VarM4351a.m4012e();
                    }
                }
            } else {
                long j3 = this.f6734n;
                if (jMo2145b > j3 || j3 - jMo2145b > millis) {
                    m3901r0(millis);
                }
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    public final synchronized void m3900q0(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 28);
        sb.append("In scheduleShowRefreshedAd: ");
        sb.append(i);
        zze.zza(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.f6738r) {
                long j = this.f6737q;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.f6737q = millis;
                return;
            }
            long jMo2145b = this.f6732l.mo2145b();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15418Ke)).booleanValue()) {
                if (jMo2145b == this.f6735o) {
                    zze.zza("In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs");
                }
                long j2 = this.f6735o;
                if (jMo2145b >= j2 || j2 - jMo2145b > millis) {
                    m3902s0(millis);
                }
            } else {
                long j3 = this.f6735o;
                if (jMo2145b > j3 || j3 - jMo2145b > millis) {
                    m3902s0(millis);
                }
            }
        }
    }

    /* JADX INFO: renamed from: r0 */
    public final synchronized void m3901r0(long j) {
        try {
            ScheduledFuture scheduledFuture = this.f6739s;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.f6739s.cancel(false);
            }
            this.f6734n = this.f6732l.mo2145b() + j;
            this.f6739s = this.f6731k.schedule(new r51(this), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: s0 */
    public final synchronized void m3902s0(long j) {
        try {
            ScheduledFuture scheduledFuture = this.f6740t;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.f6740t.cancel(false);
            }
            this.f6735o = this.f6732l.mo2145b() + j;
            this.f6740t = this.f6731k.schedule(new mx1(this), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzc() {
        this.f6738r = false;
        m3901r0(0L);
    }
}
