package p024x;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class nm3 implements qs3, nt3, at3, zza, xs3, xv3, bu3 {

    /* JADX INFO: renamed from: A */
    public final AtomicBoolean f13507A = new AtomicBoolean();

    /* JADX INFO: renamed from: B */
    public lw1 f13508B = null;

    /* JADX INFO: renamed from: j */
    public final Context f13509j;

    /* JADX INFO: renamed from: k */
    public final Executor f13510k;

    /* JADX INFO: renamed from: l */
    public final Executor f13511l;

    /* JADX INFO: renamed from: m */
    public final ScheduledExecutorService f13512m;

    /* JADX INFO: renamed from: n */
    public final go4 f13513n;

    /* JADX INFO: renamed from: o */
    public final ao4 f13514o;

    /* JADX INFO: renamed from: p */
    public final gs4 f13515p;

    /* JADX INFO: renamed from: q */
    public final so4 f13516q;

    /* JADX INFO: renamed from: r */
    public final vh2 f13517r;

    /* JADX INFO: renamed from: s */
    public final rs2 f13518s;

    /* JADX INFO: renamed from: t */
    public final WeakReference f13519t;

    /* JADX INFO: renamed from: u */
    public final WeakReference f13520u;

    /* JADX INFO: renamed from: v */
    public final by0 f13521v;

    /* JADX INFO: renamed from: w */
    public final wt3 f13522w;

    /* JADX INFO: renamed from: x */
    public final vr3 f13523x;

    /* JADX INFO: renamed from: y */
    public final Set f13524y;

    /* JADX INFO: renamed from: z */
    public boolean f13525z;

    public nm3(Context context, hc3 hc3Var, Executor executor, ScheduledExecutorService scheduledExecutorService, go4 go4Var, ao4 ao4Var, gs4 gs4Var, so4 so4Var, View view, bg3 bg3Var, vh2 vh2Var, rs2 rs2Var, by0 by0Var, wt3 wt3Var, vr3 vr3Var, Set set) {
        this.f13509j = context;
        this.f13510k = hc3Var;
        this.f13511l = executor;
        this.f13512m = scheduledExecutorService;
        this.f13513n = go4Var;
        this.f13514o = ao4Var;
        this.f13515p = gs4Var;
        this.f13516q = so4Var;
        this.f13517r = vh2Var;
        this.f13519t = new WeakReference(view);
        this.f13520u = new WeakReference(bg3Var);
        this.f13518s = rs2Var;
        this.f13521v = by0Var;
        this.f13522w = wt3Var;
        this.f13523x = vr3Var;
        this.f13524y = set;
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
        ho4 ho4Var;
        ao4 ao4Var = this.f13514o;
        List list = ao4Var.f3066h;
        gs4 gs4Var = this.f13515p;
        gs4Var.getClass();
        ArrayList arrayList = new ArrayList();
        long jMo2144a = gs4Var.f8189h.mo2144a();
        try {
            String str3 = n83Var.f12983j;
            String string = Integer.toString(n83Var.f12984k);
            boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f16014u4)).booleanValue();
            s85 x85Var = i85.f9228j;
            if (zBooleanValue) {
                io4 io4Var = gs4Var.f8188g;
                if (io4Var != null && (ho4Var = io4Var.f9571a) != null) {
                    x85Var = new x85(ho4Var);
                }
            } else {
                ho4 ho4Var2 = gs4Var.f8187f;
                if (ho4Var2 != null) {
                    x85Var = new x85(ho4Var2);
                }
            }
            String str4 = (String) x85Var.mo5001b(cn4.f4887c).mo5000a();
            String str5 = (String) x85Var.mo5001b(sx2.f18870c).mo5000a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(va3.m9424a(gs4.m4542c(gs4.m4542c(gs4.m4542c(gs4.m4542c(gs4.m4542c(gs4.m4542c((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(jMo2144a)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", string), "@gw_sdkver@", gs4Var.f8183b), gs4Var.f8186e, ao4Var.f3048W, ao4Var.f3097w0));
            }
        } catch (RemoteException e) {
            zzo.zzg("Unable to determine award type and amount.", e);
        }
        this.f13516q.m8576a(arrayList, null);
    }

    /* JADX INFO: renamed from: a */
    public final List m6838a() {
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15484Oc)).booleanValue();
        ao4 ao4Var = this.f13514o;
        if (zBooleanValue) {
            zzt.zzc();
            Context context = this.f13509j;
            if (zzs.zzE(context)) {
                zzt.zzc();
                Integer numZzu = zzs.zzu(context);
                if (numZzu != null) {
                    int iMin = Math.min(numZzu.intValue(), 20);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ao4Var.f3058d.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(iMin)).toString());
                    }
                    return arrayList;
                }
            }
        }
        return ao4Var.f3058d;
    }

    /* JADX INFO: renamed from: b */
    public final void m6839b(final int i, final int i2) {
        View view;
        if (i <= 0 || !((view = (View) this.f13519t.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            m6840e();
        } else {
            this.f13512m.schedule(new Runnable() { // from class: x.lm3
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    nm3 nm3Var = this.f11754j;
                    nm3Var.f13510k.execute(new xc3(nm3Var, i, i2, 2));
                }
            }, i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p024x.xs3
    /* JADX INFO: renamed from: d */
    public final void mo4844d(zze zzeVar) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15775g2)).booleanValue()) {
            int i = zzeVar.zza;
            ArrayList arrayList = new ArrayList();
            ao4 ao4Var = this.f13514o;
            for (String str : ao4Var.f3080o) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2);
                sb.append("2.");
                sb.append(i);
                arrayList.add(gs4.m4542c(str, "@gw_mpe@", sb.toString()));
            }
            this.f13516q.m8576a(this.f13515p.m4543a(this.f13513n, ao4Var, arrayList), null);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6840e() {
        int i;
        lw1 lw1Var;
        ao4 ao4Var = this.f13514o;
        List list = ao4Var.f3058d;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15872lf)).booleanValue() && this.f13508B == null) {
            bc3 bc3Var = zzt.zzh().f23141c;
            Set set = this.f13524y;
            String str = ((ko4) this.f13513n.f8115a.f4730k).f11097g;
            zb3 zb3Var = bc3Var.f3750m;
            synchronized (zb3Var.f23940g) {
                try {
                    int i2 = zb3Var.f23946m;
                    zb3Var.f23946m = i2 + 1;
                    if (set.isEmpty()) {
                        lw1Var = new lw1(i2, -1, -1);
                    } else {
                        TreeSet treeSet = new TreeSet(set);
                        StringBuilder sb = new StringBuilder();
                        Iterator it = treeSet.iterator();
                        if (it.hasNext()) {
                            CharSequence charSequence = (CharSequence) it.next();
                            while (true) {
                                sb.append(charSequence);
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) ",");
                                charSequence = (CharSequence) it.next();
                            }
                        }
                        String string = sb.toString();
                        HashMap map = zb3Var.f23947n;
                        Integer num = (Integer) map.get(string);
                        int iIntValue = 0;
                        int iIntValue2 = num == null ? 0 : num.intValue();
                        map.put(string, Integer.valueOf(iIntValue2 + 1));
                        if (str == null) {
                            lw1Var = new lw1(i2, iIntValue2, -1);
                        } else {
                            StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(string).length());
                            sb2.append(str);
                            sb2.append("|");
                            sb2.append(string);
                            String string2 = sb2.toString();
                            HashMap map2 = zb3Var.f23948o;
                            Integer num2 = (Integer) map2.get(string2);
                            if (num2 != null) {
                                iIntValue = num2.intValue();
                            }
                            map2.put(string2, Integer.valueOf(iIntValue + 1));
                            lw1Var = new lw1(i2, iIntValue2, iIntValue);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f13508B = lw1Var;
        }
        String strZzj = null;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15997t4)).booleanValue()) {
            strZzj = this.f13517r.f20819b.zzj(this.f13509j, (View) this.f13519t.get(), null);
        }
        String str2 = strZzj;
        if ((((Boolean) zzba.zzc().m7195a(pr2.f15723d1)).booleanValue() && ((co4) this.f13513n.f8116b.f10040k).f4913h) || !((Boolean) ft2.f7474h.m2334e()).booleanValue()) {
            this.f13516q.m8576a(this.f13515p.m4544b(this.f13513n, ao4Var, false, str2, null, m6838a(), this.f13523x, this.f13508B), this.f13522w);
            return;
        }
        if (((Boolean) ft2.f7473g.m2334e()).booleanValue() && ((i = ao4Var.f3054b) == 1 || i == 2 || i == 5)) {
        }
        tg5 tg5Var = (tg5) xg5.m10156A(tg5.m8789r(dh5.f5616k), ((Long) zzba.zzc().m7195a(pr2.f15354H1)).longValue(), TimeUnit.MILLISECONDS, this.f13512m);
        tg5Var.addListener(new wg5(0, tg5Var, new hr1(9, this, str2)), this.f13510k);
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        if (this.f13507A.compareAndSet(false, true)) {
            int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15272C4)).intValue();
            if (iIntValue > 0) {
                m6839b(iIntValue, ((Integer) zzba.zzc().m7195a(pr2.f15289D4)).intValue());
                return;
            }
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15255B4)).booleanValue()) {
                m6840e();
            } else {
                this.f13511l.execute(new RunnableC2525wn(this, 13));
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15723d1)).booleanValue();
        go4 go4Var = this.f13513n;
        if ((zBooleanValue && ((co4) go4Var.f8116b.f10040k).f4913h) || !((Boolean) ft2.f7470d.m2334e()).booleanValue()) {
            ao4 ao4Var = this.f13514o;
            this.f13516q.m8577b(true == zzt.zzh().m10349i(this.f13509j) ? 2 : 1, this.f13515p.m4543a(go4Var, ao4Var, ao4Var.f3056c));
        } else {
            rs2 rs2Var = this.f13518s;
            rs2Var.getClass();
            hf5 hf5VarM10166y = xg5.m10166y(tg5.m8789r((tg5) xg5.m10156A(tg5.m8789r(dh5.f5616k), ((Long) ft2.f7469c.m2334e()).longValue(), TimeUnit.MILLISECONDS, rs2Var.f18067c)), Throwable.class, mm3.f12513b, ic3.f9321h);
            hf5VarM10166y.addListener(new wg5(0, hf5VarM10166y, new zr1(this, 6)), this.f13510k);
        }
    }

    @Override // p024x.qs3
    public final void zze() {
        ao4 ao4Var = this.f13514o;
        this.f13516q.m8576a(this.f13515p.m4543a(this.f13513n, ao4Var, ao4Var.f3064g), null);
    }

    @Override // p024x.qs3
    public final void zzf() {
        ao4 ao4Var = this.f13514o;
        this.f13516q.m8576a(this.f13515p.m4543a(this.f13513n, ao4Var, ao4Var.f3068i), null);
    }

    @Override // p024x.nt3
    public final synchronized void zzg() {
        by0 by0Var;
        long j;
        try {
            if (this.f13525z) {
                ArrayList arrayList = new ArrayList(m6838a());
                ao4 ao4Var = this.f13514o;
                arrayList.addAll(ao4Var.f3062f);
                this.f13516q.m8576a(this.f13515p.m4544b(this.f13513n, ao4Var, true, null, null, arrayList, null, null), null);
            } else {
                so4 so4Var = this.f13516q;
                gs4 gs4Var = this.f13515p;
                go4 go4Var = this.f13513n;
                ao4 ao4Var2 = this.f13514o;
                so4Var.m8576a(gs4Var.m4543a(go4Var, ao4Var2, ao4Var2.f3076m), null);
                if (((Boolean) zzba.zzc().m7195a(pr2.f16082y4)).booleanValue() && (by0Var = this.f13521v) != null) {
                    List list = ((ao4) by0Var.f4240k).f3076m;
                    String strM2496d = ((bd4) by0Var.f4241l).m2496d();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(gs4.m4542c((String) it.next(), "@gw_adnetstatus@", strM2496d));
                    }
                    bd4 bd4Var = (bd4) by0Var.f4241l;
                    synchronized (bd4Var) {
                        j = bd4Var.f3799h;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList3.add(gs4.m4542c((String) obj, "@gw_ttr@", Long.toString(j, 10)));
                    }
                    so4Var.m8576a(gs4Var.m4543a((go4) by0Var.f4239j, (ao4) by0Var.f4240k, arrayList3), null);
                }
                so4Var.m8576a(gs4Var.m4543a(go4Var, ao4Var2, ao4Var2.f3062f), null);
            }
            this.f13525z = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.xv3
    public final void zzi() {
        ao4 ao4Var = this.f13514o;
        this.f13516q.m8576a(this.f13515p.m4543a(this.f13513n, ao4Var, ao4Var.f3093u0), null);
    }

    @Override // p024x.bu3
    public final void zzk() {
        ao4 ao4Var = this.f13514o;
        if (ao4Var.f3060e == 4) {
            this.f13516q.m8576a(this.f13515p.m4543a(this.f13513n, ao4Var, ao4Var.f3018A0), null);
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
    }
}
