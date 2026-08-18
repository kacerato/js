package p024x;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class om6 implements ni6 {

    /* JADX INFO: renamed from: a */
    public final oj6 f14441a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ vm6 f14442b;

    public /* synthetic */ om6(vm6 vm6Var, oj6 oj6Var) {
        this.f14442b = vm6Var;
        this.f14441a = oj6Var;
    }

    @Override // p024x.ni6
    /* JADX INFO: renamed from: a */
    public final void mo6806a(long j) {
        ym6 ym6Var;
        vm6 vm6Var = this.f14442b;
        if (equals(vm6Var.f20971h) && (ym6Var = vm6Var.f20975l) != null) {
            zm6 zm6Var = ym6Var.f23428a;
            zm6Var.f24282Z0 = true;
            fk6 fk6Var = zm6Var.f24271O0;
            Handler handler = fk6Var.f7328a;
            if (handler != null) {
                handler.post(new wj6(fk6Var, j));
            }
        }
    }

    @Override // p024x.ni6
    public final void zzb() {
        ym6 ym6Var;
        he6 he6Var;
        vm6 vm6Var = this.f14442b;
        if (equals(vm6Var.f20971h) && (ym6Var = vm6Var.f20975l) != null && vm6Var.f20953M && (he6Var = ym6Var.f23428a.f17092R) != null) {
            he6Var.zza();
        }
    }

    @Override // p024x.ni6
    public final void zzc() {
        vm6 vm6Var = this.f14442b;
        if (equals(vm6Var.f20971h) && vm6Var.f20951K) {
            vm6Var.f20952L = true;
        }
    }

    @Override // p024x.ni6
    public final void zzd() {
        long jM6516u;
        vm6 vm6Var = this.f14442b;
        if (equals(vm6Var.f20971h) && vm6Var.f20975l != null) {
            rm6 rm6Var = vm6Var.f20977n;
            int i = rm6Var.f17962d;
            if (i != -1) {
                long j = rm6Var.f17963e.f14387d / i;
                vl6 vl6Var = vm6Var.f20981r;
                vl6Var.getClass();
                jM6516u = mo4.m6516u(vl6Var.f20910a.getSampleRate(), j);
            } else {
                jM6516u = -9223372036854775807L;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime() - vm6Var.f20959S;
            ym6 ym6Var = vm6Var.f20975l;
            int i2 = vm6Var.f20977n.f17963e.f14387d;
            fk6 fk6Var = ym6Var.f23428a.f24271O0;
            long jM6514s = mo4.m6514s(jM6516u);
            Handler handler = fk6Var.f7328a;
            if (handler != null) {
                handler.post(new RunnableC2525wn(fk6Var, i2, jM6514s, jElapsedRealtime));
            }
        }
    }

    @Override // p024x.ni6
    public final void zze() {
        vm6.f20940X.getAndDecrement();
        ym6 ym6Var = this.f14442b.f20975l;
        if (ym6Var != null) {
            int i = this.f14441a.f14384a;
            du3 du3Var = new du3(27, (byte) 0);
            fk6 fk6Var = ym6Var.f23428a.f24271O0;
            Handler handler = fk6Var.f7328a;
            if (handler != null) {
                handler.post(new mx1(fk6Var, du3Var));
            }
        }
    }
}
