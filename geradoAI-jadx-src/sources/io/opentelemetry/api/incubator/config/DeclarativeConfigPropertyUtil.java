package io.opentelemetry.api.incubator.config;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.BiFunction;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes2.dex */
final class DeclarativeConfigPropertyUtil {
    private static final List<BiFunction<String, DeclarativeConfigProperties, Object>> valueResolvers;

    static {
        final int i = 1;
        final int i2 = 0;
        valueResolvers = Arrays.asList(new C1118d(), new C1120f(), new C1121g(), new C1122h(), new C1123i(), new C1124j(), new BiFunction() { // from class: io.opentelemetry.api.incubator.config.b
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                String str = (String) obj;
                DeclarativeConfigProperties declarativeConfigProperties = (DeclarativeConfigProperties) obj2;
                switch (i) {
                    case 0:
                        return DeclarativeConfigPropertyUtil.getStructuredList(str, declarativeConfigProperties);
                    default:
                        return DeclarativeConfigPropertyUtil.getLongList(str, declarativeConfigProperties);
                }
            }
        }, new C1125k(), new C1123i(), new BiFunction() { // from class: io.opentelemetry.api.incubator.config.b
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                String str = (String) obj;
                DeclarativeConfigProperties declarativeConfigProperties = (DeclarativeConfigProperties) obj2;
                switch (i2) {
                    case 0:
                        return DeclarativeConfigPropertyUtil.getStructuredList(str, declarativeConfigProperties);
                    default:
                        return DeclarativeConfigPropertyUtil.getLongList(str, declarativeConfigProperties);
                }
            }
        }, new C1119e());
    }

    private DeclarativeConfigPropertyUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getBoolean(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getBoolean(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getBooleanList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, Boolean.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getDouble(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getDouble(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getDoubleList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, Double.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getLong(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getLong(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getLongList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, Long.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getString(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getStringList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, String.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getStructured(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return Optional.ofNullable(declarativeConfigProperties.getStructured(str)).map(new C1115a()).orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getStructuredList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return Optional.ofNullable(declarativeConfigProperties.getStructuredList(str)).map(new C1117c()).orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$getStructuredList$0(List list) {
        return (List) list.stream().map(new C1115a()).collect(Collectors.toList());
    }

    private static Object resolveValue(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        int i = 0;
        while (true) {
            List<BiFunction<String, DeclarativeConfigProperties, Object>> list = valueResolvers;
            if (i >= list.size()) {
                return null;
            }
            try {
                Object objApply = list.get(i).apply(str, declarativeConfigProperties);
                if (objApply != null) {
                    return objApply;
                }
                i++;
            } catch (DeclarativeConfigException unused) {
            }
        }
    }

    public static Map<String, Object> toMap(DeclarativeConfigProperties declarativeConfigProperties) {
        HashMap map = new HashMap(declarativeConfigProperties.getPropertyKeys().size());
        for (String str : declarativeConfigProperties.getPropertyKeys()) {
            map.put(str, resolveValue(str, declarativeConfigProperties));
        }
        return map;
    }
}
