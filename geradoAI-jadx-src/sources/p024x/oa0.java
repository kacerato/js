package p024x;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class oa0 implements pj0, da1 {

    /* JADX INFO: renamed from: a */
    public final boolean f14102a = true;

    /* JADX INFO: renamed from: b */
    public final JsonWriter f14103b;

    /* JADX INFO: renamed from: c */
    public final Map<Class<?>, oj0<?>> f14104c;

    /* JADX INFO: renamed from: d */
    public final Map<Class<?>, ca1<?>> f14105d;

    /* JADX INFO: renamed from: e */
    public final oj0<Object> f14106e;

    /* JADX INFO: renamed from: f */
    public final boolean f14107f;

    public oa0(BufferedWriter bufferedWriter, HashMap map, HashMap map2, ka0 ka0Var, boolean z) {
        this.f14103b = new JsonWriter(bufferedWriter);
        this.f14104c = map;
        this.f14105d = map2;
        this.f14106e = ka0Var;
        this.f14107f = z;
    }

    @Override // p024x.pj0
    /* JADX INFO: renamed from: a */
    public final pj0 mo2707a(C2536ww c2536ww, long j) throws IOException {
        String str = c2536ww.f21921a;
        m7076h();
        JsonWriter jsonWriter = this.f14103b;
        jsonWriter.name(str);
        m7076h();
        jsonWriter.value(j);
        return this;
    }

    @Override // p024x.pj0
    /* JADX INFO: renamed from: b */
    public final pj0 mo2708b(C2536ww c2536ww, int i) throws IOException {
        String str = c2536ww.f21921a;
        m7076h();
        JsonWriter jsonWriter = this.f14103b;
        jsonWriter.name(str);
        m7076h();
        jsonWriter.value(i);
        return this;
    }

    @Override // p024x.da1
    /* JADX INFO: renamed from: c */
    public final da1 mo3374c(String str) throws IOException {
        m7076h();
        this.f14103b.value(str);
        return this;
    }

    @Override // p024x.da1
    /* JADX INFO: renamed from: d */
    public final da1 mo3375d(boolean z) throws IOException {
        m7076h();
        this.f14103b.value(z);
        return this;
    }

    @Override // p024x.pj0
    /* JADX INFO: renamed from: e */
    public final pj0 mo2711e(C2536ww c2536ww, Object obj) throws IOException {
        m7075g(obj, c2536ww.f21921a);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final void m7074f(Object obj) throws IOException {
        JsonWriter jsonWriter = this.f14103b;
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m7074f(it.next());
                }
                jsonWriter.endArray();
                return;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m7075g(entry.getValue(), (String) key);
                    } catch (ClassCastException e) {
                        throw new C1724hu(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return;
            }
            oj0<?> oj0Var = this.f14104c.get(obj.getClass());
            if (oj0Var != null) {
                jsonWriter.beginObject();
                oj0Var.mo2151a(obj, this);
                jsonWriter.endObject();
                return;
            }
            ca1<?> ca1Var = this.f14105d.get(obj.getClass());
            if (ca1Var != null) {
                ca1Var.mo2151a(obj, this);
                return;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                m7076h();
                jsonWriter.value(strName);
                return;
            } else {
                jsonWriter.beginObject();
                this.f14106e.mo2151a(obj, this);
                jsonWriter.endObject();
                return;
            }
        }
        if (obj instanceof byte[]) {
            m7076h();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return;
        }
        jsonWriter.beginArray();
        int i = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                jsonWriter.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                m7076h();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                m7074f(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                m7074f(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
    }

    /* JADX INFO: renamed from: g */
    public final void m7075g(Object obj, String str) throws IOException {
        boolean z = this.f14107f;
        JsonWriter jsonWriter = this.f14103b;
        if (z) {
            if (obj == null) {
                return;
            }
            m7076h();
            jsonWriter.name(str);
            m7074f(obj);
            return;
        }
        m7076h();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            m7074f(obj);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m7076h() {
        if (!this.f14102a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
