package p024x;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c16 {

    /* JADX INFO: renamed from: b */
    public static volatile c16 f4366b;

    /* JADX INFO: renamed from: c */
    public static final c16 f4367c = new c16(0);

    /* JADX INFO: renamed from: a */
    public final Map f4368a;

    public c16() {
        this.f4368a = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static c16 m2856a() {
        c16 c16Var = f4366b;
        if (c16Var != null) {
            return c16Var;
        }
        synchronized (c16.class) {
            try {
                c16 c16Var2 = f4366b;
                if (c16Var2 != null) {
                    return c16Var2;
                }
                int i = e06.f5966a;
                c16 c16VarM5658b = k16.m5658b();
                f4366b = c16VarM5658b;
                return c16VarM5658b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c16(int i) {
        this.f4368a = Collections.EMPTY_MAP;
    }
}
