package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tu4 implements i95 {

    /* JADX INFO: renamed from: k */
    @SuppressLint({"StaticFieldLeak"})
    public static final tu4 f19486k = new tu4();

    /* JADX INFO: renamed from: j */
    public Context f19487j;

    @Override // p024x.i95
    public Object zza() {
        xu1 xu1Var;
        int i = i96.f9244z;
        Context context = this.f19487j;
        dd5 dd5Var = xu1.f22724w;
        synchronized (xu1.class) {
            try {
                if (xu1.f22723C == null) {
                    Context applicationContext = context == null ? null : context.getApplicationContext();
                    HashMap map = new HashMap(8);
                    map.put(0, 1000000L);
                    map.put(2, -9223372036854775807L);
                    map.put(3, -9223372036854775807L);
                    map.put(4, -9223372036854775807L);
                    map.put(5, -9223372036854775807L);
                    map.put(10, -9223372036854775807L);
                    map.put(9, -9223372036854775807L);
                    map.put(7, -9223372036854775807L);
                    xu1.f22723C = new xu1(applicationContext, map);
                }
                xu1Var = xu1.f22723C;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xu1Var;
    }
}
