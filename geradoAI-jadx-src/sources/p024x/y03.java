package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class y03 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ c13 f22908j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ t03 f22909k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ArrayList f22910l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ long f22911m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ d13 f22912n;

    public y03(long j, ArrayList arrayList, t03 t03Var, c13 c13Var, d13 d13Var) {
        this.f22908j = c13Var;
        this.f22909k = t03Var;
        this.f22910l = arrayList;
        this.f22911m = j;
        this.f22912n = d13Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
        d13 d13Var = this.f22912n;
        synchronized (d13Var.f5155a) {
            try {
                zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                c13 c13Var = this.f22908j;
                if (((AtomicInteger) c13Var.f18450l).get() != -1 && ((AtomicInteger) c13Var.f18450l).get() != 1) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15327F8)).booleanValue()) {
                        c13Var.m8490g("SdkJavascriptFactory.loadJavascriptEngine.Runnable", new TimeoutException("Unable to fully load JS engine."));
                    } else {
                        c13Var.m8489f();
                    }
                    ic3.f9319f.execute(new zw0(this.f22909k, 6));
                    String strValueOf = String.valueOf(zzba.zzc().m7195a(pr2.f15738e));
                    int i = ((AtomicInteger) c13Var.f18450l).get();
                    int i2 = d13Var.f5162h;
                    ArrayList arrayList = this.f22910l;
                    if (arrayList.isEmpty()) {
                        string = ". Still waiting for the engine to be loaded";
                    } else {
                        String strValueOf2 = String.valueOf(arrayList.get(0));
                        StringBuilder sb = new StringBuilder(strValueOf2.length() + 88);
                        sb.append(". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ");
                        sb.append(strValueOf2);
                        string = sb.toString();
                    }
                    long jMo2144a = zzt.zzk().mo2144a() - this.f22911m;
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 107 + String.valueOf(i).length() + 36 + String.valueOf(i2).length() + string.length() + 39 + String.valueOf(jMo2144a).length() + 26);
                    sb2.append("Could not finish the full JS engine loading in ");
                    sb2.append(strValueOf);
                    sb2.append(" ms. JS engine session reference status(fullLoadTimeout) is ");
                    sb2.append(i);
                    sb2.append(". Update status(fullLoadTimeout) is ");
                    sb2.append(i2);
                    sb2.append(string);
                    sb2.append(" ms. Total latency(fullLoadTimeout) is ");
                    sb2.append(jMo2144a);
                    sb2.append(" ms at timeout. Rejecting.");
                    zze.zza(sb2.toString());
                    zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                    return;
                }
                zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
