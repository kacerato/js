package p024x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class p35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Map f14742f;

    /* JADX INFO: renamed from: g */
    public final Context f14743g;

    /* JADX INFO: renamed from: h */
    public final e15 f14744h;

    /* JADX INFO: renamed from: i */
    public final long f14745i;

    /* JADX INFO: renamed from: j */
    public final long f14746j;

    public p35(te2 te2Var, h35 h35Var, Map map, Context context, e15 e15Var, k05 k05Var, b75 b75Var) {
        super("xY3gDYg3ehHtRa/OArDkyuYqE4ANbddC+yAYvnChUVnwqVQ4d5eLbYgJUUNK/LyJ", "Ni/EfqOeHVEZXBaAYj8opGVmmXN/Fcivd07F+tESqqU=", te2Var, h35Var, b75Var.m2420a(113));
        this.f14743g = context;
        this.f14742f = map;
        this.f14744h = e15Var;
        this.f14745i = k05Var.m5641X();
        this.f14746j = k05Var.m5642Y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        qf2 qf2Var;
        Object[] objArr = (Object[]) method.invoke("", this.f14743g, Integer.valueOf(this.f14744h.ordinal()));
        objArr.getClass();
        String strM7832y0 = "E";
        int i = 1;
        try {
            ListenableFuture listenableFuture = (ListenableFuture) this.f14742f.get("gs");
            if (listenableFuture != null && ((Build.VERSION.SDK_INT < 31 || listenableFuture.isDone()) && (qf2Var = (qf2) listenableFuture.get(this.f14745i, TimeUnit.MILLISECONDS)) != null && qf2Var.m7832y0().length() > 1)) {
                strM7832y0 = qf2Var.m7832y0();
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strM7832y0.equals("E")) {
            try {
                ListenableFuture listenableFuture2 = (ListenableFuture) this.f14742f.get("ai");
                if (listenableFuture2 != null) {
                    String str = (String) listenableFuture2.get(this.f14746j, TimeUnit.MILLISECONDS);
                    if (!iu3.m5205o(str)) {
                        strM7832y0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        Boolean bool = (Boolean) objArr[5];
        synchronized (te2Var) {
            try {
                long jLongValue = ((Long) objArr[0]).longValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7776I(jLongValue);
                String str2 = (String) objArr[1];
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7774H(str2);
                String str3 = (String) objArr[2];
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7794R(str3);
                String str4 = (String) objArr[3];
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7796S(str4);
                de5 de5VarM3006h = de5.f5528c.m3006h();
                byte[] bArr = (byte[]) objArr[4];
                String strM3428d = de5VarM3006h.m3428d(bArr.length, bArr);
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7769D(strM3428d);
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7803V0(strM7832y0);
                if (bool != null) {
                    if (true == bool.booleanValue()) {
                        i = 2;
                    }
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7830w0(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
