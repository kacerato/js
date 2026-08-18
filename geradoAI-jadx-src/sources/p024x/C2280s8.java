package p024x;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: x.s8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2280s8 extends wx0 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2068oe f18380a;

    /* JADX INFO: renamed from: b */
    public final HashMap f18381b;

    public C2280s8(InterfaceC2068oe interfaceC2068oe, HashMap map) {
        this.f18380a = interfaceC2068oe;
        this.f18381b = map;
    }

    @Override // p024x.wx0
    /* JADX INFO: renamed from: a */
    public final InterfaceC2068oe mo8451a() {
        return this.f18380a;
    }

    @Override // p024x.wx0
    /* JADX INFO: renamed from: c */
    public final Map<yn0, wx0.AbstractC2540a> mo8452c() {
        return this.f18381b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wx0)) {
            return false;
        }
        wx0 wx0Var = (wx0) obj;
        return this.f18380a.equals(wx0Var.mo8451a()) && this.f18381b.equals(wx0Var.mo8452c());
    }

    public final int hashCode() {
        return ((this.f18380a.hashCode() ^ 1000003) * 1000003) ^ this.f18381b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f18380a + ", values=" + this.f18381b + "}";
    }
}
