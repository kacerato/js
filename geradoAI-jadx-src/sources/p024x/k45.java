package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class k45 implements g25 {

    /* JADX INFO: renamed from: a */
    public final v66 f10626a;

    /* JADX INFO: renamed from: b */
    public final v66 f10627b;

    /* JADX INFO: renamed from: c */
    public final v66 f10628c;

    /* JADX INFO: renamed from: d */
    public final boolean f10629d;

    /* JADX INFO: renamed from: e */
    public final long f10630e;

    public k45(v66 v66Var, v66 v66Var2, v66 v66Var3, boolean z, long j) {
        this.f10626a = v66Var;
        this.f10627b = v66Var2;
        this.f10628c = v66Var3;
        this.f10629d = z;
        this.f10630e = j;
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: a */
    public final ListenableFuture mo4341a(Context context) {
        return ((d55) this.f10627b.zzb()).mo3302a(context);
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo4342b(Context context, View view, Activity activity) {
        return ((d55) this.f10627b.zzb()).mo3303b(context, view, activity);
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: c */
    public final void mo4343c(InputEvent inputEvent) {
        ((d55) this.f10627b.zzb()).mo3304c(inputEvent);
    }

    @Override // p024x.g25
    /* JADX INFO: renamed from: d */
    public final ListenableFuture mo4344d(Context context, String str, View view) {
        return ((d55) this.f10627b.zzb()).mo3305d(context, str, view);
    }

    @Override // p024x.g25
    public final String zza() {
        return ((d55) this.f10627b.zzb()).zza();
    }

    @Override // p024x.g25
    public final ListenableFuture zzb() {
        boolean z = this.f10629d;
        qg5 qg5Var = qg5.f16762j;
        if (z) {
            return xg5.m10157B(xg5.m10157B(xg5.m10166y(tg5.m8789r(((u45) this.f10626a.zzb()).m9044a()), Throwable.class, cc4.f4653f, qg5Var), new k64(this, 3), qg5Var), new u64(this, 1), qg5Var);
        }
        bg5 bg5VarM10157B = xg5.m10157B(xg5.m10166y(tg5.m8789r(((t55) this.f10628c.zzb()).zza()), Throwable.class, b42.f3544c, qg5Var), new pz2(this, 6), qg5Var);
        bg5VarM10157B.addListener(new RunnableC2581xn(this, 22), qg5Var);
        return bg5VarM10157B;
    }

    @Override // p024x.g25
    public final int zzg() {
        return ((d55) this.f10627b.zzb()).zzg();
    }
}
