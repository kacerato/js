package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class zf4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final qh4 f24017a;

    /* JADX INFO: renamed from: b */
    public final ko4 f24018b;

    /* JADX INFO: renamed from: c */
    public final Context f24019c;

    /* JADX INFO: renamed from: d */
    public final yb3 f24020d;

    public zf4(qh4 qh4Var, ko4 ko4Var, Context context, yb3 yb3Var) {
        this.f24017a = qh4Var;
        this.f24018b = ko4Var;
        this.f24019c = context;
        this.f24020d = yb3Var;
    }

    /* JADX INFO: renamed from: a */
    public static final int m10670a(int i, float f) {
        if (f == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(i / f);
    }

    /* JADX INFO: renamed from: b */
    public static final v80 m10671b(v80 v80Var, float f) {
        return f == 0.0f ? v80.f20632e : v80.m9410a((int) Math.ceil(v80Var.f20633a / f), (int) Math.ceil(v80Var.f20634b / f), (int) Math.ceil(v80Var.f20635c / f), (int) Math.ceil(v80Var.f20636d / f));
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return xg5.m10158C(this.f24017a.zza(), new yf4(this, 0), ic3.f9321h);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 7;
    }
}
