package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ip4 {

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f9581a;

    /* JADX INFO: renamed from: b */
    public final mp4 f9582b;

    /* JADX INFO: renamed from: c */
    public final kp4 f9583c = new kp4();

    public ip4(mp4 mp4Var) {
        this.f9581a = new ConcurrentHashMap(mp4Var.f12579n);
        this.f9582b = mp4Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized boolean m5167a(pp4 pp4Var, op4 op4Var) {
        boolean z;
        try {
            ConcurrentHashMap concurrentHashMap = this.f9581a;
            hp4 hp4Var = (hp4) concurrentHashMap.get(pp4Var);
            op4Var.f14494d = zzt.zzk().mo2144a();
            if (hp4Var == null) {
                mp4 mp4Var = this.f9582b;
                hp4 hp4Var2 = new hp4(mp4Var.f12579n, mp4Var.f12580o * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                if (concurrentHashMap.size() == mp4Var.f12578m) {
                    int i = mp4Var.f12584s;
                    int i2 = i - 1;
                    pp4 pp4Var2 = null;
                    if (i == 0) {
                        throw null;
                    }
                    long j = Long.MAX_VALUE;
                    if (i2 == 0) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (((hp4) entry.getValue()).f8862d.f3128a < j) {
                                j = ((hp4) entry.getValue()).f8862d.f3128a;
                                pp4Var2 = (pp4) entry.getKey();
                            }
                        }
                        if (pp4Var2 != null) {
                            concurrentHashMap.remove(pp4Var2);
                        }
                    } else if (i2 == 1) {
                        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                            if (((hp4) entry2.getValue()).f8862d.f3130c < j) {
                                j = ((hp4) entry2.getValue()).f8862d.f3130c;
                                pp4Var2 = (pp4) entry2.getKey();
                            }
                        }
                        if (pp4Var2 != null) {
                            concurrentHashMap.remove(pp4Var2);
                        }
                    } else if (i2 == 2) {
                        int i3 = Integer.MAX_VALUE;
                        for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                            if (((hp4) entry3.getValue()).f8862d.f3131d < i3) {
                                i3 = ((hp4) entry3.getValue()).f8862d.f3131d;
                                pp4Var2 = (pp4) entry3.getKey();
                            }
                        }
                        if (pp4Var2 != null) {
                            concurrentHashMap.remove(pp4Var2);
                        }
                    }
                    kp4 kp4Var = this.f9583c;
                    kp4Var.f11129c++;
                    kp4Var.f11127a.f10352k = true;
                }
                concurrentHashMap.put(pp4Var, hp4Var2);
                kp4 kp4Var2 = this.f9583c;
                kp4Var2.f11128b++;
                kp4Var2.f11127a.f10351j = true;
                hp4Var = hp4Var2;
            }
            aq4 aq4Var = hp4Var.f8862d;
            aq4Var.getClass();
            aq4Var.f3130c = zzt.zzk().mo2144a();
            aq4Var.f3131d++;
            hp4Var.m4871a();
            LinkedList linkedList = hp4Var.f8859a;
            if (linkedList.size() == hp4Var.f8860b) {
                z = false;
            } else {
                linkedList.add(op4Var);
                z = true;
            }
            kp4 kp4Var3 = this.f9583c;
            kp4Var3.f11132f++;
            jp4 jp4Var = kp4Var3.f11127a;
            jp4 jp4VarClone = jp4Var.clone();
            jp4Var.f10351j = false;
            jp4Var.f10352k = false;
            zp4 zp4Var = hp4Var.f8862d.f3129b;
            zp4 zp4VarClone = zp4Var.clone();
            zp4Var.f24313j = false;
            zp4Var.f24314k = 0;
            lp2 lp2VarM7979E = qp2.m7979E();
            jp2 jp2VarM5926F = kp2.m5926F();
            jp2VarM5926F.m6370k();
            ((kp2) jp2VarM5926F.f12060k).m5928G();
            op2 op2VarM7479F = pp2.m7479F();
            boolean z2 = jp4VarClone.f10351j;
            op2VarM7479F.m6370k();
            ((pp2) op2VarM7479F.f12060k).m7481G(z2);
            boolean z3 = jp4VarClone.f10352k;
            op2VarM7479F.m6370k();
            ((pp2) op2VarM7479F.f12060k).m7482H(z3);
            int i4 = zp4VarClone.f24314k;
            op2VarM7479F.m6370k();
            ((pp2) op2VarM7479F.f12060k).m7480D(i4);
            jp2VarM5926F.m6370k();
            ((kp2) jp2VarM5926F.f12060k).m5927D(op2VarM7479F.m6372m());
            lp2VarM7979E.m6370k();
            ((qp2) lp2VarM7979E.f12060k).m7980F(jp2VarM5926F.m6372m());
            op4Var.f14491a.zza().f7427f.mo6542c0(lp2VarM7979E.m6372m());
            m5168b();
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX INFO: renamed from: b */
    public final void m5168b() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15898n7)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            mp4 mp4Var = this.f9582b;
            sb.append(mp4Var.f12577l);
            sb.append(" PoolCollection");
            StringBuilder sb2 = new StringBuilder("\n\tPool does not exist: ");
            kp4 kp4Var = this.f9583c;
            sb2.append(kp4Var.f11130d);
            sb2.append("\n\tNew pools created: ");
            sb2.append(kp4Var.f11128b);
            sb2.append("\n\tPools removed: ");
            sb2.append(kp4Var.f11129c);
            sb2.append("\n\tEntries added: ");
            sb2.append(kp4Var.f11132f);
            sb2.append("\n\tNo entries retrieved: ");
            sb2.append(kp4Var.f11131e);
            sb2.append("\n");
            sb.append(sb2.toString());
            int i = 0;
            for (Map.Entry entry : this.f9581a.entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((pp4) entry.getKey()).hashCode());
                sb.append("    ");
                int i2 = 0;
                while (true) {
                    hp4 hp4Var = (hp4) entry.getValue();
                    hp4Var.m4871a();
                    if (i2 >= hp4Var.f8859a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i2++;
                }
                hp4 hp4Var2 = (hp4) entry.getValue();
                hp4Var2.m4871a();
                for (int size = hp4Var2.f8859a.size(); size < mp4Var.f12579n; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                aq4 aq4Var = ((hp4) entry.getValue()).f8862d;
                sb.append("Created: " + aq4Var.f3128a + " Last accessed: " + aq4Var.f3130c + " Accesses: " + aq4Var.f3131d + "\nEntries retrieved: Valid: " + aq4Var.f3132e + " Stale: " + aq4Var.f3133f);
                sb.append("\n");
            }
            while (i < mp4Var.f12578m) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            zzo.zzd(sb.toString());
        }
    }
}
