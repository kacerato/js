package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w24 implements qq4 {

    /* JADX INFO: renamed from: j */
    public final Map f21259j;

    /* JADX INFO: renamed from: k */
    public final co2 f21260k;

    public w24(co2 co2Var, Map map) {
        this.f21259j = map;
        this.f21260k = co2Var;
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: b */
    public final void mo3271b(nq4 nq4Var, String str, Throwable th) {
        Map map = this.f21259j;
        if (map.containsKey(nq4Var)) {
            this.f21260k.m3107b(((v24) map.get(nq4Var)).f20517c);
        }
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: e */
    public final void mo3273e(String str, nq4 nq4Var) {
        Map map = this.f21259j;
        if (map.containsKey(nq4Var)) {
            this.f21260k.m3107b(((v24) map.get(nq4Var)).f20515a);
        }
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: f */
    public final void mo3274f(String str, nq4 nq4Var) {
        Map map = this.f21259j;
        if (map.containsKey(nq4Var)) {
            this.f21260k.m3107b(((v24) map.get(nq4Var)).f20516b);
        }
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: d */
    public final void mo3272d(String str) {
    }
}
