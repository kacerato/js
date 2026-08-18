package p024x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class pa3 implements pl2 {

    /* JADX INFO: renamed from: j */
    public final Context f14880j;

    /* JADX INFO: renamed from: k */
    public final Object f14881k;

    /* JADX INFO: renamed from: l */
    public final String f14882l;

    /* JADX INFO: renamed from: m */
    public boolean f14883m;

    public pa3(Context context, String str) {
        this.f14880j = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f14882l = str;
        this.f14883m = false;
        this.f14881k = new Object();
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final void mo3211L(ol2 ol2Var) {
        m7382a(ol2Var.f14414j);
    }

    /* JADX INFO: renamed from: a */
    public final void m7382a(boolean z) {
        sa3 sa3VarZzD = zzt.zzD();
        Context context = this.f14880j;
        if (sa3VarZzD.m8465a(context)) {
            synchronized (this.f14881k) {
                try {
                    if (this.f14883m == z) {
                        return;
                    }
                    this.f14883m = z;
                    String str = this.f14882l;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.f14883m) {
                        sa3 sa3VarZzD2 = zzt.zzD();
                        if (sa3VarZzD2.m8465a(context)) {
                            sa3VarZzD2.m8472j(context, str, "beginAdUnitExposure");
                        }
                    } else {
                        sa3 sa3VarZzD3 = zzt.zzD();
                        if (sa3VarZzD3.m8465a(context)) {
                            sa3VarZzD3.m8472j(context, str, "endAdUnitExposure");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
