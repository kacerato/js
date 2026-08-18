package io.opentelemetry.api.incubator.config;

import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.common.ComponentLoader;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface DeclarativeConfigProperties {
    static DeclarativeConfigProperties empty() {
        return EmptyDeclarativeConfigProperties.getInstance();
    }

    static Map<String, Object> toMap(DeclarativeConfigProperties declarativeConfigProperties) {
        return DeclarativeConfigPropertyUtil.toMap(declarativeConfigProperties);
    }

    Boolean getBoolean(String str);

    default boolean getBoolean(String str, boolean z) {
        return ((Boolean) ConfigUtil.defaultIfNull(getBoolean(str), Boolean.valueOf(z))).booleanValue();
    }

    ComponentLoader getComponentLoader();

    default double getDouble(String str, double d) {
        return ((Double) ConfigUtil.defaultIfNull(getDouble(str), Double.valueOf(d))).doubleValue();
    }

    Double getDouble(String str);

    default int getInt(String str, int i) {
        return ((Integer) ConfigUtil.defaultIfNull(getInt(str), Integer.valueOf(i))).intValue();
    }

    Integer getInt(String str);

    default long getLong(String str, long j) {
        return ((Long) ConfigUtil.defaultIfNull(getLong(str), Long.valueOf(j))).longValue();
    }

    Long getLong(String str);

    Set<String> getPropertyKeys();

    <T> List<T> getScalarList(String str, Class<T> cls);

    default <T> List<T> getScalarList(String str, Class<T> cls, List<T> list) {
        return (List) ConfigUtil.defaultIfNull(getScalarList(str, cls), list);
    }

    String getString(String str);

    default String getString(String str, String str2) {
        return (String) ConfigUtil.defaultIfNull(getString(str), str2);
    }

    DeclarativeConfigProperties getStructured(String str);

    default DeclarativeConfigProperties getStructured(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return (DeclarativeConfigProperties) ConfigUtil.defaultIfNull(getStructured(str), declarativeConfigProperties);
    }

    List<DeclarativeConfigProperties> getStructuredList(String str);

    default List<DeclarativeConfigProperties> getStructuredList(String str, List<DeclarativeConfigProperties> list) {
        return (List) ConfigUtil.defaultIfNull(getStructuredList(str), list);
    }
}
