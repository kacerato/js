package io.opentelemetry.sdk.metrics.internal.state;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.metrics.View;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.aggregator.EmptyMetricData;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;
import io.opentelemetry.sdk.metrics.internal.view.RegisteredView;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.C1313a6;
import p024x.C1366b6;
import p024x.C1435c6;
import p024x.C1492d6;
import p024x.C1548e6;
import p024x.C1592f6;
import p024x.C2552x5;
import p024x.C2607y5;
import p024x.C2663z5;

/* JADX INFO: loaded from: classes2.dex */
public final class AsynchronousMetricStorage<T extends PointData, U extends ExemplarData> implements MetricStorage {
    private static final Logger logger = Logger.getLogger(AsynchronousMetricStorage.class.getName());
    private final AggregationTemporality aggregationTemporality;
    private final Aggregator<T, U> aggregator;
    private final Map<Attributes, AggregatorHandle<T, U>> aggregatorHandles;
    private final AttributesProcessor attributesProcessor;
    private boolean enabled;
    private long epochNanos;
    private final Function<Attributes, AggregatorHandle<T, U>> handleBuilder;
    private final BiConsumer<Attributes, AggregatorHandle<T, U>> handleReleaser;
    private Map<Attributes, T> lastPoints;
    private final int maxCardinality;
    private final MemoryMode memoryMode;
    private final MetricDescriptor metricDescriptor;
    private final BiConsumer<Attributes, T> pointReleaser;
    private final RegisteredReader registeredReader;
    private final ObjectPool<AggregatorHandle<T, U>> reusableHandlesPool;
    private final ObjectPool<T> reusablePointsPool;
    private long startEpochNanos;
    private final ThrottlingLogger throttlingLogger = new ThrottlingLogger(logger);
    private final List<T> reusablePointsList = new ArrayList();
    private Map<Attributes, T> reusablePointsMap = new PooledHashMap();

    private AsynchronousMetricStorage(RegisteredReader registeredReader, MetricDescriptor metricDescriptor, Aggregator<T, U> aggregator, AttributesProcessor attributesProcessor, int i, boolean z) {
        this.registeredReader = registeredReader;
        this.metricDescriptor = metricDescriptor;
        this.aggregationTemporality = registeredReader.getReader().getAggregationTemporality(metricDescriptor.getSourceInstrument().getType());
        MemoryMode memoryMode = registeredReader.getReader().getMemoryMode();
        this.memoryMode = memoryMode;
        this.aggregator = aggregator;
        this.attributesProcessor = attributesProcessor;
        this.maxCardinality = i - 1;
        this.enabled = z;
        Objects.requireNonNull(aggregator);
        int i2 = 0;
        this.reusablePointsPool = new ObjectPool<>(new C2552x5(aggregator, i2));
        this.reusableHandlesPool = new ObjectPool<>(new C2607y5(aggregator, i2));
        int i3 = 0;
        this.handleBuilder = new C2663z5(this, i3);
        this.handleReleaser = new C1313a6(this, i3);
        this.pointReleaser = new C1366b6(this, i3);
        if (memoryMode == MemoryMode.REUSABLE_DATA) {
            this.lastPoints = new PooledHashMap();
            this.aggregatorHandles = new PooledHashMap();
        } else {
            this.lastPoints = new HashMap();
            this.aggregatorHandles = new HashMap();
        }
    }

    private Collection<T> collectWithCumulativeAggregationTemporality() {
        List arrayList;
        if (this.memoryMode == MemoryMode.REUSABLE_DATA) {
            this.reusablePointsList.clear();
            arrayList = this.reusablePointsList;
        } else {
            arrayList = new ArrayList();
        }
        this.aggregatorHandles.forEach(new C1592f6(this, arrayList, 0));
        return arrayList;
    }

    private Collection<T> collectWithDeltaAggregationTemporality() {
        Map<Attributes, T> map;
        MemoryMode memoryMode = this.memoryMode;
        MemoryMode memoryMode2 = MemoryMode.REUSABLE_DATA;
        if (memoryMode == memoryMode2) {
            List<T> list = this.reusablePointsList;
            ObjectPool<T> objectPool = this.reusablePointsPool;
            Objects.requireNonNull(objectPool);
            list.forEach(new C1435c6(objectPool, 0));
            this.reusablePointsList.clear();
            map = this.reusablePointsMap;
        } else {
            map = new HashMap<>();
        }
        this.aggregatorHandles.forEach(new C1492d6(0, this, map));
        Collection<T> arrayList = this.memoryMode == memoryMode2 ? this.reusablePointsList : new ArrayList<>();
        map.forEach(new C1548e6(0, this, arrayList));
        if (this.memoryMode != memoryMode2) {
            this.lastPoints = map;
            return arrayList;
        }
        this.lastPoints.forEach(this.pointReleaser);
        this.lastPoints.clear();
        Map<Attributes, T> map2 = this.lastPoints;
        this.lastPoints = this.reusablePointsMap;
        this.reusablePointsMap = map2;
        return arrayList;
    }

