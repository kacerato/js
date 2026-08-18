package p024x;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.media.metrics.NetworkEvent;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: x.lc */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1918lc implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11560j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f11561k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f11562l;

    public /* synthetic */ RunnableC1918lc(int i, Object obj, Object obj2) {
        this.f11560j = i;
        this.f11561k = obj;
        this.f11562l = obj2;
    }

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ void m6181a() {
        c85 c85Var = (c85) this.f11561k;
        Runnable runnable = (Runnable) this.f11562l;
        if (c85Var.f4611j != null || c85Var.f4607f) {
            if (!c85Var.f4607f) {
                runnable.run();
                return;
            }
            c85Var.f4604c.m3356a("Waiting to bind to the service.", new Object[0]);
            ArrayList arrayList = c85Var.f4606e;
            synchronized (arrayList) {
                arrayList.add(runnable);
            }
            return;
        }
        c85Var.f4604c.m3356a("Initiate binding to the service.", new Object[0]);
        ArrayList arrayList2 = c85Var.f4606e;
        synchronized (arrayList2) {
            arrayList2.add(runnable);
        }
        a85 a85Var = new a85(c85Var);
        c85Var.f4610i = a85Var;
        c85Var.f4607f = true;
        if (c85Var.f4603b.bindService(c85Var.f4608g, a85Var, 1)) {
            return;
        }
        c85Var.f4604c.m3356a("Failed to bind to the service.", new Object[0]);
        c85Var.f4607f = false;
        ArrayList arrayList3 = c85Var.f4606e;
        synchronized (arrayList3) {
            arrayList3.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        bg3 bg3Var;
        int i = 9;
        Application application = null;
        switch (this.f11560j) {
            case 0:
                ((l81.C1914a) this.f11561k).f11502y.mo3167b((Typeface) this.f11562l);
                return;
            case 1:
                C2567xc c2567xc = (C2567xc) this.f11561k;
                try {
                    c2567xc.resumeWith(((ListenableFuture) this.f11562l).get());
                    return;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        cause = th;
                    }
                    if (th instanceof CancellationException) {
                        c2567xc.m10088m(cause);
                        return;
                    } else {
                        c2567xc.resumeWith(ou0.m7213a(cause));
                        return;
                    }
                }
            case 2:
                C0170b c0170b = (C0170b) this.f11561k;
                ar0 ar0Var = (ar0) this.f11562l;
                C0172d c0172d = C0176h.f1258k;
                c0170b.m677s(24, 9, c0172d);
                u43 u43Var = g73.f7748k;
                ar0Var.mo2154a(c0172d, se3.f18504n);
                return;
            case 3:
                C0170b c0170b2 = (C0170b) this.f11561k;
                C0172d c0172d2 = (C0172d) this.f11562l;
                if (c0170b2.f1180f.f12622b != null) {
                    c0170b2.f1180f.f12622b.onPurchasesUpdated(c0172d2, null);
                    return;
                } else {
                    t63.m8721h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case 4:
                Future future = (Future) this.f11561k;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.f11562l;
                future.cancel(true);
                t63.m8721h("BillingClient", "Async task is taking too long, cancel it!");
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 5:
                hm2 hm2Var = (hm2) this.f11562l;
                View view = (View) this.f11561k;
                hm2Var.getClass();
                try {
                    am2 am2Var = new am2(hm2Var.f8773o, hm2Var.f8774p, hm2Var.f8775q, hm2Var.f8776r, hm2Var.f8777s, hm2Var.f8778t, hm2Var.f8779u, hm2Var.f8782x);
                    em2 em2VarZzg = zzt.zzg();
                    synchronized (em2VarZzg.f6576a) {
                        try {
                            cm2 cm2Var = em2VarZzg.f6577b;
                            if (cm2Var != null) {
                                application = cm2Var.f4856k;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (application != null) {
                        String str = hm2Var.f8780v;
                        if (!TextUtils.isEmpty(str)) {
                            String str2 = (String) view.getTag(application.getResources().getIdentifier((String) zzba.zzc().m7195a(pr2.f15387J0), OutcomeConstants.OUTCOME_ID, application.getPackageName()));
                            if (str2 != null && str2.equals(str)) {
                                return;
                            }
                        }
                    }
                    sh0 sh0VarM4841a = hm2Var.m4841a(view, am2Var);
                    am2Var.m2103b();
                    if (sh0VarM4841a.f18555a == 0 && sh0VarM4841a.f18556b == 0) {
                        return;
                    }
                    int i2 = sh0VarM4841a.f18556b;
                    if (i2 == 0 && am2Var.f2970k == 0) {
                        return;
                    }
                    if (i2 == 0) {
                        bm2 bm2Var = hm2Var.f8771m;
                        synchronized (bm2Var.f3999a) {
                            try {
                                if (bm2Var.f4001c.contains(am2Var)) {
                                    return;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                    hm2Var.f8771m.m2661b(am2Var);
                    return;
                } catch (Exception e) {
                    zzo.zzg("Exception in fetchContentOnUIThread", e);
                    zzt.zzh().m10344d("ContentFetchTask.fetchContent", e);
                    return;
                }
            case 6:
                t03 t03Var = (t03) this.f11561k;
                String str3 = (String) this.f11562l;
                bg3 bg3Var2 = t03Var.f18915j;
                if (bg3Var2 != null) {
                    bg3Var2.loadUrl(str3);
                    return;
                }
                return;
            case 7:
                fa3 fa3Var = (fa3) this.f11561k;
                Bitmap bitmap = (Bitmap) this.f11562l;
                l06 l06Var = q06.f16308k;
                m06 m06Var = new m06();
                bitmap.compress(Bitmap.CompressFormat.PNG, 0, m06Var);
                synchronized (fa3Var.f7148h) {
                    t46 t46Var = fa3Var.f7141a;
                    m56 m56VarM6707D = n56.m6707D();
                    q06 q06VarM6364a = m06Var.m6364a();
                    m56VarM6707D.m6370k();
                    ((n56) m56VarM6707D.f12060k).m6709F(q06VarM6364a);
                    m56VarM6707D.m6370k();
                    ((n56) m56VarM6707D.f12060k).m6708E("image/png");
                    m56VarM6707D.m6370k();
                    ((n56) m56VarM6707D.f12060k).m6710G(2);
                    n56 n56Var = (n56) m56VarM6707D.m6372m();
                    t46Var.m6370k();
                    ((x56) t46Var.f12060k).m10034N(n56Var);
                    break;
                }
                return;
            case 8:
                ae3 ae3Var = (ae3) this.f11561k;
                String str4 = (String) this.f11562l;
                jd3 jd3Var = ae3Var.f2794p;
                if (jd3Var != null) {
                    jd3Var.m5460c("exception", "what", "ExoPlayerAdapter exception", "extra", str4);
                    return;
                }
                return;
            case 9:
                i05 i05Var = new i05((ug3) this.f11561k, 15);
                da4 da4Var = (da4) this.f11562l;
                synchronized (da4Var) {
                    eu4 eu4Var = da4Var.f5401f;
                    if (eu4Var != null && (bg3Var = da4Var.f5399d) != null) {
                        ((ba4) zzt.zzu()).getClass();
                        ba4.m2453j(new xl1(i, eu4Var, i05Var));
                        da4Var.f5401f = null;
                        bg3Var.mo2568a0(null);
                    }
                    break;
                }
                return;
            case 10:
                ic3.f9319f.execute(new nx1(4, (pk3) this.f11561k, (Runnable) this.f11562l));
                return;
            case 11:
                try {
                    ((xu3) this.f11561k).mo11005zza(this.f11562l);
                    return;
                } catch (Throwable th4) {
                    zzt.zzh().m10345e("EventEmitter.notify", th4);
                    zze.zzb("Event emitter exception.", th4);
                    return;
                }
            case 12:
                if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue() && ur2.f20282L.f19483a) {
                    ((yt4) this.f11561k).mo9283c((View) this.f11562l, au4.f3225j);
                    return;
                }
                return;
            case 13:
                nt4 nt4Var = (nt4) this.f11562l;
                zzdx zzdxVar = (zzdx) this.f11561k;
                zzcb zzcbVar = nt4Var.f13679h;
                if (zzcbVar != null) {
                    try {
                        zzcbVar.zze((zzfp) nt4Var.f13676e.get());
                    } catch (RemoteException unused) {
                        zzo.zzi("Failed to call onAdsAvailable");
                    }
                    break;
                }
                zzce zzceVar = nt4Var.f13680i;
                if (zzceVar != null) {
                    try {
                        zzceVar.zze(nt4Var.f13683l, zzdxVar);
                        return;
                    } catch (RemoteException unused2) {
                        zzo.zzi("Failed to call onAdPreloaded");
                        return;
                    }
                }
                return;
            case 14:
                uu4.m9301b((WebView) this.f11561k, (String) this.f11562l);
                return;
            case 15:
                m6181a();
                return;
            case 16:
                ib6 ib6Var = (ib6) this.f11561k;
                j51 j51Var = (j51) this.f11562l;
                Context context = ib6Var.f9305a;
                String string = ib6.m5056b(context).getString("app_set_id", null);
                long j = ib6.m5056b(context).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (string != null && System.currentTimeMillis() <= j2) {
                    try {
                        ib6.m5057c(context);
                    } catch (x96 e2) {
                        j51Var.m5311a(e2);
                        return;
                    }
                    break;
                } else {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                            String strValueOf = String.valueOf(context.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new x96("Failed to store the app set ID.");
                        }
                        ib6.m5057c(context);
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new x96("Failed to store the app set ID creation time.");
                        }
                    } catch (x96 e3) {
                        j51Var.m5311a(e3);
                        return;
                    }
                }
                j51Var.m5312b(new C1312a5(string, 1));
                return;
            default:
                ((kh6) this.f11561k).f10903m.reportNetworkEvent((NetworkEvent) this.f11562l);
                return;
        }
    }

    public RunnableC1918lc(hm2 hm2Var, View view) {
        this.f11560j = 5;
        this.f11561k = view;
        this.f11562l = hm2Var;
    }

    public RunnableC1918lc(nt4 nt4Var, zzdx zzdxVar) {
        this.f11560j = 13;
        this.f11561k = zzdxVar;
        Objects.requireNonNull(nt4Var);
        this.f11562l = nt4Var;
    }

    public RunnableC1918lc(uu4 uu4Var, WebView webView, String str) {
        this.f11560j = 14;
        this.f11561k = webView;
        this.f11562l = str;
    }
}
