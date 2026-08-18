package p024x;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jp6 implements kq6, nn6 {

    /* JADX INFO: renamed from: a */
    public final Object f10354a;

    /* JADX INFO: renamed from: b */
    public jq6 f10355b;

    /* JADX INFO: renamed from: c */
    public mn6 f10356c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ lp6 f10357d;

    public jp6(lp6 lp6Var, Object obj) {
        this.f10357d = lp6Var;
        this.f10355b = new jq6(lp6Var.f6650c.f10368b, null);
        this.f10356c = new mn6(lp6Var.f6651d.f12551b, null);
        this.f10354a = obj;
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: b */
    public final void mo5544b(int i, dq6 dq6Var, aq6 aq6Var) {
        if (m5547g(dq6Var)) {
            jq6 jq6Var = this.f10355b;
            m5548h(aq6Var, dq6Var);
            jq6Var.getClass();
            jq6Var.m5557a(new C1825jn(14, jq6Var, aq6Var));
        }
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: d */
    public final void mo5545d(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var, int i2) {
        if (m5547g(dq6Var)) {
            jq6 jq6Var = this.f10355b;
            m5548h(aq6Var, dq6Var);
            jq6Var.getClass();
            jq6Var.m5557a(new iq6(jq6Var, wp6Var, aq6Var, i2));
        }
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: f */
    public final void mo5546f(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var) {
        if (m5547g(dq6Var)) {
            jq6 jq6Var = this.f10355b;
            m5548h(aq6Var, dq6Var);
            jq6Var.getClass();
            jq6Var.m5557a(new ym5(jq6Var, wp6Var, aq6Var));
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5547g(dq6 dq6Var) {
        dq6 dq6VarMo6267u;
        Object obj = this.f10354a;
        lp6 lp6Var = this.f10357d;
        if (dq6Var != null) {
            dq6VarMo6267u = lp6Var.mo6267u(obj, dq6Var);
            if (dq6VarMo6267u == null) {
                return false;
            }
        } else {
            dq6VarMo6267u = null;
        }
        lp6Var.mo6266t(obj);
        jq6 jq6Var = this.f10355b;
        jq6Var.getClass();
        if (!Objects.equals(jq6Var.f10367a, dq6VarMo6267u)) {
            this.f10355b = new jq6(lp6Var.f6650c.f10368b, dq6VarMo6267u);
        }
        mn6 mn6Var = this.f10356c;
        mn6Var.getClass();
        if (Objects.equals(mn6Var.f12550a, dq6VarMo6267u)) {
            return true;
        }
        this.f10356c = new mn6(lp6Var.f6651d.f12551b, dq6VarMo6267u);
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final void m5548h(aq6 aq6Var, dq6 dq6Var) {
        long j = aq6Var.f3140c;
        lp6 lp6Var = this.f10357d;
        Object obj = this.f10354a;
        lp6Var.mo6268v(obj, j);
        lp6Var.mo6268v(obj, aq6Var.f3141d);
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: j */
    public final void mo5549j(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var, IOException iOException, boolean z) {
        if (m5547g(dq6Var)) {
            jq6 jq6Var = this.f10355b;
            m5548h(aq6Var, dq6Var);
            jq6Var.getClass();
            jq6Var.m5557a(new hq6(jq6Var, wp6Var, aq6Var, iOException, z));
        }
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: l */
    public final void mo5550l(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var) {
        if (m5547g(dq6Var)) {
            jq6 jq6Var = this.f10355b;
            m5548h(aq6Var, dq6Var);
            jq6Var.getClass();
            jq6Var.m5557a(new gl3(jq6Var, wp6Var, aq6Var));
        }
    }
}