    public static <T extends PointData, U extends ExemplarData> AsynchronousMetricStorage<T, U> create(RegisteredReader registeredReader, RegisteredView registeredView, InstrumentDescriptor instrumentDescriptor, boolean z) {
        View view = registeredView.getView();
        return new AsynchronousMetricStorage<>(registeredReader, MetricDescriptor.create(view, registeredView.getViewSourceInfo(), instrumentDescriptor), ((AggregatorFactory) view.getAggregation()).createAggregator(instrumentDescriptor, ExemplarFilter.alwaysOff(), registeredReader.getReader().getMemoryMode()), registeredView.getViewAttributesProcessor(), registeredView.getCardinalityLimit(), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$collectWithCumulativeAggregationTemporality$5(List list, Attributes attributes, AggregatorHandle aggregatorHandle) {
        list.add(aggregatorHandle.aggregateThenMaybeReset(this.startEpochNanos, this.epochNanos, attributes, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$collectWithDeltaAggregationTemporality$3(Map map, Attributes attributes, AggregatorHandle aggregatorHandle) {
        PointData pointDataAggregateThenMaybeReset = aggregatorHandle.aggregateThenMaybeReset(this.startEpochNanos, this.epochNanos, attributes, true);
        if (this.memoryMode == MemoryMode.REUSABLE_DATA) {
            T tBorrowObject = this.reusablePointsPool.borrowObject();
            this.aggregator.copyPoint(pointDataAggregateThenMaybeReset, tBorrowObject);
            pointDataAggregateThenMaybeReset = tBorrowObject;
        }
        map.put(attributes, pointDataAggregateThenMaybeReset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$collectWithDeltaAggregationTemporality$4(List list, Attributes attributes, PointData pointData) {
        T tRemove = this.lastPoints.remove(attributes);
        if (tRemove == null) {
            if (this.memoryMode == MemoryMode.REUSABLE_DATA) {
                tRemove = this.reusablePointsPool.borrowObject();
                this.aggregator.copyPoint(pointData, tRemove);
                pointData = tRemove;
            }
        } else if (this.memoryMode == MemoryMode.REUSABLE_DATA) {
            this.aggregator.diffInPlace(tRemove, pointData);
            pointData = tRemove;
        } else {
            pointData = this.aggregator.diff(tRemove, pointData);
        }
        list.add(pointData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ AggregatorHandle lambda$new$0(Attributes attributes) {
        return this.reusableHandlesPool.borrowObject();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(Attributes attributes, AggregatorHandle aggregatorHandle) {
        this.reusableHandlesPool.returnObject(aggregatorHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(Attributes attributes, PointData pointData) {
        this.reusablePointsPool.returnObject(pointData);
    }

    private Attributes validateAndProcessAttributes(Attributes attributes) {
        if (this.aggregatorHandles.size() < this.maxCardinality) {
            return this.attributesProcessor.process(attributes, Context.current());
        }
        this.throttlingLogger.log(Level.WARNING, "Instrument " + this.metricDescriptor.getSourceInstrument().getName() + " has exceeded the maximum allowed cardinality (" + this.maxCardinality + ").");
        return MetricStorage.CARDINALITY_OVERFLOW;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MetricStorage
    public MetricData collect(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, long j, long j2) {
        Collection<T> collectionCollectWithDeltaAggregationTemporality = this.aggregationTemporality == AggregationTemporality.DELTA ? collectWithDeltaAggregationTemporality() : collectWithCumulativeAggregationTemporality();
        this.aggregatorHandles.forEach(this.handleReleaser);
        this.aggregatorHandles.clear();
        return this.enabled ? this.aggregator.toMetricData(resource, instrumentationScopeInfo, this.metricDescriptor, collectionCollectWithDeltaAggregationTemporality, this.aggregationTemporality) : EmptyMetricData.getInstance();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MetricStorage
    public MetricDescriptor getMetricDescriptor() {
        return this.metricDescriptor;
    }

    public RegisteredReader getRegisteredReader() {
        return this.registeredReader;
    }

    public void record(Attributes attributes, long j) {
        Attributes attributesValidateAndProcessAttributes = validateAndProcessAttributes(attributes);
        this.aggregatorHandles.computeIfAbsent(attributesValidateAndProcessAttributes, this.handleBuilder).recordLong(j, attributesValidateAndProcessAttributes, Context.current());
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MetricStorage
    public void setEnabled(boolean z) {
        this.enabled = z;
    }

    public void setEpochInformation(long j, long j2) {
        if (this.aggregationTemporality == AggregationTemporality.DELTA) {
            j = this.registeredReader.getLastCollectEpochNanos();
        }
        this.startEpochNanos = j;
        this.epochNanos = j2;
    }

    public void record(Attributes attributes, double d) {
        Attributes attributesValidateAndProcessAttributes = validateAndProcessAttributes(attributes);
        this.aggregatorHandles.computeIfAbsent(attributesValidateAndProcessAttributes, this.handleBuilder).recordDouble(d, attributesValidateAndProcessAttributes, Context.current());
    }
}
