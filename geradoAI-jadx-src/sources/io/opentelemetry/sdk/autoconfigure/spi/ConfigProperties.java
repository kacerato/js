package io.opentelemetry.sdk.autoconfigure.spi;

import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.common.ComponentLoader;
import java.time.Duration;
import java.util.List;
import java.util.Map;
import p024x.C1921lf;

/* JADX INFO: loaded from: classes2.dex */
public interface ConfigProperties {
    Boolean getBoolean(String str);

    default boolean getBoolean(String str, boolean z) {
        return ((Boolean) ConfigUtil.defaultIfNull(getBoolean(str), Boolean.valueOf(z))).booleanValue();
    }

    default ComponentLoader getComponentLoader() {
        return ComponentLoader.forClassLoader(ConfigProperties.class.getClassLoader());
    }

    default double getDouble(String str, double d) {
        return ((Double) ConfigUtil.defaultIfNull(getDouble(str), Double.valueOf(d))).doubleValue();
    }

    Double getDouble(String str);

    Duration getDuration(String str);

    default Duration getDuration(String str, Duration duration) {
        return C1921lf.m6207l(ConfigUtil.defaultIfNull(getDuration(str), duration));
    }

    default int getInt(String str, int i) {
        return ((Integer) ConfigUtil.defaultIfNull(getInt(str), Integer.valueOf(i))).intValue();
    }

    Integer getInt(String str);

    List<String> getList(String str);

    default List<String> getList(String str, List<String> list) {
        List<String> list2 = getList(str);
        return list2.isEmpty() ? list : list2;
    }

    default long getLong(String str, long j) {
        return ((Long) ConfigUtil.defaultIfNull(getLong(str), Long.valueOf(j))).longValue();
    }

    Long getLong(String str);

    Map<String, String> getMap(String str);

    default Map<String, String> getMap(String str, Map<String, String> map) {
        Map<String, String> map2 = getMap(str);
        return map2.isEmpty() ? map : map2;
    }

    String getString(String str);

    default String getString(String str, String str2) {
        return (String) ConfigUtil.defaultIfNull(getString(str), str2);
    }
}
