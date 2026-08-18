package io.opentelemetry.sdk.autoconfigure.spi.internal;

import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.api.internal.StringUtils;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import java.time.Duration;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.stream.Collectors;
import p024x.C1366b6;
import p024x.C1414bp;
import p024x.C1466cp;
import p024x.C1483d1;
import p024x.C1524dp;
import p024x.C1569ep;
import p024x.C1619fp;
import p024x.C1668gp;
import p024x.C1717hp;
import p024x.C1774ip;
import p024x.C2005n1;
import p024x.C2010n5;
import p024x.C2056o5;
import p024x.C2163q6;
import p024x.C2342tg;
import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
public final class DefaultConfigProperties implements ConfigProperties {
    private final ComponentLoader componentLoader;
    private final Map<String, String> config;

    private DefaultConfigProperties(Map<?, ?> map, Map<String, String> map2, Map<String, String> map3, ComponentLoader componentLoader) {
        HashMap map4 = new HashMap();
        map3.forEach(new C1414bp(map4, 0));
        map2.forEach(new C1569ep(map4, 0));
        map.forEach(new C1619fp(map4, 0));
        this.config = map4;
        this.componentLoader = componentLoader;
    }

    public static DefaultConfigProperties create(Map<String, String> map, ComponentLoader componentLoader) {
        return new DefaultConfigProperties(ConfigUtil.safeSystemProperties(), System.getenv(), map, componentLoader);
    }

    public static DefaultConfigProperties createFromMap(Map<String, String> map) {
        Map map2 = Collections.EMPTY_MAP;
        return new DefaultConfigProperties(map, map2, map2, ComponentLoader.forClassLoader(DefaultConfigProperties.class.getClassLoader()));
    }

    private static List<String> filterBlanksAndNulls(String[] strArr) {
        return (List) Arrays.stream(strArr).map(new C2056o5(3)).filter(new C1524dp()).collect(Collectors.toList());
    }

    private static TimeUnit getDurationUnit(String str) {
        str.getClass();
        switch (str) {
            case "":
            case "ms":
                return TimeUnit.MILLISECONDS;
            case "d":
                return TimeUnit.DAYS;
            case "h":
                return TimeUnit.HOURS;
            case "m":
                return TimeUnit.MINUTES;
            case "s":
                return TimeUnit.SECONDS;
            case "ns":
                return TimeUnit.NANOSECONDS;
            case "us":
                return TimeUnit.MICROSECONDS;
            default:
                throw new ConfigurationException("Invalid duration string, found: ".concat(str));
        }
    }

    public static Set<String> getSet(ConfigProperties configProperties, String str) {
        List<String> list = configProperties.getList(ConfigUtil.normalizePropertyKey(str));
        HashSet hashSet = new HashSet(list);
        if (hashSet.size() == list.size()) {
            return hashSet;
        }
        throw new ConfigurationException(C2544x.m9974f(str, " contains duplicates: ", (String) ((Map) list.stream().collect(Collectors.groupingBy(Function.identity(), Collectors.counting()))).entrySet().stream().filter(new C1466cp()).map(new C2010n5(4)).collect(Collectors.joining(",", "[", "]"))));
    }

    private static String getUnitString(String str) {
        int length = str.length() - 1;
        while (length >= 0 && !Character.isDigit(str.charAt(length))) {
            length--;
        }
        return str.substring(length + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$filterBlanksAndNulls$9(String str) {
        return !str.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$getMap$5(String str, String str2) {
        String[] strArrSplit = str2.split("=", 2);
        if (strArrSplit.length == 2 && !StringUtils.isNullOrEmpty(strArrSplit[0])) {
            return filterBlanksAndNulls(strArrSplit);
        }
        StringBuilder sbM6654g = C2005n1.m6654g("Invalid map property: ", str, "=");
        sbM6654g.append(this.config.get(str));
        throw new ConfigurationException(sbM6654g.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMap$6(List list) {
        return list.size() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AbstractMap.SimpleImmutableEntry lambda$getMap$7(List list) {
        return new AbstractMap.SimpleImmutableEntry((String) list.get(0), (String) list.get(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getMap$8(String str, String str2) {
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getSet$4(Map.Entry entry) {
        return ((Long) entry.getValue()).longValue() > 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Map map, String str, String str2) {
        map.put(ConfigUtil.normalizePropertyKey(str), str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$1(Map map, String str, String str2) {
        map.put(ConfigUtil.normalizeEnvironmentVariableKey(str), str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$2(Map map, Object obj, Object obj2) {
        map.put(ConfigUtil.normalizePropertyKey(obj.toString()), obj2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$3(Map map, String str, String str2) {
        map.put(ConfigUtil.normalizePropertyKey(str), str2);
    }

    private static ConfigurationException newInvalidPropertyException(String str, String str2, String str3) {
        throw new ConfigurationException(C1483d1.m3215d(C1483d1.m3216e("Invalid value for property ", str, "=", str2, ". Must be a "), str3, "."));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Boolean getBoolean(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        return Boolean.valueOf(Boolean.parseBoolean(str2));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public ComponentLoader getComponentLoader() {
        return this.componentLoader;
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Double getDouble(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble(str2));
        } catch (NumberFormatException unused) {
            throw newInvalidPropertyException(str, str2, "double");
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Duration getDuration(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        String unitString = getUnitString(str2);
        String strSubstring = str2.substring(0, str2.length() - unitString.length());
        try {
            return Duration.ofNanos(TimeUnit.NANOSECONDS.convert(Long.parseLong(strSubstring.trim()), getDurationUnit(unitString.trim())));
        } catch (ConfigurationException e) {
            StringBuilder sbM3216e = C1483d1.m3216e("Invalid duration property ", str, "=", str2, ". ");
            sbM3216e.append(e.getMessage());
            throw new ConfigurationException(sbM3216e.toString());
        } catch (NumberFormatException e2) {
            StringBuilder sbM3216e2 = C1483d1.m3216e("Invalid duration property ", str, "=", str2, ". Expected number, found: ");
            sbM3216e2.append(strSubstring);
            throw new ConfigurationException(sbM3216e2.toString(), e2);
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Integer getInt(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(str2));
        } catch (NumberFormatException unused) {
            throw newInvalidPropertyException(str, str2, "integer");
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public List<String> getList(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        return str2 == null ? Collections.EMPTY_LIST : filterBlanksAndNulls(str2.split(","));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Long getLong(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(str2));
        } catch (NumberFormatException unused) {
            throw newInvalidPropertyException(str, str2, "long");
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Map<String, String> getMap(String str) {
        return (Map) getList(ConfigUtil.normalizePropertyKey(str)).stream().map(new C2342tg(1, this, str)).filter(new C1668gp(0)).map(new C2163q6(2)).collect(Collectors.toMap(new C2010n5(5), new C2056o5(4), new C1717hp(), new C1774ip(0)));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public String getString(String str) {
        return this.config.get(ConfigUtil.normalizePropertyKey(str));
    }

    public DefaultConfigProperties withOverrides(Map<String, String> map) {
        return new DefaultConfigProperties(this, map);
    }

    private DefaultConfigProperties(DefaultConfigProperties defaultConfigProperties, Map<String, String> map) {
        HashMap map2 = new HashMap(defaultConfigProperties.config);
        map.forEach(new C1366b6(map2, 2));
        this.config = map2;
        this.componentLoader = defaultConfigProperties.componentLoader;
    }
}
