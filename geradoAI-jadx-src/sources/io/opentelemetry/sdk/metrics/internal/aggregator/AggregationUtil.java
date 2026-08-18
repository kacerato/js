package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.sdk.metrics.Aggregation;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class AggregationUtil {
    private static final String AGGREGATION_BASE2_EXPONENTIAL_HISTOGRAM = "base2_exponential_bucket_histogram";
    private static final String AGGREGATION_DEFAULT = "default";
    private static final String AGGREGATION_DROP = "drop";
    private static final String AGGREGATION_EXPLICIT_BUCKET_HISTOGRAM = "explicit_bucket_histogram";
    private static final String AGGREGATION_LAST_VALUE = "last_value";
    private static final String AGGREGATION_SUM = "sum";
    private static final Map<String, Aggregation> aggregationByName;
    private static final Map<Class<? extends Aggregation>, String> nameByAggregation;

    static {
        HashMap map = new HashMap();
        aggregationByName = map;
        map.put(AGGREGATION_DEFAULT, Aggregation.defaultAggregation());
        map.put(AGGREGATION_SUM, Aggregation.sum());
        map.put(AGGREGATION_LAST_VALUE, Aggregation.lastValue());
        map.put(AGGREGATION_DROP, Aggregation.drop());
        map.put(AGGREGATION_EXPLICIT_BUCKET_HISTOGRAM, Aggregation.explicitBucketHistogram());
        map.put(AGGREGATION_BASE2_EXPONENTIAL_HISTOGRAM, Aggregation.base2ExponentialBucketHistogram());
        HashMap map2 = new HashMap();
        nameByAggregation = map2;
        map2.put(Aggregation.defaultAggregation().getClass(), AGGREGATION_DEFAULT);
        map2.put(Aggregation.sum().getClass(), AGGREGATION_SUM);
        map2.put(Aggregation.lastValue().getClass(), AGGREGATION_LAST_VALUE);
        map2.put(Aggregation.drop().getClass(), AGGREGATION_DROP);
        map2.put(Aggregation.explicitBucketHistogram().getClass(), AGGREGATION_EXPLICIT_BUCKET_HISTOGRAM);
        map2.put(Aggregation.base2ExponentialBucketHistogram().getClass(), AGGREGATION_BASE2_EXPONENTIAL_HISTOGRAM);
    }

    private AggregationUtil() {
    }

    public static String aggregationName(Aggregation aggregation) {
        String str = nameByAggregation.get(aggregation.getClass());
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Unrecognized aggregation ".concat(aggregation.getClass().getName()));
    }

    public static Aggregation forName(String str) {
        Aggregation aggregation = aggregationByName.get(str.toLowerCase(Locale.ROOT));
        if (aggregation != null) {
            return aggregation;
        }
        throw new IllegalArgumentException("Unrecognized aggregation name ".concat(str));
    }
}
