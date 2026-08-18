package p024x;

import android.net.NetworkCapabilities;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Map f19692f;

    public u35(te2 te2Var, h35 h35Var, Map map, b75 b75Var) {
        super("G2/bixlyGCE81T8XD1821hdaWkYSafkSwXLAJIGuuGqYRgIdSuokiuQCkAmmYtmy", "cUq8+LlkvVToJpkHwW06ohwTjEjO/Tpp50dyOy2nlqU=", te2Var, h35Var, b75Var.m2420a(118));
        this.f19692f = map;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Map map = this.f19692f;
        Object[] objArr = (Object[]) method.invoke("", (NetworkCapabilities) map.get("ntc"), (Long) map.get("vs"), (Long) map.get("vf"));
        objArr.getClass();
        synchronized (te2Var) {
            long jLongValue = ((Long) objArr[0]).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7785M0(jLongValue);
            long jLongValue2 = ((Long) objArr[1]).longValue();
            if (jLongValue2 >= 0) {
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7818k0(jLongValue2);
            }
            long jLongValue3 = ((Long) objArr[2]).longValue();
            if (jLongValue3 >= 0) {
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7819l0(jLongValue3);
            }
        }
    }
}
