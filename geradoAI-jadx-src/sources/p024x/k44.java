package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class k44 {

    /* JADX INFO: renamed from: a */
    public final vy2 f10625a;

    public k44(vy2 vy2Var) {
        this.f10625a = vy2Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m5690a(long j) {
        j44 j44Var = new j44("creation");
        j44Var.f9855a = Long.valueOf(j);
        j44Var.f9857c = "nativeObjectNotCreated";
        m5691b(j44Var);
    }

    /* JADX INFO: renamed from: b */
    public final void m5691b(j44 j44Var) {
        String strM5308a = j44Var.m5308a();
        zzo.zzh("Dispatching AFMA event on publisher webview: ".concat(strM5308a));
        this.f10625a.mo8940b(strM5308a);
    }
}
