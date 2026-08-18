package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.api.trace.StatusCode;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.InstrumentationLibraryInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.AttributeUtil;
import io.opentelemetry.sdk.internal.AttributesMap;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.InstrumentationScopeUtil;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.EventData;
import io.opentelemetry.sdk.trace.data.ExceptionEventData;
import io.opentelemetry.sdk.trace.data.LinkData;
import io.opentelemetry.sdk.trace.data.SpanData;
import io.opentelemetry.sdk.trace.data.StatusData;
import io.opentelemetry.sdk.trace.internal.ExtendedSpanProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.C1964ma;
import p024x.C2222r6;
import p024x.C2487w;

/* JADX INFO: loaded from: classes2.dex */
final class SdkSpan implements ReadWriteSpan {
    private static final Logger logger = Logger.getLogger(SdkSpan.class.getName());
    private AttributesMap attributes;
    private final AnchoredClock clock;
    private final SpanContext context;
    private long endEpochNanos;
    private List<EventData> events;
    private final ExceptionAttributeResolver exceptionAttributeResolver;
    private final InstrumentationScopeInfo instrumentationScopeInfo;
    private final SpanKind kind;
    List<LinkData> links;
    private String name;
    private final SpanContext parentSpanContext;
    private final Resource resource;
    private Thread spanEndingThread;
    private final SpanLimits spanLimits;
    private final SpanProcessor spanProcessor;
    private final long startEpochNanos;
    private int totalRecordedLinks;
    private final Object lock = new Object();
    private int totalRecordedEvents = 0;
    private StatusData status = StatusData.unset();
    private EndState hasEnded = EndState.NOT_ENDED;

    public enum EndState {
        NOT_ENDED,
        ENDING,
        ENDED
    }

    private SdkSpan(SpanContext spanContext, String str, InstrumentationScopeInfo instrumentationScopeInfo, SpanKind spanKind, SpanContext spanContext2, SpanLimits spanLimits, SpanProcessor spanProcessor, ExceptionAttributeResolver exceptionAttributeResolver, AnchoredClock anchoredClock, Resource resource, AttributesMap attributesMap, List<LinkData> list, int i, long j) {
        this.context = spanContext;
        this.instrumentationScopeInfo = instrumentationScopeInfo;
        this.parentSpanContext = spanContext2;
        this.links = list;
        this.totalRecordedLinks = i;
        this.name = str;
        this.kind = spanKind;
        this.spanProcessor = spanProcessor;
        this.exceptionAttributeResolver = exceptionAttributeResolver;
        this.resource = resource;
        this.clock = anchoredClock;
        this.startEpochNanos = j;
        this.attributes = attributesMap;
        this.spanLimits = spanLimits;
    }

