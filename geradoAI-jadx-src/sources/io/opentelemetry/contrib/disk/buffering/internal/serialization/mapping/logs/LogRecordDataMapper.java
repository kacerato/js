package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.TraceState;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.ByteStringMapper;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models.LogRecordDataImpl;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.SpanDataMapper;
import io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools;
import io.opentelemetry.diskbuffering.proto.common.p011v1.AnyValue;
import io.opentelemetry.diskbuffering.proto.common.p011v1.ArrayValue;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValueList;
import io.opentelemetry.diskbuffering.proto.logs.p012v1.LogRecord;
import io.opentelemetry.diskbuffering.proto.logs.p012v1.SeverityNumber;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.resources.Resource;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import p024x.C1911l6;
import p024x.C1960m6;
import p024x.C2011n6;
import p024x.C2566xb;

/* JADX INFO: loaded from: classes2.dex */
public final class LogRecordDataMapper {
    private static final LogRecordDataMapper INSTANCE = new LogRecordDataMapper();

    private static void addExtrasToProtoBuilder(LogRecordData logRecordData, LogRecord.Builder builder) {
        builder.attributes.addAll(AttributesMapper.getInstance().attributesToProto(logRecordData.getAttributes()));
        SpanContext spanContext = logRecordData.getSpanContext();
        builder.span_id(ByteStringMapper.getInstance().stringToProto(spanContext.getSpanId()));
        builder.trace_id(ByteStringMapper.getInstance().stringToProto(spanContext.getTraceId()));
        builder.dropped_attributes_count(logRecordData.getTotalAttributeCount() - logRecordData.getAttributes().size());
        if (logRecordData.getEventName() != null) {
            builder.event_name(logRecordData.getEventName());
        }
    }

    private static void addExtrasToSdkItemBuilder(LogRecord logRecord, LogRecordDataImpl.Builder builder, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        Attributes attributesProtoToAttributes = AttributesMapper.getInstance().protoToAttributes(logRecord.attributes);
        builder.setAttributes(attributesProtoToAttributes);
        builder.setSpanContext(SpanContext.create(ByteStringMapper.getInstance().protoToString(logRecord.trace_id), ByteStringMapper.getInstance().protoToString(logRecord.span_id), SpanDataMapper.flagsFromInt(logRecord.flags), TraceState.getDefault()));
        builder.setTotalAttributeCount(Integer.valueOf(attributesProtoToAttributes.size() + logRecord.dropped_attributes_count));
        builder.setResource(resource);
        builder.setInstrumentationScopeInfo(instrumentationScopeInfo);
        builder.setEventName(logRecord.event_name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Value<?> anyValueToBody(AnyValue anyValue) {
        String str = anyValue.string_value;
        if (str != null) {
            return Value.m1501of(str);
        }
        Long l = anyValue.int_value;
        if (l != null) {
            return Value.m1500of(l.longValue());
        }
        Double d = anyValue.double_value;
        if (d != null) {
            return Value.m1499of(d.doubleValue());
        }
        Boolean bool = anyValue.bool_value;
        if (bool != null) {
            return Value.m1504of(bool.booleanValue());
        }
        C2566xb c2566xb = anyValue.bytes_value;
        if (c2566xb != null) {
            return Value.m1505of(c2566xb.mo8938l());
        }
        KeyValueList keyValueList = anyValue.kvlist_value;
        if (keyValueList != null) {
            return Value.m1503of((Map<String, Value<?>>) keyValueList.values.stream().collect(Collectors.toMap(new C1911l6(3), new C1960m6(3))));
        }
        ArrayValue arrayValue = anyValue.array_value;
        if (arrayValue != null) {
            return Value.m1502of((List<Value<?>>) arrayValue.values.stream().map(new C2011n6(3)).collect(Collectors.toList()));
        }
        throw new IllegalArgumentException("Unrecognized AnyValue type");
    }

    private static AnyValue bodyToAnyValue(Value<?> value) {
        return new AnyValue.Builder().string_value(value.asString()).build();
    }

    public static LogRecordDataMapper getInstance() {
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Value lambda$anyValueToBody$1(KeyValue keyValue) {
        return anyValueToBody(keyValue.value);
    }

    private static Severity severityNumberToSdk(SeverityNumber severityNumber) {
        for (Severity severity : Severity.values()) {
            if (severity.getSeverityNumber() == severityNumber.getValue()) {
                return severity;
            }
        }
        throw new IllegalArgumentException();
    }

    private static SeverityNumber severityToProto(Severity severity) {
        return SeverityNumber.fromValue(severity.getSeverityNumber());
    }

    public LogRecord mapToProto(LogRecordData logRecordData) {
        LogRecord.Builder builder = new LogRecord.Builder();
        builder.time_unix_nano(logRecordData.getTimestampEpochNanos());
        builder.observed_time_unix_nano(logRecordData.getObservedTimestampEpochNanos());
        if (logRecordData.getSeverity() != null) {
            builder.severity_number(severityToProto(logRecordData.getSeverity()));
        }
        if (logRecordData.getSeverityText() != null) {
            builder.severity_text(logRecordData.getSeverityText());
        }
        if (logRecordData.getBodyValue() != null) {
            builder.body(bodyToAnyValue(logRecordData.getBodyValue()));
        }
        builder.flags(ProtobufTools.toUnsignedInt(logRecordData.getSpanContext().getTraceFlags().asByte()));
        addExtrasToProtoBuilder(logRecordData, builder);
        return builder.build();
    }

    public LogRecordData mapToSdk(LogRecord logRecord, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        LogRecordDataImpl.Builder builder = LogRecordDataImpl.builder();
        builder.setTimestampEpochNanos(Long.valueOf(logRecord.time_unix_nano));
        builder.setObservedTimestampEpochNanos(Long.valueOf(logRecord.observed_time_unix_nano));
        builder.setSeverity(severityNumberToSdk(logRecord.severity_number));
        builder.setSeverityText(logRecord.severity_text);
        AnyValue anyValue = logRecord.body;
        if (anyValue != null) {
            builder.setBodyValue(anyValueToBody(anyValue));
        }
        addExtrasToSdkItemBuilder(logRecord, builder, resource, instrumentationScopeInfo);
        return builder.build();
    }
}
