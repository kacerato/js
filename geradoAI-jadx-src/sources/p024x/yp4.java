package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class yp4 {

    /* JADX INFO: renamed from: a */
    public final ip4 f23460a;

    /* JADX INFO: renamed from: b */
    public final do3 f23461b;

    /* JADX INFO: renamed from: d */
    public cq4 f23463d;

    /* JADX INFO: renamed from: e */
    public int f23464e = 1;

    /* JADX INFO: renamed from: c */
    public final ArrayDeque f23462c = new ArrayDeque();

    public yp4(ip4 ip4Var, gp4 gp4Var, do3 do3Var) {
        this.f23460a = ip4Var;
        this.f23461b = do3Var;
        gp4Var.f8126a = new i05(this, 27);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m10438a() {
        xp4 xp4Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15847k7)).booleanValue() && !zzt.zzh().m10347g().zzi().f16557j) {
            this.f23462c.clear();
            return;
        }
        synchronized (this) {
            if (this.f23463d == null) {
                while (true) {
                    ArrayDeque arrayDeque = this.f23462c;
                    if (!arrayDeque.isEmpty()) {
                        xp4Var = (xp4) arrayDeque.pollFirst();
                        if (xp4Var == null) {
                            break;
                        }
                        if (xp4Var.zzb() != null) {
                            ip4 ip4Var = this.f23460a;
                            pp4 pp4VarZzb = xp4Var.zzb();
                            synchronized (ip4Var) {
                                hp4 hp4Var = (hp4) ip4Var.f9581a.get(pp4VarZzb);
                                if (hp4Var != null) {
                                    mp4 mp4Var = ip4Var.f9582b;
                                    hp4Var.m4871a();
                                    if (hp4Var.f8859a.size() < mp4Var.f12579n) {
                                    }
                                }
                            }
                            break;
                        }
                    }
                }
                cq4 cq4Var = new cq4(this.f23460a, this.f23461b, xp4Var);
                this.f23463d = cq4Var;
                j72 j72Var = new j72();
                j72Var.f9916j = xp4Var;
                j72Var.f9917k = this;
                synchronized (cq4Var) {
                    bg5 bg5VarM10157B = xg5.m10157B(cq4Var.f4946b, bq4.f4120a, xp4Var.zza());
                    bg5VarM10157B.addListener(new wg5(0, bg5VarM10157B, j72Var), xp4Var.zza());
                }
            }
        }
    }
}
