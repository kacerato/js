package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ax0 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3294j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f3295k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f3296l;

    public /* synthetic */ ax0(int i, Object obj, Object obj2) {
        this.f3294j = i;
        this.f3296l = obj;
        this.f3295k = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        long j2 = -9223372036854775807L;
        boolean z2 = false;
        int i = 1;
        switch (this.f3294j) {
            case 0:
                ((bx0) this.f3296l).f4224c.mo5248a((Activity) this.f3295k);
                return;
            case 1:
                if (((tn2) this.f3295k).isCancelled()) {
                    ((Future) this.f3296l).cancel(true);
                    return;
                }
                return;
            case 2:
                t03 t03Var = (t03) this.f3295k;
                String str = (String) this.f3296l;
                bg3 bg3Var = t03Var.f18915j;
                if (bg3Var != null) {
                    bg3Var.loadData(str, "text/html", "UTF-8");
                    return;
                }
                return;
            case 3:
                tq3 tq3Var = (tq3) this.f3296l;
                wo6 wo6Var = tq3Var.f19424l;
                h51 h51Var = (h51) this.f3295k;
                if (h51Var.mo4661j()) {
                    wo6Var.m9924p();
                    return;
                }
                try {
                    wo6Var.m9923o(tq3Var.f19423k.mo3579c(h51Var));
                    return;
                } catch (iv0 e) {
                    if (e.getCause() instanceof Exception) {
                        wo6Var.m9922n((Exception) e.getCause());
                        return;
                    } else {
                        wo6Var.m9922n(e);
                        return;
                    }
                } catch (Exception e2) {
                    wo6Var.m9922n(e2);
                    return;
                }
            case 4:
                int i2 = nf3.f13157F;
                ((td3) this.f3295k).mo7245d("onGcacheInfoEvent", (HashMap) this.f3296l);
                return;
            case 5:
                gm3 gm3Var = (gm3) this.f3295k;
                Throwable th = (Throwable) this.f3296l;
                Context context = gm3Var.f8063a;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15415Kb)).booleanValue()) {
                    q63.m7608e(context).mo2628b("AttributionReporting.getUpdatedUrlAndRegisterSource", th);
                    return;
                } else {
                    q63.m7606a(context).mo2628b("AttributionReportingSampled.getUpdatedUrlAndRegisterSource", th);
                    return;
                }
            case 6:
                JSONObject jSONObject = (JSONObject) this.f3295k;
                String string = jSONObject.toString();
                StringBuilder sb = new StringBuilder(string.length() + 31);
                sb.append("Calling AFMA_updateActiveView(");
                sb.append(string);
                sb.append(")");
                zzo.zzd(sb.toString());
                ((bg3) this.f3296l).mo7568b("AFMA_updateActiveView", jSONObject);
                return;
            case 7:
                jn3 jn3Var = (jn3) this.f3295k;
                JSONObject jSONObject2 = (JSONObject) this.f3296l;
                String string2 = jSONObject2.toString();
                StringBuilder sb2 = new StringBuilder(string2.length() + 31);
                sb2.append("Calling AFMA_updateActiveView(");
                sb2.append(string2);
                sb2.append(")");
                zzo.zzd(sb2.toString());
                jn3Var.f10297j.mo7568b("AFMA_updateActiveView", jSONObject2);
                return;
            case 8:
                ow3 ow3Var = (ow3) this.f3295k;
                Integer num = (Integer) this.f3296l;
                if (ow3Var.f14613f == 0) {
                    ow3Var.m7227a(num);
                    return;
                }
                return;
            case 9:
                ((ay3) this.f3295k).m2287h((bz3) this.f3296l);
                return;
            case 10:
                ms4 ms4Var = (ms4) this.f3295k;
                nt4 nt4Var = (nt4) this.f3296l;
                if (!ms4Var.f12643b.get() && nt4Var.m6930s() == 0 && nt4Var.m6931t()) {
                    nt4Var.m6921j();
                }
                ms4Var.m6562k(((Long) zzba.zzc().m7195a(pr2.f15638Y)).longValue());
                return;
            case 11:
                oe6 oe6Var = (oe6) this.f3295k;
                IBinder iBinder = (IBinder) this.f3296l;
                synchronized (oe6Var) {
                    if (iBinder == null) {
                        oe6Var.m7115a("Null service connection");
                    } else {
                        try {
                            oe6Var.f14205l = new dg6(iBinder);
                            oe6Var.f14203j = 2;
                            oe6Var.f14208o.f6617b.execute(new yv1(oe6Var, 19));
                        } catch (RemoteException e3) {
                            oe6Var.m7115a(e3.getMessage());
                        }
                    }
                }
                return;
            case 12:
                g55 g55Var = (g55) this.f3295k;
                yw4 yw4Var = (yw4) this.f3296l;
                if (!g55Var.f7710a.m4905a(yw4Var)) {
                    throw new e55(2);
                }
                g55Var.f7715f.set("2.878096153.".concat(String.valueOf(yw4Var.f23601a.m2648D())));
                return;
            case 13:
                synchronized (((ue5) this.f3296l).f19974l) {
                    lk0 lk0Var = (lk0) ((ue5) this.f3296l).f19975m;
                    Exception excMo4658g = ((h51) this.f3295k).mo4658g();
                    rn0.m8287h(excMo4658g);
                    lk0Var.mo3044e(excMo4658g);
                    break;
                }
                return;
            case 14:
                ac6 ac6Var = (ac6) this.f3295k;
                mc6 mc6Var = (mc6) this.f3296l;
                int i3 = ac6Var.f2711P - mc6Var.f12308c;
                ac6Var.f2711P = i3;
                if (mc6Var.f12309d) {
                    ac6Var.f2712Q = mc6Var.f12310e;
                    ac6Var.f2713R = true;
                }
                if (i3 == 0) {
                    xl2 xl2Var = mc6Var.f12307b.f23235a;
                    int iMo1988m = -1;
                    if (!ac6Var.f2731j0.f23235a.m10180g() && xl2Var.m10180g()) {
                        ac6Var.f2732k0 = -1;
                        ac6Var.f2734l0 = 0L;
                    }
                    if (!xl2Var.m10180g()) {
                        List listAsList = Arrays.asList(((ge6) xl2Var).f7898h);
                        int size = listAsList.size();
                        ArrayList arrayList = ac6Var.f2749z;
                        t85.m8736f(size == arrayList.size());
                        for (int i4 = 0; i4 < listAsList.size(); i4++) {
                            ((rb6) arrayList.get(i4)).f17716b = (xl2) listAsList.get(i4);
                        }
                    }
                    if (ac6Var.f2713R) {
                        boolean z3 = mc6Var.f12307b.f23235a.m10180g() && ac6Var.f2731j0.f23235a.m10180g();
                        boolean zEquals = mc6Var.f12307b.f23236b.equals(ac6Var.f2731j0.f23236b);
                        long j3 = mc6Var.f12307b.f23238d;
                        long j4 = ac6Var.f2731j0.f23252r;
                        if (z3 || (zEquals && j3 == j4)) {
                            i = 0;
                        }
                        if (i != 0) {
                            iMo1988m = ac6Var.mo1988m();
                            if (xl2Var.m10180g() || mc6Var.f12307b.f23236b.m3552b()) {
                                j2 = mc6Var.f12307b.f23238d;
                            } else {
                                yd6 yd6Var = mc6Var.f12307b;
                                dq6 dq6Var = yd6Var.f23236b;
                                j2 = yd6Var.f23238d;
                                xl2Var.mo4408o(dq6Var.f5769a, ac6Var.f2748y);
                            }
                        }
                        j = j2;
                        z = i;
                    } else {
                        j = -9223372036854775807L;
                        z = 0;
                    }
                    int i5 = iMo1988m;
                    ac6Var.f2713R = false;
                    ac6Var.m1967A(mc6Var.f12307b, 1, z, ac6Var.f2712Q, j, i5);
                    return;
                }
                return;
            case 15:
                fk6 fk6Var = (fk6) this.f3295k;
                synchronized (((n86) this.f3296l)) {
                }
                String str2 = mo4.f12562a;
                rg6 rg6Var = fk6Var.f7329b.f8544j.f2697B;
                rg6Var.m8236n(rg6Var.m8239q(rg6Var.f17814d.f14996e), 1013, new fy4(25));
                return;
            default:
                ar6 ar6Var = (ar6) this.f3295k;
                yz1 yz1Var = (yz1) this.f3296l;
                ar6Var.f3157I = ar6Var.f3188z == null ? yz1Var : new xz1(-9223372036854775807L, 0L);
                ar6Var.f3158J = yz1Var.zza();
                if (!ar6Var.f3165Q && yz1Var.zza() == -9223372036854775807L) {
                    z2 = true;
                }
                ar6Var.f3159K = z2;
                ar6Var.f3160L = true == z2 ? 7 : 1;
                if (ar6Var.f3153E) {
                    ar6Var.f3177o.m3565r(ar6Var.f3158J, yz1Var, z2);
                    return;
                } else {
                    ar6Var.m2172q();
                    return;
                }
        }
    }

    public /* synthetic */ ax0(Object obj, Object obj2, int i, boolean z) {
        this.f3294j = i;
        this.f3295k = obj;
        this.f3296l = obj2;
    }
}
