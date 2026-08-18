package p024x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ij2 extends fk2 {

    /* JADX INFO: renamed from: k */
    public static final p26 f9456k = new p26(10, (byte) 0);

    /* JADX INFO: renamed from: h */
    public final me2 f9457h;

    /* JADX INFO: renamed from: i */
    public final Context f9458i;

    /* JADX INFO: renamed from: j */
    public final og2 f9459j;

    public ij2(pi2 pi2Var, te2 te2Var, int i, Context context, me2 me2Var, og2 og2Var) {
        super(pi2Var, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", te2Var, i, 27);
        this.f9458i = context;
        this.f9457h = me2Var;
        this.f9459j = og2Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0041 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:64:0x00e9, B:65:0x00ef, B:21:0x0041, B:23:0x0047, B:63:0x00e6, B:24:0x004d, B:26:0x0077, B:28:0x007d, B:30:0x0083, B:33:0x008b, B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0, B:55:0x00c1, B:57:0x00d6, B:61:0x00df), top: B:83:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:64:0x00e9, B:65:0x00ef, B:21:0x0041, B:23:0x0047, B:63:0x00e6, B:24:0x004d, B:26:0x0077, B:28:0x007d, B:30:0x0083, B:33:0x008b, B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0, B:55:0x00c1, B:57:0x00d6, B:61:0x00df), top: B:83:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:64:0x00e9, B:65:0x00ef, B:21:0x0041, B:23:0x0047, B:63:0x00e6, B:24:0x004d, B:26:0x0077, B:28:0x007d, B:30:0x0083, B:33:0x008b, B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0, B:55:0x00c1, B:57:0x00d6, B:61:0x00df), top: B:83:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0077 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:64:0x00e9, B:65:0x00ef, B:21:0x0041, B:23:0x0047, B:63:0x00e6, B:24:0x004d, B:26:0x0077, B:28:0x007d, B:30:0x0083, B:33:0x008b, B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0, B:55:0x00c1, B:57:0x00d6, B:61:0x00df), top: B:83:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x009d A[Catch: all -> 0x003e, InterruptedException | ExecutionException -> 0x00c0, TryCatch #1 {InterruptedException | ExecutionException -> 0x00c0, blocks: (B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0), top: B:81:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a0 A[Catch: all -> 0x003e, InterruptedException | ExecutionException -> 0x00c0, TryCatch #1 {InterruptedException | ExecutionException -> 0x00c0, blocks: (B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0), top: B:81:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6 A[Catch: all -> 0x003e, InterruptedException | ExecutionException -> 0x00c0, TryCatch #1 {InterruptedException | ExecutionException -> 0x00c0, blocks: (B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0), top: B:81:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9 A[Catch: all -> 0x003e, InterruptedException | ExecutionException -> 0x00c0, TryCatch #1 {InterruptedException | ExecutionException -> 0x00c0, blocks: (B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0), top: B:81:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:64:0x00e9, B:65:0x00ef, B:21:0x0041, B:23:0x0047, B:63:0x00e6, B:24:0x004d, B:26:0x0077, B:28:0x007d, B:30:0x0083, B:33:0x008b, B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0, B:55:0x00c1, B:57:0x00d6, B:61:0x00df), top: B:83:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0097 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        Boolean bool;
        String strM7832y0;
        String str;
        kg2 kg2VarM5132c;
        boolean z;
        pi2 pi2Var;
        yh2 yh2Var;
        Object obj;
        qf2 qf2VarM7447b;
        Future future;
        kg2 kg2Var;
        p26 p26Var = f9456k;
        Context context = this.f9458i;
        AtomicReference atomicReferenceM7258j = p26Var.m7258j(context.getPackageName());
        synchronized (atomicReferenceM7258j) {
            try {
                kg2 kg2Var2 = (kg2) atomicReferenceM7258j.get();
                if (kg2Var2 != null) {
                    String str2 = kg2Var2.f10874k;
                    char[] cArr = si2.f18578a;
                    if ((str2 == null || str2.isEmpty()) || kg2Var2.f10874k.equals("E") || kg2Var2.f10874k.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                        char[] cArr2 = si2.f18578a;
                        if (this.f9459j != null) {
                            kg2VarM5132c = m5132c();
                        } else {
                            Boolean boolValueOf = Boolean.valueOf(!this.f9457h.m6438D());
                            bool = (Boolean) zzba.zzc().m7195a(pr2.f15945q3);
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15928p3)).booleanValue()) {
                                strM7832y0 = m5131b();
                            } else {
                                strM7832y0 = null;
                            }
                            if (bool.booleanValue() && this.f7312a.f15038l) {
                                if (strM7832y0 != null || strM7832y0.isEmpty()) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    try {
                                        pi2Var = this.f7312a;
                                        yh2Var = pi2Var.f15036j;
                                        if (yh2Var != null) {
                                            obj = yh2Var.f23311a;
                                        } else {
                                            obj = pi2Var.f15035i;
                                        }
                                        if (obj != null) {
                                            if (yh2Var != null) {
                                                future = yh2Var.f23311a;
                                            } else {
                                                future = pi2Var.f15035i;
                                            }
                                            future.get();
                                        }
                                        qf2VarM7447b = pi2Var.m7447b();
                                        if (qf2VarM7447b == null && qf2VarM7447b.m7811d0()) {
                                            strM7832y0 = qf2VarM7447b.m7832y0();
                                        } else {
                                            strM7832y0 = null;
                                        }
                                    } catch (InterruptedException | ExecutionException unused) {
                                    }
                                }
                            }
                            kg2 kg2Var3 = new kg2((String) this.f7316e.invoke(null, context, boolValueOf, strM7832y0));
                            str = kg2Var3.f10874k;
                            if (!(str != null || str.isEmpty())) {
                                str.equals("E");
                            }
                            kg2VarM5132c = kg2Var3;
                        }
                        atomicReferenceM7258j.set(kg2VarM5132c);
                    }
                } else {
                    char[] cArr3 = si2.f18578a;
                    if (this.f9459j != null) {
                        kg2VarM5132c = m5132c();
                    } else {
                        Boolean boolValueOf2 = Boolean.valueOf(!this.f9457h.m6438D());
                        bool = (Boolean) zzba.zzc().m7195a(pr2.f15945q3);
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15928p3)).booleanValue()) {
                            strM7832y0 = m5131b();
                        } else {
                            strM7832y0 = null;
                        }
                        if (bool.booleanValue()) {
                            if (strM7832y0 != null) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (z) {
                                pi2Var = this.f7312a;
                                yh2Var = pi2Var.f15036j;
                                if (yh2Var != null) {
                                    obj = yh2Var.f23311a;
                                } else {
                                    obj = pi2Var.f15035i;
                                }
                                if (obj != null) {
                                    if (yh2Var != null) {
                                        future = yh2Var.f23311a;
                                    } else {
                                        future = pi2Var.f15035i;
                                    }
                                    future.get();
                                }
                                qf2VarM7447b = pi2Var.m7447b();
                                if (qf2VarM7447b == null) {
                                    strM7832y0 = null;
                                } else {
                                    strM7832y0 = null;
                                }
                            }
                        }
                        kg2 kg2Var4 = new kg2((String) this.f7316e.invoke(null, context, boolValueOf2, strM7832y0));
                        str = kg2Var4.f10874k;
                        if (!(str != null || str.isEmpty())) {
                            str.equals("E");
                        }
                        kg2VarM5132c = kg2Var4;
                    }
                    atomicReferenceM7258j.set(kg2VarM5132c);
                }
                kg2Var = (kg2) atomicReferenceM7258j.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        te2 te2Var = this.f7315d;
        synchronized (te2Var) {
            if (kg2Var != null) {
                try {
                    String str3 = kg2Var.f10874k;
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7803V0(str3);
                    long j = kg2Var.f10875l;
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7776I(j);
                    String str4 = kg2Var.f10876m;
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7774H(str4);
                    String str5 = kg2Var.f10877n;
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7794R(str5);
                    String str6 = kg2Var.f10878o;
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7796S(str6);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m5131b() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            byte[] bArrM8532a = si2.m8532a((String) zzba.zzc().m7195a(pr2.f15962r3));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrM8532a)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(si2.m8532a((String) zzba.zzc().m7195a(pr2.f15979s3)))));
            }
            Context context = this.f9458i;
            String packageName = context.getPackageName();
            ExecutorService executorService = this.f7312a.f15028b;
            return hk2.m4831a(context, packageName, arrayList);
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final kg2 m5132c() {
        String str;
        vh5 vh5Var;
        gr2 gr2Var = pr2.f15305E3;
        int iIntValue = ((Integer) zzba.zzc().m7195a(gr2Var)).intValue();
        me2 me2Var = this.f9457h;
        int iM6439E = (iIntValue <= 0 || ((Integer) zzba.zzc().m7195a(gr2Var)).intValue() >= me2Var.m6439E()) ? me2Var.m6439E() : ((Integer) zzba.zzc().m7195a(gr2Var)).intValue();
        kg2 kg2Var = new kg2((String) this.f7316e.invoke(null, this.f9458i, Boolean.FALSE, ""));
        og2 og2Var = this.f9459j;
        if (og2Var == null || (vh5Var = og2Var.f14225a) == null) {
            str = "E";
        } else {
            try {
                str = (String) vh5Var.get(iM6439E, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        kg2Var.f10874k = str;
        return kg2Var;
    }
}