    private void addTimedEvent(EventData eventData) {
        synchronized (this.lock) {
            try {
                if (!isModifiableByCurrentThread()) {
                    logger.log(Level.FINE, "Calling addEvent() on an ended Span.");
                    return;
                }
                if (this.events == null) {
                    this.events = new ArrayList();
                }
                if (this.events.size() < this.spanLimits.getMaxNumberOfEvents()) {
                    this.events.add(eventData);
                }
                this.totalRecordedEvents++;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void endInternal(long j) {
        synchronized (this.lock) {
            try {
                if (this.hasEnded != EndState.NOT_ENDED) {
                    logger.log(Level.FINE, "Calling end() on an ended or ending Span.");
                    return;
                }
                this.endEpochNanos = j;
                this.spanEndingThread = Thread.currentThread();
                this.hasEnded = EndState.ENDING;
                SpanProcessor spanProcessor = this.spanProcessor;
                if (spanProcessor instanceof ExtendedSpanProcessor) {
                    ExtendedSpanProcessor extendedSpanProcessor = (ExtendedSpanProcessor) spanProcessor;
                    if (extendedSpanProcessor.isOnEndingRequired()) {
                        extendedSpanProcessor.onEnding(this);
                    }
                }
                synchronized (this.lock) {
                    this.hasEnded = EndState.ENDED;
                }
                if (this.spanProcessor.isEndRequired()) {
                    this.spanProcessor.onEnd(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Attributes getImmutableAttributes() {
        AttributesMap attributesMap = this.attributes;
        if (attributesMap == null || attributesMap.isEmpty()) {
            return Attributes.empty();
        }
        return this.hasEnded == EndState.ENDED ? this.attributes : this.attributes.immutableCopy();
    }

    private List<LinkData> getImmutableLinks() {
        List<LinkData> list = this.links;
        return (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(this.links);
    }

    private List<EventData> getImmutableTimedEvents() {
        List<EventData> list = this.events;
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return this.hasEnded == EndState.ENDED ? Collections.unmodifiableList(list) : Collections.unmodifiableList(new ArrayList(this.events));
    }

    private boolean isModifiableByCurrentThread() {
        EndState endState = this.hasEnded;
        if (endState != EndState.NOT_ENDED) {
            return endState == EndState.ENDING && Thread.currentThread() == this.spanEndingThread;
        }
        return true;
    }

    public static SdkSpan startSpan(SpanContext spanContext, String str, InstrumentationScopeInfo instrumentationScopeInfo, SpanKind spanKind, Span span, Context context, SpanLimits spanLimits, SpanProcessor spanProcessor, ExceptionAttributeResolver exceptionAttributeResolver, Clock clock, Resource resource, AttributesMap attributesMap, List<LinkData> list, int i, long j) {
        AnchoredClock anchoredClockCreate;
        boolean z;
        long jStartTime;
        if (span instanceof SdkSpan) {
            anchoredClockCreate = ((SdkSpan) span).clock;
            z = false;
        } else {
            anchoredClockCreate = AnchoredClock.create(clock);
            z = true;
        }
        AnchoredClock anchoredClock = anchoredClockCreate;
        if (j != 0) {
            jStartTime = j;
        } else {
            jStartTime = z ? anchoredClock.startTime() : anchoredClock.now();
        }
        SdkSpan sdkSpan = new SdkSpan(spanContext, str, instrumentationScopeInfo, spanKind, span.getSpanContext(), spanLimits, spanProcessor, exceptionAttributeResolver, anchoredClock, resource, attributesMap, list, i, jStartTime);
        if (spanProcessor.isStartRequired()) {
            spanProcessor.onStart(context, sdkSpan);
        }
        return sdkSpan;
    }

    @Override // io.opentelemetry.api.trace.Span
    public Span addLink(SpanContext spanContext, Attributes attributes) {
        if (spanContext == null || !spanContext.isValid()) {
            return this;
        }
        if (attributes == null) {
            attributes = Attributes.empty();
        }
        LinkData linkDataCreate = LinkData.create(spanContext, AttributeUtil.applyAttributesLimit(attributes, this.spanLimits.getMaxNumberOfAttributesPerLink(), this.spanLimits.getMaxAttributeValueLength()));
        synchronized (this.lock) {
            try {
                if (!isModifiableByCurrentThread()) {
                    logger.log(Level.FINE, "Calling addLink() on an ended Span.");
                    return this;
                }
                if (this.links == null) {
                    this.links = new ArrayList();
                }
                if (this.links.size() < this.spanLimits.getMaxNumberOfLinks()) {
                    this.links.add(linkDataCreate);
                }
                this.totalRecordedLinks++;
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.opentelemetry.api.trace.Span
    public void end() {
        endInternal(this.clock.now());
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public <T> T getAttribute(AttributeKey<T> attributeKey) {
        T t;
        synchronized (this.lock) {
            AttributesMap attributesMap = this.attributes;
            t = attributesMap == null ? null : (T) attributesMap.get((AttributeKey) attributeKey);
        }
        return t;
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public Attributes getAttributes() {
        Attributes attributesEmpty;
        synchronized (this.lock) {
            try {
                AttributesMap attributesMap = this.attributes;
                attributesEmpty = attributesMap == null ? Attributes.empty() : attributesMap.immutableCopy();
            } catch (Throwable th) {
                throw th;
            }
        }
        return attributesEmpty;
    }

    public AnchoredClock getClock() {
        return this.clock;
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    @Deprecated
    public InstrumentationLibraryInfo getInstrumentationLibraryInfo() {
        return InstrumentationScopeUtil.toInstrumentationLibraryInfo(getInstrumentationScopeInfo());
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return this.instrumentationScopeInfo;
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public SpanKind getKind() {
        return this.kind;
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public long getLatencyNanos() {
        long jNow;
        synchronized (this.lock) {
            try {
                jNow = (this.hasEnded == EndState.NOT_ENDED ? this.clock.now() : this.endEpochNanos) - this.startEpochNanos;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jNow;
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public String getName() {
        String str;
        synchronized (this.lock) {
            str = this.name;
        }
        return str;
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public SpanContext getParentSpanContext() {
        return this.parentSpanContext;
    }

    public Resource getResource() {
        return this.resource;
    }

    @Override // io.opentelemetry.api.trace.Span
    public SpanContext getSpanContext() {
        return this.context;
    }

    public long getStartEpochNanos() {
        return this.startEpochNanos;
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public boolean hasEnded() {
        boolean z;
        synchronized (this.lock) {
            z = this.hasEnded == EndState.ENDED;
        }
        return z;
    }

    @Override // io.opentelemetry.api.trace.Span
    public boolean isRecording() {
        boolean z;
        synchronized (this.lock) {
            z = this.hasEnded != EndState.ENDED;
        }
        return z;
    }

    @Override // io.opentelemetry.api.trace.Span
    public /* bridge */ /* synthetic */ Span setAttribute(AttributeKey attributeKey, Object obj) {
        return setAttribute((AttributeKey<Object>) attributeKey, obj);
    }

    @Override // io.opentelemetry.sdk.trace.ReadableSpan
    public SpanData toSpanData() {
        SpanWrapper spanWrapperCreate;
        synchronized (this.lock) {
            List<LinkData> immutableLinks = getImmutableLinks();
            List<EventData> immutableTimedEvents = getImmutableTimedEvents();
            Attributes immutableAttributes = getImmutableAttributes();
            AttributesMap attributesMap = this.attributes;
            spanWrapperCreate = SpanWrapper.create(this, immutableLinks, immutableTimedEvents, immutableAttributes, attributesMap == null ? 0 : attributesMap.getTotalAddedValues(), this.totalRecordedEvents, this.totalRecordedLinks, this.status, this.name, this.endEpochNanos, this.hasEnded == EndState.ENDED);
        }
        return spanWrapperCreate;
    }

    public String toString() {
        String str;
        String strValueOf;
        String strValueOf2;
        long j;
        long j2;
        long j3;
        synchronized (this.lock) {
            str = this.name;
            strValueOf = String.valueOf(this.attributes);
            strValueOf2 = String.valueOf(this.status);
            j = this.totalRecordedEvents;
            j2 = this.endEpochNanos;
            j3 = this.totalRecordedLinks;
        }
        StringBuilder sb = new StringBuilder("SdkSpan{traceId=");
        sb.append(this.context.getTraceId());
        sb.append(", spanId=");
        sb.append(this.context.getSpanId());
        sb.append(", parentSpanContext=");
        sb.append(this.parentSpanContext);
        sb.append(", name=");
        sb.append(str);
        sb.append(", kind=");
        sb.append(this.kind);
        sb.append(", attributes=");
        sb.append(strValueOf);
        sb.append(", status=");
        sb.append(strValueOf2);
        sb.append(", totalRecordedEvents=");
        sb.append(j);
        C2487w.m9692e(sb, ", totalRecordedLinks=", j3, ", startEpochNanos=");
        sb.append(this.startEpochNanos);
        sb.append(", endEpochNanos=");
        sb.append(j2);
        sb.append("}");
        return sb.toString();
    }

    @Override // io.opentelemetry.api.trace.Span
    public void end(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            timeUnit = TimeUnit.NANOSECONDS;
        }
        endInternal(j == 0 ? this.clock.now() : timeUnit.toNanos(j));
    }

    @Override // io.opentelemetry.api.trace.Span
    public <T> ReadWriteSpan setAttribute(AttributeKey<T> attributeKey, T t) {
        if (attributeKey == null || attributeKey.getKey().isEmpty() || t == null) {
            return this;
        }
        synchronized (this.lock) {
            try {
                if (!isModifiableByCurrentThread()) {
                    logger.log(Level.FINE, "Calling setAttribute() on an ended Span.");
                    return this;
                }
                if (this.attributes == null) {
                    this.attributes = AttributesMap.create(this.spanLimits.getMaxNumberOfAttributes(), this.spanLimits.getMaxAttributeValueLength());
                }
                this.attributes.put((AttributeKey<?>) attributeKey, (Object) t);
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan setStatus(StatusCode statusCode, String str) {
        if (statusCode == null) {
            return this;
        }
        synchronized (this.lock) {
            try {
                if (!isModifiableByCurrentThread()) {
                    logger.log(Level.FINE, "Calling setStatus() on an ended Span.");
                    return this;
                }
                if (this.status.getStatusCode() == StatusCode.OK) {
                    logger.log(Level.FINE, "Calling setStatus() on a Span that is already set to OK.");
                    return this;
                }
                if (statusCode == StatusCode.UNSET) {
                    logger.log(Level.FINE, "Ignoring call to setStatus() with status UNSET.");
                    return this;
                }
                if (str != null && statusCode != StatusCode.ERROR) {
                    logger.log(Level.FINE, "Ignoring setStatus() description since status is not ERROR.");
                    str = null;
                }
                this.status = StatusData.create(statusCode, str);
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan updateName(String str) {
        if (str == null) {
            return this;
        }
        synchronized (this.lock) {
            try {
                if (isModifiableByCurrentThread()) {
                    this.name = str;
                    return this;
                }
                logger.log(Level.FINE, "Calling updateName() on an ended Span.");
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan recordException(Throwable th) {
        recordException(th, Attributes.empty());
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan recordException(Throwable th, Attributes attributes) {
        if (th == null) {
            return this;
        }
        if (attributes == null) {
            attributes = Attributes.empty();
        }
        int maxAttributeValueLength = this.spanLimits.getMaxAttributeValueLength();
        AttributesMap attributesMapCreate = AttributesMap.create(this.spanLimits.getMaxNumberOfAttributes(), this.spanLimits.getMaxAttributeValueLength());
        ExceptionAttributeResolver exceptionAttributeResolver = this.exceptionAttributeResolver;
        Objects.requireNonNull(attributesMapCreate);
        exceptionAttributeResolver.setExceptionAttributes(new C1964ma(attributesMapCreate), th, maxAttributeValueLength);
        attributes.forEach(new C2222r6(attributesMapCreate, 1));
        addTimedEvent(ExceptionEventData.create(this.clock.now(), th, attributesMapCreate, attributesMapCreate.getTotalAddedValues()));
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan addEvent(String str) {
        if (str == null) {
            return this;
        }
        addTimedEvent(EventData.create(this.clock.now(), str, Attributes.empty(), 0));
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan addEvent(String str, long j, TimeUnit timeUnit) {
        if (str != null && timeUnit != null) {
            addTimedEvent(EventData.create(timeUnit.toNanos(j), str, Attributes.empty(), 0));
        }
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan addEvent(String str, Attributes attributes) {
        if (str == null) {
            return this;
        }
        if (attributes == null) {
            attributes = Attributes.empty();
        }
        addTimedEvent(EventData.create(this.clock.now(), str, AttributeUtil.applyAttributesLimit(attributes, this.spanLimits.getMaxNumberOfAttributesPerEvent(), this.spanLimits.getMaxAttributeValueLength()), attributes.size()));
        return this;
    }

    @Override // io.opentelemetry.api.trace.Span
    public ReadWriteSpan addEvent(String str, Attributes attributes, long j, TimeUnit timeUnit) {
        if (str != null && timeUnit != null) {
            if (attributes == null) {
                attributes = Attributes.empty();
            }
            addTimedEvent(EventData.create(timeUnit.toNanos(j), str, AttributeUtil.applyAttributesLimit(attributes, this.spanLimits.getMaxNumberOfAttributesPerEvent(), this.spanLimits.getMaxAttributeValueLength()), attributes.size()));
        }
        return this;
    }
}
