package p024x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class be3 implements hq5 {

    /* JADX INFO: renamed from: j */
    public final Context f3809j;

    /* JADX INFO: renamed from: k */
    public final jy5 f3810k;

    /* JADX INFO: renamed from: l */
    public final String f3811l;

    /* JADX INFO: renamed from: m */
    public final int f3812m;

    /* JADX INFO: renamed from: n */
    public final boolean f3813n;

    /* JADX INFO: renamed from: o */
    public InputStream f3814o;

    /* JADX INFO: renamed from: p */
    public boolean f3815p;

    /* JADX INFO: renamed from: q */
    public Uri f3816q;

    /* JADX INFO: renamed from: r */
    public volatile qn2 f3817r;

    /* JADX INFO: renamed from: s */
    public boolean f3818s = false;

    /* JADX INFO: renamed from: t */
    public boolean f3819t = false;

    /* JADX INFO: renamed from: u */
    public ot5 f3820u;

    public be3(Context context, jy5 jy5Var, String str, int i) {
        this.f3809j = context;
        this.f3810k = jy5Var;
        this.f3811l = str;
        this.f3812m = i;
        new AtomicLong(-1L);
        this.f3813n = ((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2520a() {
        if (!this.f3813n) {
            return false;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15896n5)).booleanValue() || this.f3818s) {
            return ((Boolean) zzba.zzc().m7195a(pr2.f15913o5)).booleanValue() && !this.f3819t;
        }
        return true;
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) throws IOException {
        if (!this.f3815p) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.f3814o;
        return inputStream != null ? inputStream.read(bArr, i, i2) : this.f3810k.mo2521b(bArr, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) throws IOException {
        if (this.f3815p) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.f3815p = true;
        Uri uri = ot5Var.f14570a;
        this.f3816q = uri;
        this.f3820u = ot5Var;
        this.f3817r = qn2.m7950c(uri);
        jn2 jn2VarM5153b = null;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15845k5)).booleanValue()) {
            if (this.f3817r != null) {
                this.f3817r.f17038q = ot5Var.f14572c;
                qn2 qn2Var = this.f3817r;
                String str = this.f3811l;
                qn2Var.f17039r = str != null ? str : "";
                this.f3817r.f17040s = this.f3812m;
                jn2VarM5153b = zzt.zzj().m5153b(this.f3817r);
            }
            if (jn2VarM5153b != null && jn2VarM5153b.zza()) {
                this.f3818s = jn2VarM5153b.m5534e();
                this.f3819t = jn2VarM5153b.m5533d();
                if (!m2520a()) {
                    this.f3814o = jn2VarM5153b.m5532c();
                    return -1L;
                }
            }
        } else if (this.f3817r != null) {
            this.f3817r.f17038q = ot5Var.f14572c;
            qn2 qn2Var2 = this.f3817r;
            String str2 = this.f3811l;
            qn2Var2.f17039r = str2 != null ? str2 : "";
            this.f3817r.f17040s = this.f3812m;
            long jLongValue = (this.f3817r.f17037p ? (Long) zzba.zzc().m7195a(pr2.f15879m5) : (Long) zzba.zzc().m7195a(pr2.f15862l5)).longValue();
            zzt.zzk().mo2145b();
            zzt.zzz();
            tn2 tn2VarM10724a = zn2.m10724a(this.f3809j, this.f3817r);
            try {
                try {
                    ao2 ao2Var = (ao2) tn2VarM10724a.get(jLongValue, TimeUnit.MILLISECONDS);
                    ao2Var.getClass();
                    this.f3818s = ao2Var.f3009c;
                    this.f3819t = ao2Var.f3011e;
                    if (!m2520a()) {
                        this.f3814o = ao2Var.f3007a;
                    }
                } catch (InterruptedException unused) {
                    tn2VarM10724a.cancel(false);
                    Thread.currentThread().interrupt();
                } catch (ExecutionException | TimeoutException unused2) {
                    tn2VarM10724a.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            zzt.zzk().mo2145b();
            throw null;
        }
        if (this.f3817r != null) {
            Map map = ot5Var.f14571b;
            long j = ot5Var.f14572c;
            long j2 = ot5Var.f14573d;
            int i = ot5Var.f14574e;
            Uri uri2 = Uri.parse(this.f3817r.f17031j);
            t85.m8738h(uri2, "The uri must be set.");
            this.f3820u = new ot5(uri2, map, j, j2, i);
        }
        return this.f3810k.mo2522c(this.f3820u);
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        return this.f3816q;
    }

    @Override // p024x.hq5
    public final void zzd() throws IOException {
        if (!this.f3815p) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.f3815p = false;
        this.f3816q = null;
        InputStream inputStream = this.f3814o;
        if (inputStream == null) {
            this.f3810k.zzd();
        } else {
            h70.m4683a(inputStream);
            this.f3814o = null;
        }
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: n */
    public final void mo2523n(c76 c76Var) {
    }
}
