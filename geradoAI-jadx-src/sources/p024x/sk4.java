package p024x;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sk4 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18616a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f18617b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f18618c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f18619d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f18620e;

    public /* synthetic */ sk4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f18616a = i;
        this.f18617b = obj;
        this.f18618c = obj2;
        this.f18619d = obj3;
        this.f18620e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        switch (this.f18616a) {
            case 0:
                Iterator it = ((ArrayList) this.f18617b).iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    Object obj = this.f18618c;
                    if (!zHasNext) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && (bundle = (Bundle) this.f18619d) != null) {
                            Bundle bundle2 = (Bundle) this.f18620e;
                            long jMo2144a = zzt.zzk().mo2144a();
                            if (obj instanceof Bundle) {
                                bundle.putLong("client-signals-end", jMo2144a);
                                bundle.putBundle("client_sig_latency_key", bundle2);
                            } else {
                                bundle.putLong("gms-signals-end", jMo2144a);
                                bundle.putBundle("gms_sig_latency_key", bundle2);
                            }
                        }
                        return obj;
                    }
                    pk4 pk4Var = (pk4) ((ListenableFuture) it.next()).get();
                    if (pk4Var != null) {
                        pk4Var.zza(obj);
                    }
                }
                break;
            case 1:
                g55 g55Var = (g55) this.f18617b;
                Context context = (Context) this.f18618c;
                String str = (String) this.f18619d;
                View view = (View) this.f18620e;
                b75 b75Var = g55Var.f7713d;
                vt4 vt4VarM4906b = g55Var.f7710a.m4906b();
                if (vt4VarM4906b == null) {
                    b75Var.m2421b(15004);
                    return "";
                }
                String strM9618d = vt4VarM4906b.m9618d(context, str, view, null);
                if (strM9618d != null) {
                    return strM9618d;
                }
                b75Var.m2421b(15008);
                return "";
            default:
                ((d65) this.f18617b).f5334a.m10558a((f25) this.f18618c, (byte[]) this.f18619d, (byte[]) this.f18620e);
                return null;
        }
    }
}
