package p024x;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class tn5 extends LinkedHashMap {

    /* JADX INFO: renamed from: k */
    public static final tn5 f19383k;

    /* JADX INFO: renamed from: j */
    public boolean f19384j = true;

    static {
        tn5 tn5Var = new tn5();
        f19383k = tn5Var;
        tn5Var.f19384j = false;
    }

    /* JADX INFO: renamed from: b */
    public static int m8850b(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof s96) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = ea5.f6370a;
        int length = bArr.length;
        int iM3758a = ea5.m3758a(length, bArr, 0, length);
        if (iM3758a == 0) {
            return 1;
        }
        return iM3758a;
    }

    /* JADX INFO: renamed from: c */
    public final void m8851c() {
        if (!this.f19384j) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m8851c();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iM8850b = 0;
        for (Map.Entry entry : entrySet()) {
            iM8850b += m8850b(entry.getValue()) ^ m8850b(entry.getKey());
        }
        return iM8850b;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m8851c();
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m8851c();
        for (Object obj : map.keySet()) {
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m8851c();
        return super.remove(obj);
    }
}
