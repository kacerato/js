package p024x;

import android.media.metrics.TrackChangeEvent;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.internal.ads.zzbxu;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.sn */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2305sn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18660j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f18661k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f18662l;

    public /* synthetic */ RunnableC2305sn(int i, Object obj, Object obj2) {
        this.f18660j = i;
        this.f18662l = obj;
        this.f18661k = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x012b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        IOException e;
        DataOutputStream dataOutputStream;
        ?? r0 = this.f18660j;
        ?? r1 = 0;
        Object obj = this.f18662l;
        Object obj2 = this.f18661k;
        switch (r0) {
            case 0:
                ((BinderC2633yn) obj).f23430k.mo6904d((Bundle) obj2);
                return;
            case 1:
                String str = (String) obj;
                bg3 bg3Var = ((t03) obj2).f18915j;
                if (bg3Var != null) {
                    bg3Var.zza(str);
                    return;
                }
                return;
            case 2:
                zzt.zzb();
                zzn.zza(((zzbxu) obj).f1400a, (AdOverlayInfoParcel) obj2, true, null);
                return;
            case 3:
                byte[] bArr = (byte[]) obj;
                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = (ParcelFileDescriptor.AutoCloseOutputStream) obj2;
                try {
                    try {
                        dataOutputStream = new DataOutputStream(autoCloseOutputStream);
                        try {
                            dataOutputStream.writeInt(bArr.length);
                            dataOutputStream.write(bArr);
                            r0 = dataOutputStream;
                        } catch (IOException e2) {
                            e = e2;
                            zzo.zzg("Error transporting the ad response", e);
                            zzt.zzh().m10344d("LargeParcelTeleporter.pipeData.1", e);
                            r0 = dataOutputStream;
                            if (dataOutputStream == null) {
                                h70.m4683a(autoCloseOutputStream);
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        r1 = r0;
                        th = th;
                        if (r1 == 0) {
                            h70.m4683a(autoCloseOutputStream);
                        } else {
                            h70.m4683a(r1);
                        }
                        throw th;
                    }
                    break;
                } catch (IOException e3) {
                    e = e3;
                    dataOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (r1 == 0) {
                        h70.m4683a(autoCloseOutputStream);
                    } else {
                        h70.m4683a(r1);
                    }
                    throw th;
                }
                h70.m4683a(r0);
                return;
            case 4:
                ow3 ow3Var = (ow3) obj2;
                int i = ow3Var.f14613f - 1;
                ow3Var.f14613f = i;
                if (i == 0) {
                    ow3Var.m7227a(obj);
                    return;
                }
                return;
            case 5:
                dd5 dd5Var = ay3.f3307J;
                ((bg3) obj2).mo7246f("onVideoEvent", (JSONObject) obj);
                return;
            case 6:
                bg3 bg3Var2 = (bg3) obj;
                bg3Var2.mo2577h0();
                ko4 ko4Var = ((db4) obj2).f5408d;
                dh3 dh3VarZzh = bg3Var2.zzh();
                zzfw zzfwVar = ko4Var.f11091a;
                if (zzfwVar != null && dh3VarZzh != null) {
                    dh3VarZzh.m3458K1(zzfwVar);
                }
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15575U1)).booleanValue() || bg3Var2.isAttachedToWindow()) {
                    return;
                }
                bg3Var2.onPause();
                bg3Var2.mo2575g0();
                return;
            case 7:
                ((kn4) obj2).f11061n.f11793e.mo3037N((zze) obj);
                return;
            case 8:
                ((lq4) obj2).f11843f.f15221c.m10479o0(new ie4((jq4) obj, 7));
                return;
            case 9:
                ((ms4) obj2).m6565n((nt4) obj, 1);
                return;
            case 10:
                nt4 nt4Var = (nt4) obj;
                zze zzeVar = (zze) obj2;
                zzce zzceVar = nt4Var.f13680i;
                if (zzceVar != null) {
                    try {
                        zzceVar.zzg(nt4Var.f13683l, zzeVar);
                        return;
                    } catch (RemoteException unused) {
                        zzo.zzi("Failed to call onAdFailedToPreload");
                        return;
                    }
                }
                return;
            case 11:
                c85 c85Var = (c85) obj2;
                try {
                    ((Runnable) obj).run();
                    return;
                } catch (RuntimeException e4) {
                    c85Var.f4604c.m3358c("error caused by ", e4);
                    return;
                }
            case 12:
                cg6 cg6Var = (cg6) obj;
                try {
                    wo6 wo6VarMo4680b = cg6Var.f4715k.mo4680b(((h51) obj2).mo4659h());
                    cm6 cm6Var = m51.f12106b;
                    wo6VarMo4680b.mo4655d(cm6Var, cg6Var);
                    wo6VarMo4680b.mo4654c(cm6Var, cg6Var);
                    wo6VarMo4680b.mo4652a(cm6Var, cg6Var);
                    return;
                } catch (CancellationException unused2) {
                    cg6Var.mo3042a();
                    return;
                } catch (iv0 e5) {
                    if (e5.getCause() instanceof Exception) {
                        cg6Var.mo3044e((Exception) e5.getCause());
                        return;
                    } else {
                        cg6Var.mo3044e(e5);
                        return;
                    }
                } catch (Exception e6) {
                    cg6Var.mo3044e(e6);
                    return;
                }
            default:
                ((kh6) obj2).f10903m.reportTrackChangeEvent((TrackChangeEvent) obj);
                return;
        }
    }

    public /* synthetic */ RunnableC2305sn(Object obj, Object obj2, int i, boolean z) {
        this.f18660j = i;
        this.f18661k = obj;
        this.f18662l = obj2;
    }

    public RunnableC2305sn(nt4 nt4Var, zze zzeVar) {
        this.f18660j = 10;
        this.f18661k = zzeVar;
        Objects.requireNonNull(nt4Var);
        this.f18662l = nt4Var;
    }
}
