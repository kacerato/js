package p024x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class ff3 extends vk5 {

    /* JADX INFO: renamed from: A */
    public boolean f7236A;

    /* JADX INFO: renamed from: B */
    public long f7237B;

    /* JADX INFO: renamed from: C */
    public ListenableFuture f7238C;

    /* JADX INFO: renamed from: D */
    public final AtomicLong f7239D;

    /* JADX INFO: renamed from: n */
    public final Context f7240n;

    /* JADX INFO: renamed from: o */
    public final hq5 f7241o;

    /* JADX INFO: renamed from: p */
    public final p26 f7242p;

    /* JADX INFO: renamed from: q */
    public final String f7243q;

    /* JADX INFO: renamed from: r */
    public final int f7244r;

    /* JADX INFO: renamed from: s */
    public final boolean f7245s;

    /* JADX INFO: renamed from: t */
    public InputStream f7246t;

    /* JADX INFO: renamed from: u */
    public boolean f7247u;

    /* JADX INFO: renamed from: v */
    public Uri f7248v;

    /* JADX INFO: renamed from: w */
    public volatile qn2 f7249w;

    /* JADX INFO: renamed from: x */
    public boolean f7250x;

    /* JADX INFO: renamed from: y */
    public boolean f7251y;

    /* JADX INFO: renamed from: z */
    public boolean f7252z;

    public ff3(Context context, hq5 hq5Var, String str, int i, c76 c76Var, p26 p26Var) {
        super(false);
        this.f7240n = context;
        this.f7241o = hq5Var;
        this.f7242p = p26Var;
        this.f7243q = str;
        this.f7244r = i;
        this.f7250x = false;
        this.f7251y = false;
        this.f7252z = false;
        this.f7236A = false;
        this.f7237B = 0L;
        this.f7239D = new AtomicLong(-1L);
        this.f7238C = null;
        this.f7245s = ((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue();
        mo2523n(c76Var);
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) throws IOException {
        if (!this.f7247u) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.f7246t;
        int iMo2521b = inputStream != null ? inputStream.read(bArr, i, i2) : this.f7241o.mo2521b(bArr, i, i2);
        if (this.f7245s && this.f7246t == null) {
            return iMo2521b;
        }
        m9517i(iMo2521b);
        return iMo2521b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [x.ld3] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v14, types: [x.qn2] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) throws Throwable {
        jn2 jn2VarM5153b;
        boolean z;
        long j;
        Throwable th;
        boolean z2;
        boolean z3;
        long jMo2145b;
        StringBuilder sb;
        if (this.f7247u) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        ?? r3 = 1;
        this.f7247u = true;
        Uri uri = ot5Var.f14570a;
        this.f7248v = uri;
        boolean z4 = this.f7245s;
        if (!z4) {
            m9516f(ot5Var);
        }
        this.f7249w = qn2.m7950c(uri);
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15845k5)).booleanValue()) {
            if (this.f7249w != null) {
                this.f7249w.f17038q = ot5Var.f14572c;
                qn2 qn2Var = this.f7249w;
                String str = this.f7243q;
                qn2Var.f17039r = str != null ? str : "";
                this.f7249w.f17040s = this.f7244r;
                jn2VarM5153b = zzt.zzj().m5153b(this.f7249w);
            } else {
                jn2VarM5153b = null;
            }
            jn2 jn2Var = jn2VarM5153b;
            if (jn2Var != null && jn2Var.zza()) {
                synchronized (jn2Var) {
                    z = jn2Var.f10293k;
                }
                this.f7250x = z;
                this.f7252z = jn2Var.m5534e();
                this.f7236A = jn2Var.m5533d();
                synchronized (jn2Var) {
                    j = jn2Var.f10295m;
                }
                this.f7237B = j;
                this.f7251y = true;
                if (!m4120o()) {
                    this.f7246t = jn2Var.m5532c();
                    if (this.f7245s) {
                        m9516f(ot5Var);
                    }
                    return -1L;
                }
            }
        } else if (this.f7249w != null) {
            this.f7249w.f17038q = ot5Var.f14572c;
            qn2 qn2Var2 = this.f7249w;
            String str2 = this.f7243q;
            qn2Var2.f17039r = str2 != null ? str2 : "";
            this.f7249w.f17040s = this.f7244r;
            long jLongValue = (this.f7249w.f17037p ? (Long) zzba.zzc().m7195a(pr2.f15879m5) : (Long) zzba.zzc().m7195a(pr2.f15862l5)).longValue();
            long jMo2145b2 = zzt.zzk().mo2145b();
            zzt.zzz();
            Context context = this.f7240n;
            ?? r4 = this.f7249w;
            tn2 tn2VarM10724a = zn2.m10724a(context, r4);
            try {
                try {
                    ao2 ao2Var = (ao2) tn2VarM10724a.get(jLongValue, TimeUnit.MILLISECONDS);
                    try {
                        this.f7250x = ao2Var.f3008b;
                        this.f7252z = ao2Var.f3009c;
                        this.f7236A = ao2Var.f3011e;
                        this.f7237B = ao2Var.f3010d;
                        if (!m4120o()) {
                            this.f7246t = ao2Var.f3007a;
                            if (z4) {
                                m9516f(ot5Var);
                            }
                            long jMo2145b3 = zzt.zzk().mo2145b() - jMo2145b2;
                            ld3 ld3Var = ((nf3) this.f7242p.f14723k).f13172u;
                            if (ld3Var != null) {
                                ld3Var.mo2016d(true, jMo2145b3);
                            }
                            this.f7251y = true;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(jMo2145b3).length() + 24);
                            sb2.append("Cache connection took ");
                            sb2.append(jMo2145b3);
                            sb2.append("ms");
                            zze.zza(sb2.toString());
                            return -1L;
                        }
                        long jMo2145b4 = zzt.zzk().mo2145b() - jMo2145b2;
                        ld3 ld3Var2 = ((nf3) this.f7242p.f14723k).f13172u;
                        if (ld3Var2 != null) {
                            ld3Var2.mo2016d(true, jMo2145b4);
                        }
                        this.f7251y = true;
                        sb = new StringBuilder(String.valueOf(jMo2145b4).length() + 24);
                        sb.append("Cache connection took ");
                        sb.append(jMo2145b4);
                    } catch (InterruptedException unused) {
                        z3 = true;
                        tn2VarM10724a.cancel(true);
                        Thread.currentThread().interrupt();
                        jMo2145b = zzt.zzk().mo2145b() - jMo2145b2;
                        ld3 ld3Var3 = ((nf3) this.f7242p.f14723k).f13172u;
                        if (ld3Var3 != null) {
                            ld3Var3.mo2016d(z3, jMo2145b);
                        }
                        this.f7251y = z3;
                        sb = new StringBuilder(String.valueOf(jMo2145b).length() + 24);
                        r4 = z3;
                        sb.append("Cache connection took ");
                        sb.append(jMo2145b);
                    } catch (ExecutionException | TimeoutException unused2) {
                        z2 = true;
                        tn2VarM10724a.cancel(true);
                        jMo2145b = zzt.zzk().mo2145b() - jMo2145b2;
                        ld3 ld3Var4 = ((nf3) this.f7242p.f14723k).f13172u;
                        if (ld3Var4 != null) {
                            ld3Var4.mo2016d(z2, jMo2145b);
                        }
                        this.f7251y = z2;
                        sb = new StringBuilder(String.valueOf(jMo2145b).length() + 24);
                        r4 = z2;
                        sb.append("Cache connection took ");
                        sb.append(jMo2145b);
                    } catch (Throwable th2) {
                        th = th2;
                        long jMo2145b5 = zzt.zzk().mo2145b() - jMo2145b2;
                        ?? r0 = ((nf3) this.f7242p.f14723k).f13172u;
                        if (r0 != 0) {
                            r0.mo2016d(r3, jMo2145b5);
                        }
                        this.f7251y = r3;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(jMo2145b5).length() + 24);
                        sb3.append("Cache connection took ");
                        sb3.append(jMo2145b5);
                        sb3.append("ms");
                        zze.zza(sb3.toString());
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r3 = r4;
                }
            } catch (InterruptedException unused3) {
                z3 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z2 = false;
            } catch (Throwable th4) {
                th = th4;
                r3 = 0;
            }
            sb.append("ms");
            zze.zza(sb.toString());
        }
        this.f7251y = false;
        if (this.f7249w != null) {
            Map map = ot5Var.f14571b;
            long j2 = ot5Var.f14572c;
            long j3 = ot5Var.f14573d;
            int i = ot5Var.f14574e;
            Uri uri2 = Uri.parse(this.f7249w.f17031j);
            t85.m8738h(uri2, "The uri must be set.");
            ot5Var = new ot5(uri2, map, j2, j3, i);
        }
        return this.f7241o.mo2522c(ot5Var);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m4120o() {
        if (!this.f7245s) {
            return false;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15896n5)).booleanValue() || this.f7252z) {
            return ((Boolean) zzba.zzc().m7195a(pr2.f15913o5)).booleanValue() && !this.f7236A;
        }
        return true;
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        return this.f7248v;
    }

    @Override // p024x.hq5
    public final void zzd() throws IOException {
        if (!this.f7247u) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.f7247u = false;
        this.f7248v = null;
        boolean z = (this.f7245s && this.f7246t == null) ? false : true;
        InputStream inputStream = this.f7246t;
        if (inputStream != null) {
            h70.m4683a(inputStream);
            this.f7246t = null;
        } else {
            this.f7241o.zzd();
        }
        if (z) {
            m9518l();
        }
    }
}
