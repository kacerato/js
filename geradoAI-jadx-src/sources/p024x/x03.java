package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbv;
import com.google.android.gms.ads.internal.util.zze;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x03 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ t03 f21981j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ zzbv f21982k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ d13 f21983l;

    public x03(d13 d13Var, t03 t03Var, zzbv zzbvVar) {
        this.f21981j = t03Var;
        this.f21982k = zzbvVar;
        this.f21983l = d13Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo1785b(Object obj, Map map) {
        zze.zza("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
        d13 d13Var = this.f21983l;
        synchronized (d13Var.f5155a) {
            try {
                zze.zza("loadJavascriptEngine > /requestReload handler: Lock acquired");
                zzo.zzh("JS Engine is requesting an update");
                if (d13Var.f5162h == 0) {
                    zzo.zzh("Starting reload.");
                    d13Var.f5162h = 2;
                    d13Var.m3224a();
                }
                this.f21981j.mo3673W("/requestReload", (yx2) this.f21982k.zza());
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("loadJavascriptEngine > /requestReload handler: Lock released");
    }
}
