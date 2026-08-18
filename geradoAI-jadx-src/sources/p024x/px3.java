package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzv;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class px3 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final WeakReference f16201j;

    /* JADX INFO: renamed from: k */
    public final ls4 f16202k;

    /* JADX INFO: renamed from: l */
    public final zzv f16203l;

    /* JADX INFO: renamed from: m */
    public final cr4 f16204m;

    public /* synthetic */ px3(qx3 qx3Var, ls4 ls4Var, zzv zzvVar, cr4 cr4Var) {
        this.f16201j = new WeakReference(qx3Var);
        this.f16202k = ls4Var;
        this.f16203l = zzvVar;
        this.f16204m = cr4Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        qx3 qx3Var = (qx3) this.f16201j.get();
        String str = (String) map.get("u");
        if (qx3Var == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f16202k.m6284b(str, this.f16203l, this.f16204m, qx3Var.f17267M);
    }
}
