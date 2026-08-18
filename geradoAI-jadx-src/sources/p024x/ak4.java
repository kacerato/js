package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class ak4 implements qk4 {

    /* JADX INFO: renamed from: j */
    public static final bk4 f2918j = new bk4(new JSONArray().toString(), new Bundle(), "");

    /* JADX INFO: renamed from: a */
    public final hh5 f2919a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f2920b;

    /* JADX INFO: renamed from: c */
    public final le4 f2921c;

    /* JADX INFO: renamed from: d */
    public final Context f2922d;

    /* JADX INFO: renamed from: e */
    public final ko4 f2923e;

    /* JADX INFO: renamed from: f */
    public final ke4 f2924f;

    /* JADX INFO: renamed from: g */
    public final p24 f2925g;

    /* JADX INFO: renamed from: h */
    public final a54 f2926h;

    /* JADX INFO: renamed from: i */
    public final String f2927i;

    public ak4(hh5 hh5Var, ScheduledExecutorService scheduledExecutorService, String str, le4 le4Var, Context context, ko4 ko4Var, ke4 ke4Var, p24 p24Var, a54 a54Var) {
        this.f2919a = hh5Var;
        this.f2920b = scheduledExecutorService;
        this.f2927i = str;
        this.f2921c = le4Var;
        this.f2922d = context;
        this.f2923e = ko4Var;
        this.f2924f = ke4Var;
        this.f2925g = p24Var;
        this.f2926h = a54Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m2093a(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            pe4 pe4Var = (pe4) ((Map.Entry) it.next()).getValue();
            String str = pe4Var.f14954a;
            Bundle bundle = this.f2923e.f11094d.zzm;
            arrayList.add(m2094b(str, Collections.singletonList(pe4Var.f14958e), bundle != null ? bundle.getBundle(str) : null, pe4Var.f14955b, pe4Var.f14956c));
        }
    }

    /* JADX INFO: renamed from: b */
    public final tg5 m2094b(String str, List list, Bundle bundle, boolean z, boolean z2) {
        yj4 yj4Var = new yj4(this, str, list, bundle, z, z2);
        hh5 hh5Var = this.f2919a;
        tg5 tg5VarM8789r = tg5.m8789r(xg5.m10165x(yj4Var, hh5Var));
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15842k2)).booleanValue()) {
            tg5VarM8789r = (tg5) xg5.m10156A(tg5VarM8789r, ((Long) zzba.zzc().m7195a(pr2.f15724d2)).longValue(), TimeUnit.MILLISECONDS, this.f2920b);
        }
        return xg5.m10166y(tg5VarM8789r, Throwable.class, new z73(str, 1), hh5Var);
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        ko4 ko4Var = this.f2923e;
        if (ko4Var.f11109s) {
            if (!Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15944q2)).split(",")).contains(zzv.zzb(zzv.zzc(ko4Var.f11094d)))) {
                return xg5.m10162u(f2918j);
            }
        }
        return xg5.m10165x(new rj6(this, 21), this.f2919a);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 32;
    }
}
