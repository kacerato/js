package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.api.trace.StatusCode;
import io.opentelemetry.api.trace.TraceFlags;
import io.opentelemetry.api.trace.TraceState;
import io.opentelemetry.api.trace.propagation.internal.W3CTraceContextEncoding;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.ByteStringMapper;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.SpanDataImpl;
import io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import io.opentelemetry.diskbuffering.proto.trace.p015v1.Span;
import io.opentelemetry.diskbuffering.proto.trace.p015v1.Status;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.EventData;
import io.opentelemetry.sdk.trace.data.LinkData;
import io.opentelemetry.sdk.trace.data.SpanData;
import io.opentelemetry.sdk.trace.data.StatusData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class SpanDataMapper {
    private static final SpanDataMapper INSTANCE = new SpanDataMapper();
    private final ByteStringMapper byteStringMapper = ByteStringMapper.getInstance();

    /* JADX INFO: renamed from: io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.SpanDataMapper$1 */
    public static /* synthetic */ class C11631 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$api$trace$SpanKind;
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$api$trace$StatusCode;
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind;
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$proto$trace$v1$Status$StatusCode;

        static {
            int[] iArr = new int[Status.StatusCode.values().length];
            $SwitchMap$io$opentelemetry$proto$trace$v1$Status$StatusCode = iArr;
            try {
                iArr[Status.StatusCode.STATUS_CODE_UNSET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$proto$trace$v1$Status$StatusCode[Status.StatusCode.STATUS_CODE_OK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$proto$trace$v1$Status$StatusCode[Status.StatusCode.STATUS_CODE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Span.SpanKind.values().length];
            $SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind = iArr2;
            try {
                iArr2[Span.SpanKind.SPAN_KIND_INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind[Span.SpanKind.SPAN_KIND_SERVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind[Span.SpanKind.SPAN_KIND_CLIENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind[Span.SpanKind.SPAN_KIND_PRODUCER.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind[Span.SpanKind.SPAN_KIND_CONSUMER.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[StatusCode.values().length];
            $SwitchMap$io$opentelemetry$api$trace$StatusCode = iArr3;
            try {
                iArr3[StatusCode.UNSET.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$StatusCode[StatusCode.OK.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$StatusCode[StatusCode.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr4 = new int[SpanKind.values().length];
            $SwitchMap$io$opentelemetry$api$trace$SpanKind = iArr4;
            try {
                iArr4[SpanKind.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$SpanKind[SpanKind.SERVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$SpanKind[SpanKind.CLIENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$SpanKind[SpanKind.PRODUCER.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$SpanKind[SpanKind.CONSUMER.ordinal()] = 5;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    private static void addEventProtoExtras(EventData eventData, Span.Event.Builder builder) {
        builder.attributes.addAll(attributesToProto(eventData.getAttributes()));
    }

    private static void addSpanDataExtras(Span span, SpanDataImpl.Builder builder, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        Attributes attributesProtoToAttributes = protoToAttributes(span.attributes);
        builder.setAttributes(attributesProtoToAttributes);
        builder.setResource(resource);
        builder.setInstrumentationScopeInfo(instrumentationScopeInfo);
        String strProtoToString = ByteStringMapper.getInstance().protoToString(span.trace_id);
        builder.setSpanContext(SpanContext.create(strProtoToString, ByteStringMapper.getInstance().protoToString(span.span_id), flagsFromInt(span.flags), decodeTraceState(span.trace_state)));
        builder.setParentSpanContext(SpanContext.create(strProtoToString, ByteStringMapper.getInstance().protoToString(span.parent_span_id), TraceFlags.getSampled(), TraceState.getDefault()));
        builder.setTotalAttributeCount(Integer.valueOf(attributesProtoToAttributes.size() + span.dropped_attributes_count));
        builder.setTotalRecordedEvents(Integer.valueOf(calculateRecordedItems(span.dropped_events_count, span.events.size())));
        builder.setTotalRecordedLinks(Integer.valueOf(calculateRecordedItems(span.dropped_links_count, span.links.size())));
    }

    private static void addSpanProtoExtras(SpanData spanData, Span.Builder builder) {
        builder.attributes.addAll(attributesToProto(spanData.getAttributes()));
        builder.dropped_attributes_count(spanData.getTotalAttributeCount() - spanData.getAttributes().size());
        builder.dropped_events_count(spanData.getTotalRecordedEvents() - getListSize(spanData.getEvents()));
        builder.dropped_links_count(spanData.getTotalRecordedLinks() - getListSize(spanData.getLinks()));
        builder.trace_state(encodeTraceState(spanData.getSpanContext().getTraceState()));
    }

    private static List<KeyValue> attributesToProto(Attributes attributes) {
        return AttributesMapper.getInstance().attributesToProto(attributes);
    }

    private static int calculateRecordedItems(int i, int i2) {
        return i + i2;
    }

    private static TraceState decodeTraceState(String str) {
        return (str == null || str.isEmpty()) ? TraceState.getDefault() : W3CTraceContextEncoding.decodeTraceState(str);
    }

    private static String encodeTraceState(TraceState traceState) {
        return !traceState.isEmpty() ? W3CTraceContextEncoding.encodeTraceState(traceState) : "";
    }

    private static Span.Event eventDataToProto(EventData eventData) {
        Span.Event.Builder builder = new Span.Event.Builder();
        builder.time_unix_nano(eventData.getEpochNanos());
        builder.name(eventData.getName());
        builder.dropped_attributes_count(eventData.getDroppedAttributesCount());
        addEventProtoExtras(eventData, builder);
        return builder.build();
    }

    private static EventData eventDataToSdk(Span.Event event) {
        Attributes attributesProtoToAttributes = protoToAttributes(event.attributes);
        return EventData.create(event.time_unix_nano, event.name, attributesProtoToAttributes, attributesProtoToAttributes.size() + event.dropped_attributes_count);
    }

    private static List<EventData> eventListToEventDataList(List<Span.Event> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Span.Event> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(eventDataToSdk(it.next()));
        }
        return arrayList;
    }

    public static TraceFlags flagsFromInt(int i) {
        return TraceFlags.fromByte((byte) (i & 255));
    }

    public static SpanDataMapper getInstance() {
        return INSTANCE;
    }

    private static int getListSize(List<?> list) {
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    private static StatusCode getStatusCode(Status.StatusCode statusCode) {
        int i = C11631.$SwitchMap$io$opentelemetry$proto$trace$v1$Status$StatusCode[statusCode.ordinal()];
        if (i == 1) {
            return StatusCode.UNSET;
        }
        if (i == 2) {
            return StatusCode.OK;
        }
        if (i == 3) {
            return StatusCode.ERROR;
        }
        throw new IllegalArgumentException("Unexpected enum constant: " + statusCode);
    }

    private static Span.Link linkDataToProto(LinkData linkData) {
        Span.Link.Builder builder = new Span.Link.Builder();
        SpanContext spanContext = linkData.getSpanContext();
        builder.trace_id(ByteStringMapper.getInstance().stringToProto(spanContext.getTraceId()));
        builder.span_id(ByteStringMapper.getInstance().stringToProto(spanContext.getSpanId()));
        builder.flags = ProtobufTools.toUnsignedInt(spanContext.getTraceFlags().asByte());
        builder.attributes.addAll(attributesToProto(linkData.getAttributes()));
        builder.dropped_attributes_count(linkData.getTotalAttributeCount() - linkData.getAttributes().size());
        builder.trace_state(encodeTraceState(spanContext.getTraceState()));
        return builder.build();
    }

    private static LinkData linkDataToSdk(Span.Link link) {
        Attributes attributesProtoToAttributes = protoToAttributes(link.attributes);
        return LinkData.create(SpanContext.create(ByteStringMapper.getInstance().protoToString(link.trace_id), ByteStringMapper.getInstance().protoToString(link.span_id), flagsFromInt(link.flags), decodeTraceState(link.trace_state)), attributesProtoToAttributes, attributesProtoToAttributes.size() + link.dropped_attributes_count);
    }

    private static List<LinkData> linkListToLinkDataList(List<Span.Link> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Span.Link> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(linkDataToSdk(it.next()));
        }
        return arrayList;
    }

    private static Span.SpanKind mapSpanKindToProto(SpanKind spanKind) {
        int i = C11631.$SwitchMap$io$opentelemetry$api$trace$SpanKind[spanKind.ordinal()];
        if (i == 1) {
            return Span.SpanKind.SPAN_KIND_INTERNAL;
        }
        if (i == 2) {
            return Span.SpanKind.SPAN_KIND_SERVER;
        }
        if (i == 3) {
            return Span.SpanKind.SPAN_KIND_CLIENT;
        }
        if (i == 4) {
            return Span.SpanKind.SPAN_KIND_PRODUCER;
        }
        if (i == 5) {
            return Span.SpanKind.SPAN_KIND_CONSUMER;
        }
        throw new IllegalArgumentException("Unexpected enum constant: " + spanKind);
    }

    private static SpanKind mapSpanKindToSdk(Span.SpanKind spanKind) {
        int i = C11631.$SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind[spanKind.ordinal()];
        if (i == 1) {
            return SpanKind.INTERNAL;
        }
        if (i == 2) {
            return SpanKind.SERVER;
        }
        if (i == 3) {
            return SpanKind.CLIENT;
        }
        if (i == 4) {
            return SpanKind.PRODUCER;
        }
        if (i == 5) {
            return SpanKind.CONSUMER;
        }
        throw new IllegalArgumentException("Unexpected enum constant: " + spanKind);
    }

    private static Status.StatusCode mapStatusCodeToProto(StatusCode statusCode) {
        int i = C11631.$SwitchMap$io$opentelemetry$api$trace$StatusCode[statusCode.ordinal()];
        if (i == 1) {
            return Status.StatusCode.STATUS_CODE_UNSET;
        }
        if (i == 2) {
            return Status.StatusCode.STATUS_CODE_OK;
        }
        if (i == 3) {
            return Status.StatusCode.STATUS_CODE_ERROR;
        }
        throw new IllegalArgumentException("Unexpected enum constant: " + statusCode);
    }

    private static StatusData mapStatusDataToSdk(Status status) {
        return StatusData.create(getStatusCode(status.code), status.message);
    }

    private static Attributes protoToAttributes(List<KeyValue> list) {
        return AttributesMapper.getInstance().protoToAttributes(list);
    }

    private static Status statusDataToProto(StatusData statusData) {
        Status.Builder builder = new Status.Builder();
        builder.message(statusData.getDescription());
        builder.code(mapStatusCodeToProto(statusData.getStatusCode()));
        return builder.build();
    }

    public Span mapToProto(SpanData spanData) {
        Span.Builder builder = new Span.Builder();
        builder.start_time_unix_nano(spanData.getStartEpochNanos());
        builder.end_time_unix_nano(spanData.getEndEpochNanos());
        if (spanData.getEvents() != null) {
            Iterator<EventData> it = spanData.getEvents().iterator();
            while (it.hasNext()) {
                builder.events.add(eventDataToProto(it.next()));
            }
        }
        if (spanData.getLinks() != null) {
            Iterator<LinkData> it2 = spanData.getLinks().iterator();
            while (it2.hasNext()) {
                builder.links.add(linkDataToProto(it2.next()));
            }
        }
        builder.trace_id(this.byteStringMapper.stringToProto(spanData.getTraceId()));
        builder.span_id(this.byteStringMapper.stringToProto(spanData.getSpanId()));
        builder.flags(spanData.getSpanContext().getTraceFlags().asByte());
        builder.parent_span_id(this.byteStringMapper.stringToProto(spanData.getParentSpanId()));
        builder.name(spanData.getName());
        builder.kind(mapSpanKindToProto(spanData.getKind()));
        builder.status(statusDataToProto(spanData.getStatus()));
        addSpanProtoExtras(spanData, builder);
        return builder.build();
    }

    public SpanData mapToSdk(Span span, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        SpanDataImpl.Builder builder = SpanDataImpl.builder();
        builder.setStartEpochNanos(Long.valueOf(span.start_time_unix_nano));
        builder.setEndEpochNanos(Long.valueOf(span.end_time_unix_nano));
        builder.setEvents(eventListToEventDataList(span.events));
        builder.setLinks(linkListToLinkDataList(span.links));
        builder.setName(span.name);
        builder.setKind(mapSpanKindToSdk(span.kind));
        Status status = span.status;
        if (status != null) {
            builder.setStatus(mapStatusDataToSdk(status));
        }
        addSpanDataExtras(span, builder, resource, instrumentationScopeInfo);
        return builder.build();
    }
}
