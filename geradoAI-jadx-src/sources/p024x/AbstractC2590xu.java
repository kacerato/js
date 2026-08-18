package p024x;

import com.google.auto.value.AutoValue;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: x.xu */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class AbstractC2590xu {

    /* JADX INFO: renamed from: x.xu$a */
    @AutoValue.Builder
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public final void m10229a(String str, String str2) {
            HashMap map = ((C1594f8.a) this).f7098f;
            if (map == null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put(str, str2);
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m10226a(String str) {
        String str2 = mo4058b().get(str);
        return str2 == null ? "" : str2;
    }

    /* JADX INFO: renamed from: b */
    public abstract Map<String, String> mo4058b();

    /* JADX INFO: renamed from: c */
    public abstract Integer mo4059c();

    /* JADX INFO: renamed from: d */
    public abstract C1472cu mo4060d();

    /* JADX INFO: renamed from: e */
    public abstract long mo4061e();

    /* JADX INFO: renamed from: f */
    public final int m10227f(String str) {
        String str2 = mo4058b().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* JADX INFO: renamed from: g */
    public abstract String mo4062g();

    /* JADX INFO: renamed from: h */
    public abstract long mo4063h();

    /* JADX INFO: renamed from: i */
    public final C1594f8.a m10228i() {
        C1594f8.a aVar = new C1594f8.a();
        String strMo4062g = mo4062g();
        if (strMo4062g == null) {
            throw new NullPointerException("Null transportName");
        }
        aVar.f7093a = strMo4062g;
        aVar.f7094b = mo4059c();
        C1472cu c1472cuMo4060d = mo4060d();
        if (c1472cuMo4060d == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        aVar.f7095c = c1472cuMo4060d;
        aVar.f7096d = Long.valueOf(mo4061e());
        aVar.f7097e = Long.valueOf(mo4063h());
        aVar.f7098f = new HashMap(mo4058b());
        return aVar;
    }
}
