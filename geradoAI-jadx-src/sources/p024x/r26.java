package p024x;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r26 extends LinkedHashMap {

    /* JADX INFO: renamed from: k */
    public static final r26 f17409k;

    /* JADX INFO: renamed from: j */
    public boolean f17410j = true;

    static {
        r26 r26Var = new r26();
        f17409k = r26Var;
        r26Var.f17410j = false;
    }

    /* JADX INFO: renamed from: c */
    public static int m8103c(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof v16) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = b26.f3458a;
        int length = bArr.length;
        int iM2356a = b26.m2356a(length, bArr, 0, length);
        if (iM2356a == 0) {
            return 1;
        }
        return iM2356a;
    }

    /* JADX INFO: renamed from: b */
    public final r26 m8104b() {
        if (isEmpty()) {
            return new r26();
        }
        r26 r26Var = new r26(this);
        r26Var.f17410j = true;
        return r26Var;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m8105e();
        super.clear();
    }

    /* JADX INFO: renamed from: e */
    public final void m8105e() {
        if (!this.f17410j) {
            throw new UnsupportedOperationException();
        }
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
        int iM8103c = 0;
        for (Map.Entry entry : entrySet()) {
            iM8103c += m8103c(entry.getValue()) ^ m8103c(entry.getKey());
        }
        return iM8103c;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m8105e();
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m8105e();
        for (Object obj : map.keySet()) {
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m8105e();
        return super.remove(obj);
    }
}
