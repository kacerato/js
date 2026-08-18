package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.NumberDataPoint;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import io.opentelemetry.sdk.metrics.data.LongPointData;
import io.opentelemetry.sdk.metrics.data.PointData;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class NumberDataPointMarshaler extends MarshalerWithSize {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final KeyValueMarshaler[] attributes;
    private final ExemplarMarshaler[] exemplars;
    private final long startTimeUnixNano;
    private final long timeUnixNano;
    private final PointData value;
    private final ProtoFieldInfo valueField;

    private NumberDataPointMarshaler(long j, long j2, PointData pointData, ProtoFieldInfo protoFieldInfo, ExemplarMarshaler[] exemplarMarshalerArr, KeyValueMarshaler[] keyValueMarshalerArr) {
        super(calculateSize(j, j2, protoFieldInfo, pointData, exemplarMarshalerArr, keyValueMarshalerArr));
        this.startTimeUnixNano = j;
        this.timeUnixNano = j2;
        this.value = pointData;
        this.valueField = protoFieldInfo;
        this.exemplars = exemplarMarshalerArr;
        this.attributes = keyValueMarshalerArr;
    }

    private static int calculateSize(long j, long j2, ProtoFieldInfo protoFieldInfo, PointData pointData, ExemplarMarshaler[] exemplarMarshalerArr, KeyValueMarshaler[] keyValueMarshalerArr) {
        return MarshalerUtil.sizeRepeatedMessage(NumberDataPoint.ATTRIBUTES, keyValueMarshalerArr) + MarshalerUtil.sizeRepeatedMessage(NumberDataPoint.EXEMPLARS, exemplarMarshalerArr) + (protoFieldInfo == NumberDataPoint.AS_INT ? MarshalerUtil.sizeFixed64Optional(protoFieldInfo, ((LongPointData) pointData).getValue()) : MarshalerUtil.sizeDoubleOptional(protoFieldInfo, ((DoublePointData) pointData).getValue())) + MarshalerUtil.sizeFixed64(NumberDataPoint.TIME_UNIX_NANO, j2) + MarshalerUtil.sizeFixed64(NumberDataPoint.START_TIME_UNIX_NANO, j);
    }

    public static NumberDataPointMarshaler create(PointData pointData) {
        return new NumberDataPointMarshaler(pointData.getStartEpochNanos(), pointData.getEpochNanos(), pointData, toProtoPointValueType(pointData), ExemplarMarshaler.createRepeated(pointData.getExemplars()), KeyValueMarshaler.createForAttributes(pointData.getAttributes()));
    }

    public static NumberDataPointMarshaler[] createRepeated(Collection<? extends PointData> collection) {
        NumberDataPointMarshaler[] numberDataPointMarshalerArr = new NumberDataPointMarshaler[collection.size()];
        Iterator<? extends PointData> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            numberDataPointMarshalerArr[i] = create(it.next());
            i++;
        }
        return numberDataPointMarshalerArr;
    }

    public static ProtoFieldInfo toProtoPointValueType(PointData pointData) {
        return pointData instanceof LongPointData ? NumberDataPoint.AS_INT : NumberDataPoint.AS_DOUBLE;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeFixed64(NumberDataPoint.START_TIME_UNIX_NANO, this.startTimeUnixNano);
        serializer.serializeFixed64(NumberDataPoint.TIME_UNIX_NANO, this.timeUnixNano);
        ProtoFieldInfo protoFieldInfo = this.valueField;
        if (protoFieldInfo == NumberDataPoint.AS_INT) {
            serializer.serializeFixed64Optional(protoFieldInfo, ((LongPointData) this.value).getValue());
        } else {
            serializer.serializeDoubleOptional(protoFieldInfo, ((DoublePointData) this.value).getValue());
        }
        serializer.serializeRepeatedMessage(NumberDataPoint.EXEMPLARS, this.exemplars);
        serializer.serializeRepeatedMessage(NumberDataPoint.ATTRIBUTES, this.attributes);
    }
}
