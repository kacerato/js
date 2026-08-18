package p024x;

import android.content.Context;
import android.media.metrics.PlaybackStateEvent;
import android.os.RemoteException;
import android.view.View;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f13740j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f13741k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f13742l;

    public /* synthetic */ nx1(int i, Object obj, Object obj2) {
        this.f13740j = i;
        this.f13741k = obj;
        this.f13742l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f13740j;
        Object obj = this.f13742l;
        Object obj2 = this.f13741k;
        switch (i) {
            case 0:
                String str = mo4.f12562a;
                ((px1) obj2).f16200b.mo4714b((a23) obj);
                return;
            case 1:
                Context context = (Context) obj;
                eo2 eo2Var = (eo2) obj2;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15745e6)).booleanValue()) {
                    try {
                        eo2Var.f6628a = (ll2) zzs.zza(context, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", zs1.f24387m);
                        eo2Var.f6628a.mo5517q(new qj0(context));
                        eo2Var.f6629b = true;
                        return;
                    } catch (RemoteException | zzr | NullPointerException unused) {
                        zzo.zzd("Cannot dynamite load clearcut");
                        return;
                    }
                }
                return;
            case 2:
                C0172d c0172d = C0176h.f1258k;
                ((C0170b) obj2).m677s(24, 7, c0172d);
                u43 u43Var = g73.f7748k;
                se3 se3Var = se3.f18504n;
                ((no0) obj).mo5010a(c0172d, new mp3(se3Var, se3Var));
                return;
            case 3:
                ((dh3) obj2).f5600j.mo7245d("pubVideoCmd", (HashMap) obj);
                return;
            case 4:
                pk3 pk3Var = (pk3) obj2;
                Runnable runnable = (Runnable) obj;
                rn0.m8283d("Adapters must be initialized on the main thread.");
                HashMap map = zzt.zzh().m10347g().zzi().f16550c;
                if (map.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        zzo.zzj("Could not initialize rewarded ads.", th);
                        return;
                    }
                    break;
                }
                if (((d23) ((AtomicReference) pk3Var.f15116l.f14712a.f21807l).get()) != null) {
                    HashMap map2 = new HashMap();
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        for (t13 t13Var : ((u13) it.next()).f19663a) {
                            String str2 = t13Var.f18935b;
                            for (String str3 : t13Var.f18934a) {
                                if (!map2.containsKey(str3)) {
                                    map2.put(str3, new ArrayList());
                                }
                                if (str2 != null) {
                                    ((List) map2.get(str3)).add(str2);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str4 = (String) entry.getKey();
                        try {
                            ka4 ka4VarMo5413a = pk3Var.f15117m.mo5413a(str4, jSONObject);
                            if (ka4VarMo5413a != null) {
                                yo4 yo4Var = (yo4) ka4VarMo5413a.f10771b;
                                boolean zM10436a = yo4Var.m10436a();
                                g23 g23Var = yo4Var.f23450a;
                                if (!zM10436a) {
                                    try {
                                        if (g23Var.zzx()) {
                                            try {
                                                g23Var.mo2885L0(new qj0(pk3Var.f15114j), (pb4) ka4VarMo5413a.f10772c, (List) entry.getValue());
                                                StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + 45);
                                                sb.append("Initialized rewarded video mediation adapter ");
                                                sb.append(str4);
                                                zzo.zzd(sb.toString());
                                            } catch (Throwable th2) {
                                                throw new oo4(th2);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        throw new oo4(th3);
                                    }
                                }
                            }
                        } catch (oo4 e) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + 56);
                            sb2.append("Failed to initialize rewarded video mediation adapter \"");
                            sb2.append(str4);
                            sb2.append("\"");
                            zzo.zzj(sb2.toString(), e);
                        }
                    }
                    return;
                }
                return;
            case 5:
                ((l34) obj2).f11396d.zzc((String) obj, null);
                return;
            case 6:
                if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue() && ur2.f20282L.f19483a) {
                    ((yt4) obj2).mo9281a((View) obj);
                    return;
                }
                return;
            case 7:
                ((kn4) obj2).f11061n.f11792d.mo3037N((zze) obj);
                return;
            default:
                ((kh6) obj2).f10903m.reportPlaybackStateEvent((PlaybackStateEvent) obj);
                return;
        }
    }
}
