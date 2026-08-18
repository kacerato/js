package p024x;

import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class md4 implements ja4 {

    /* JADX INFO: renamed from: a */
    public final HashMap f12321a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final p24 f12322b;

    public md4(p24 p24Var) {
        this.f12322b = p24Var;
    }

    @Override // p024x.ja4
    /* JADX INFO: renamed from: a */
    public final ka4 mo5413a(String str, JSONObject jSONObject) {
        ka4 ka4Var;
        synchronized (this) {
            try {
                HashMap map = this.f12321a;
                ka4Var = (ka4) map.get(str);
                if (ka4Var == null) {
                    ka4Var = new ka4(this.f12322b.m7254a(str, jSONObject), new pb4(), str);
                    map.put(str, ka4Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ka4Var;
    }
}
