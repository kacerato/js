package p024x;

import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class v03 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ long f20491j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ c13 f20492k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ t03 f20493l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ d13 f20494m;

    public v03(d13 d13Var, long j, c13 c13Var, t03 t03Var) {
        this.f20491j = j;
        this.f20492k = c13Var;
        this.f20493l = t03Var;
        this.f20494m = d13Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        long jMo2144a = zzt.zzk().mo2144a() - this.f20491j;
        StringBuilder sb = new StringBuilder(String.valueOf(jMo2144a).length() + 42);
        sb.append("onGmsg /jsLoaded. JsLoaded latency is ");
        sb.append(jMo2144a);
        sb.append(" ms.");
        zze.zza(sb.toString());
        zze.zza("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        d13 d13Var = this.f20494m;
        synchronized (d13Var.f5155a) {
            zze.zza("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            c13 c13Var = this.f20492k;
            if (((AtomicInteger) c13Var.f18450l).get() != -1 && ((AtomicInteger) c13Var.f18450l).get() != 1) {
                d13Var.f5162h = 0;
                t03 t03Var = this.f20493l;
                t03Var.mo3672R("/log", xx2.f22808c);
                t03Var.mo3672R("/result", xx2.f22815j);
                ((kc3) c13Var.f18449k).zzc(t03Var);
                d13Var.f5161g = c13Var;
                zze.zza("Successfully loaded JS Engine.");
                zze.zza("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            zze.zza("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
