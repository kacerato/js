package p024x;

import java.io.ByteArrayOutputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class dq0 {

    /* JADX INFO: renamed from: a */
    public final HashMap f5760a;

    /* JADX INFO: renamed from: b */
    public final HashMap f5761b;

    /* JADX INFO: renamed from: c */
    public final oj0<Object> f5762c;

    /* JADX INFO: renamed from: x.dq0$a */
    public static final class C1526a implements InterfaceC1574eu<C1526a> {

        /* JADX INFO: renamed from: a */
        public static final cq0 f5763a = new cq0();
    }

    public dq0(HashMap map, HashMap map2, cq0 cq0Var) {
        this.f5760a = map;
        this.f5761b = map2;
        this.f5762c = cq0Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m3547a(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = this.f5761b;
        oj0<Object> oj0Var = this.f5762c;
        HashMap map2 = this.f5760a;
        bq0 bq0Var = new bq0(byteArrayOutputStream, map2, map, oj0Var);
        if (obj == null) {
            return;
        }
        oj0 oj0Var2 = (oj0) map2.get(obj.getClass());
        if (oj0Var2 != null) {
            oj0Var2.mo2151a(obj, bq0Var);
        } else {
            throw new C1724hu("No encoder for " + obj.getClass());
        }
    }
}
