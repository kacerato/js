package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ot4 {

    /* JADX INFO: renamed from: a */
    public final Context f14561a;

    /* JADX INFO: renamed from: b */
    public final VersionInfoParcel f14562b;

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f14563c;

    /* JADX INFO: renamed from: d */
    public final hq4 f14564d;

    /* JADX INFO: renamed from: e */
    public final ClientApi f14565e = new ClientApi();

    /* JADX INFO: renamed from: f */
    public final wo4 f14566f;

    /* JADX INFO: renamed from: g */
    public final InterfaceC2125pe f14567g;

    /* JADX INFO: renamed from: h */
    public final ms4 f14568h;

    public ot4(Context context, VersionInfoParcel versionInfoParcel, ScheduledExecutorService scheduledExecutorService, hq4 hq4Var, wo4 wo4Var, InterfaceC2125pe interfaceC2125pe, ms4 ms4Var) {
        this.f14561a = context;
        this.f14562b = versionInfoParcel;
        this.f14563c = scheduledExecutorService;
        this.f14564d = hq4Var;
        this.f14567g = interfaceC2125pe;
        this.f14566f = wo4Var;
        this.f14568h = ms4Var;
    }

    /* JADX INFO: renamed from: a */
    public final nt4 m7211a(zzfp zzfpVar, zzcb zzcbVar) {
        AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
        if (adFormat == null) {
            return null;
        }
        int iOrdinal = adFormat.ordinal();
        Context context = this.f14561a;
        VersionInfoParcel versionInfoParcel = this.f14562b;
        if (iOrdinal == 1) {
            return new zs4(this.f14565e, context, versionInfoParcel.clientJarVersion, this.f14566f, zzfpVar, zzcbVar, this.f14563c, this.f14564d, m7212b(), this.f14567g);
        }
        if (iOrdinal == 2) {
            return new st4(this.f14565e, context, versionInfoParcel.clientJarVersion, this.f14566f, zzfpVar, zzcbVar, this.f14563c, this.f14564d, m7212b(), this.f14567g);
        }
        if (iOrdinal != 5) {
            return null;
        }
        return new ts4(this.f14565e, context, versionInfoParcel.clientJarVersion, this.f14566f, zzfpVar, zzcbVar, this.f14563c, this.f14564d, m7212b(), this.f14567g);
    }

    /* JADX INFO: renamed from: b */
    public final us4 m7212b() {
        return new us4(((Long) zzba.zzc().m7195a(pr2.f15318F)).longValue(), ((Long) zzba.zzc().m7195a(pr2.f15335G)).longValue(), this.f14567g);
    }
}
