package p024x;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class ia5 implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            ua5 ua5Var = (ua5) this;
            if (Objects.equals(ua5Var.getKey(), entry.getKey()) && Objects.equals(ua5Var.getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        ua5 ua5Var = (ua5) this;
        Object key = ua5Var.getKey();
        Object value = ua5Var.getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        ua5 ua5Var = (ua5) this;
        String strValueOf = String.valueOf(ua5Var.getKey());
        String strValueOf2 = String.valueOf(ua5Var.getValue());
        return C2666z8.m10596g(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
