package io.opentelemetry.diskbuffering.proto.trace.p015v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.List;
import java.util.Objects;
import p024x.AbstractC2040nu;
import p024x.C1350ax;
import p024x.C1870ko;
import p024x.C2487w;
import p024x.C2566xb;
import p024x.C2666z8;
import p024x.EnumC2592xw;
import p024x.ci1;
import p024x.di1;
import p024x.q41;
import p024x.qf0;
import p024x.uu0;
import p024x.wp0;
import p024x.xp0;
import p024x.zo0;

/* JADX INFO: loaded from: classes2.dex */
public final class Span extends qf0<Span, Builder> {
    public static final zo0<Span> ADAPTER = new ProtoAdapter_Span();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 9)
    public final List<KeyValue> attributes;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = di1.EnumC1515a.f5631o, tag = 10)
    public final int dropped_attributes_count;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedEventsCount", label = di1.EnumC1515a.f5631o, tag = 12)
    public final int dropped_events_count;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedLinksCount", label = di1.EnumC1515a.f5631o, tag = 14)
    public final int dropped_links_count;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "endTimeUnixNano", label = di1.EnumC1515a.f5631o, tag = 8)
    public final long end_time_unix_nano;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Event#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 11)
    public final List<Event> events;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED32", label = di1.EnumC1515a.f5631o, tag = 16)
    public final int flags;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$SpanKind#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 6)
    public final SpanKind kind;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Link#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 13)
    public final List<Link> links;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 5)
    public final String name;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "parentSpanId", label = di1.EnumC1515a.f5631o, tag = 4)
    public final C2566xb parent_span_id;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = di1.EnumC1515a.f5631o, tag = 2)
    public final C2566xb span_id;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = di1.EnumC1515a.f5631o, tag = 7)
    public final long start_time_unix_nano;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Status#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 15)
    public final Status status;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = di1.EnumC1515a.f5631o, tag = 1)
    public final C2566xb trace_id;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "traceState", label = di1.EnumC1515a.f5631o, tag = 3)
    public final String trace_state;

    public static final class Builder extends qf0.AbstractC2184a<Span, Builder> {
        public List<KeyValue> attributes;
        public int dropped_attributes_count;
        public int dropped_events_count;
        public int dropped_links_count;
        public long end_time_unix_nano;
        public List<Event> events;
        public int flags;
        public SpanKind kind;
        public List<Link> links;
        public String name;
        public C2566xb parent_span_id;
        public C2566xb span_id;
        public long start_time_unix_nano;
        public Status status;
        public C2566xb trace_id;
        public String trace_state;

        public Builder() {
            C2566xb c2566xb = C2566xb.f22241m;
            this.trace_id = c2566xb;
            this.span_id = c2566xb;
            this.trace_state = "";
            this.parent_span_id = c2566xb;
            this.flags = 0;
            this.name = "";
            this.kind = SpanKind.SPAN_KIND_UNSPECIFIED;
            this.start_time_unix_nano = 0L;
            this.end_time_unix_nano = 0L;
            this.attributes = C1870ko.m5912x();
            this.dropped_attributes_count = 0;
            this.events = C1870ko.m5912x();
            this.dropped_events_count = 0;
            this.links = C1870ko.m5912x();
            this.dropped_links_count = 0;
        }

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder dropped_events_count(int i) {
            this.dropped_events_count = i;
            return this;
        }

        public Builder dropped_links_count(int i) {
            this.dropped_links_count = i;
            return this;
        }

        public Builder end_time_unix_nano(long j) {
            this.end_time_unix_nano = j;
            return this;
        }

        public Builder events(List<Event> list) {
            C1870ko.m5891c(list);
            this.events = list;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder kind(SpanKind spanKind) {
            this.kind = spanKind;
            return this;
        }

        public Builder links(List<Link> list) {
            C1870ko.m5891c(list);
            this.links = list;
            return this;
        }

        public Builder name(String str) {
            this.name = str;
            return this;
        }

        public Builder parent_span_id(C2566xb c2566xb) {
            this.parent_span_id = c2566xb;
            return this;
        }

        public Builder span_id(C2566xb c2566xb) {
            this.span_id = c2566xb;
            return this;
        }

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder status(Status status) {
            this.status = status;
            return this;
        }

        public Builder trace_id(C2566xb c2566xb) {
            this.trace_id = c2566xb;
            return this;
        }

        public Builder trace_state(String str) {
            this.trace_state = str;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public Span build() {
            return new Span(this, buildUnknownFields());
        }
    }

    public static final class Event extends qf0<Event, Builder> {
        public static final zo0<Event> ADAPTER = new ProtoAdapter_Event();
        private static final long serialVersionUID = 0;

        @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 3)
        public final List<KeyValue> attributes;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = di1.EnumC1515a.f5631o, tag = 4)
        public final int dropped_attributes_count;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 2)
        public final String name;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = di1.EnumC1515a.f5631o, tag = 1)
        public final long time_unix_nano;

        public static final class Builder extends qf0.AbstractC2184a<Event, Builder> {
            public long time_unix_nano = 0;
            public String name = "";
            public List<KeyValue> attributes = C1870ko.m5912x();
            public int dropped_attributes_count = 0;

            public Builder attributes(List<KeyValue> list) {
                C1870ko.m5891c(list);
                this.attributes = list;
                return this;
            }

            public Builder dropped_attributes_count(int i) {
                this.dropped_attributes_count = i;
                return this;
            }

            public Builder name(String str) {
                this.name = str;
                return this;
            }

            public Builder time_unix_nano(long j) {
                this.time_unix_nano = j;
                return this;
            }

            @Override // p024x.qf0.AbstractC2184a
            public Event build() {
                return new Event(this.time_unix_nano, this.name, this.attributes, this.dropped_attributes_count, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_Event extends zo0<Event> {
            public ProtoAdapter_Event() {
                super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Event.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Event", q41.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p024x.zo0
            public Event decode(wp0 wp0Var) {
                Builder builder = new Builder();
                long jMo9573e = wp0Var.mo9573e();
                while (true) {
                    int iMo9575h = wp0Var.mo9575h();
                    if (iMo9575h == -1) {
                        builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                        return builder.build();
                    }
                    if (iMo9575h == 1) {
                        builder.time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                    } else if (iMo9575h == 2) {
                        builder.name(zo0.STRING.decode(wp0Var));
                    } else if (iMo9575h == 3) {
                        builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                    } else if (iMo9575h != 4) {
                        wp0Var.mo9581n(iMo9575h);
                    } else {
                        builder.dropped_attributes_count(zo0.UINT32.decode(wp0Var).intValue());
                    }
                }
            }

            @Override // p024x.zo0
            public int encodedSize(Event event) {
                int iEncodedSizeWithTag = !Long.valueOf(event.time_unix_nano).equals(0L) ? zo0.FIXED64.encodedSizeWithTag(1, Long.valueOf(event.time_unix_nano)) : 0;
                if (!Objects.equals(event.name, "")) {
                    iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(2, event.name);
                }
                int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(3, event.attributes) + iEncodedSizeWithTag;
                if (!Integer.valueOf(event.dropped_attributes_count).equals(0)) {
                    iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(4, Integer.valueOf(event.dropped_attributes_count));
                }
                return event.unknownFields().mo8929c() + iEncodedSizeWithTag2;
            }

            @Override // p024x.zo0
            public Event redact(Event event) {
                Builder builderNewBuilder = event.newBuilder();
                C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // p024x.zo0
            public void encode(xp0 xp0Var, Event event) {
                if (!Long.valueOf(event.time_unix_nano).equals(0L)) {
                    zo0.FIXED64.encodeWithTag(xp0Var, 1, Long.valueOf(event.time_unix_nano));
                }
                if (!Objects.equals(event.name, "")) {
                    zo0.STRING.encodeWithTag(xp0Var, 2, event.name);
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 3, event.attributes);
                if (!Integer.valueOf(event.dropped_attributes_count).equals(0)) {
                    zo0.UINT32.encodeWithTag(xp0Var, 4, Integer.valueOf(event.dropped_attributes_count));
                }
                xp0Var.m10198a(event.unknownFields());
            }

            @Override // p024x.zo0
            public void encode(uu0 uu0Var, Event event) {
                uu0Var.m9293d(event.unknownFields());
                if (!Integer.valueOf(event.dropped_attributes_count).equals(0)) {
                    zo0.UINT32.encodeWithTag(uu0Var, 4, Integer.valueOf(event.dropped_attributes_count));
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 3, event.attributes);
                if (!Objects.equals(event.name, "")) {
                    zo0.STRING.encodeWithTag(uu0Var, 2, event.name);
                }
                if (Long.valueOf(event.time_unix_nano).equals(0L)) {
                    return;
                }
                zo0.FIXED64.encodeWithTag(uu0Var, 1, Long.valueOf(event.time_unix_nano));
            }
        }

        public Event(long j, String str, List<KeyValue> list, int i) {
            this(j, str, list, i, C2566xb.f22241m);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Event)) {
                return false;
            }
            Event event = (Event) obj;
            return unknownFields().equals(event.unknownFields()) && C1870ko.m5905q(Long.valueOf(this.time_unix_nano), Long.valueOf(event.time_unix_nano)) && C1870ko.m5905q(this.name, event.name) && this.attributes.equals(event.attributes) && C1870ko.m5905q(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(event.dropped_attributes_count));
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iM2259h = C1350ax.m2259h(unknownFields().hashCode() * 37, this.time_unix_nano, 37);
            String str = this.name;
            int iHashCode = Integer.hashCode(this.dropped_attributes_count) + C2666z8.m10594e((iM2259h + (str != null ? str.hashCode() : 0)) * 37, 37, this.attributes);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        @Override // p024x.qf0
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(", time_unix_nano=");
            sb.append(this.time_unix_nano);
            if (this.name != null) {
                sb.append(", name=");
                sb.append(C1870ko.m5888D(this.name));
            }
            if (!this.attributes.isEmpty()) {
                sb.append(", attributes=");
                sb.append(this.attributes);
            }
            sb.append(", dropped_attributes_count=");
            sb.append(this.dropped_attributes_count);
            return C2666z8.m10595f(sb, 0, 2, "Event{", '}');
        }

        public Event(long j, String str, List<KeyValue> list, int i, C2566xb c2566xb) {
            super(ADAPTER, c2566xb);
            this.time_unix_nano = j;
            if (str == null) {
                throw new IllegalArgumentException("name == null");
            }
            this.name = str;
            this.attributes = C1870ko.m5911w("attributes", list);
            this.dropped_attributes_count = i;
        }

        @Override // p024x.qf0
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.time_unix_nano = this.time_unix_nano;
            builder.name = this.name;
            builder.attributes = C1870ko.m5899k(this.attributes);
            builder.dropped_attributes_count = this.dropped_attributes_count;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public static final class Link extends qf0<Link, Builder> {
        public static final zo0<Link> ADAPTER = new ProtoAdapter_Link();
        private static final long serialVersionUID = 0;

        @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 4)
        public final List<KeyValue> attributes;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = di1.EnumC1515a.f5631o, tag = 5)
        public final int dropped_attributes_count;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED32", label = di1.EnumC1515a.f5631o, tag = 6)
        public final int flags;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = di1.EnumC1515a.f5631o, tag = 2)
        public final C2566xb span_id;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = di1.EnumC1515a.f5631o, tag = 1)
        public final C2566xb trace_id;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "traceState", label = di1.EnumC1515a.f5631o, tag = 3)
        public final String trace_state;

        public static final class Builder extends qf0.AbstractC2184a<Link, Builder> {
            public List<KeyValue> attributes;
            public int dropped_attributes_count;
            public int flags;
            public C2566xb span_id;
            public C2566xb trace_id;
            public String trace_state;

            public Builder() {
                C2566xb c2566xb = C2566xb.f22241m;
                this.trace_id = c2566xb;
                this.span_id = c2566xb;
                this.trace_state = "";
                this.attributes = C1870ko.m5912x();
                this.dropped_attributes_count = 0;
                this.flags = 0;
            }

            public Builder attributes(List<KeyValue> list) {
                C1870ko.m5891c(list);
                this.attributes = list;
                return this;
            }

            public Builder dropped_attributes_count(int i) {
                this.dropped_attributes_count = i;
                return this;
            }

            public Builder flags(int i) {
                this.flags = i;
                return this;
            }

            public Builder span_id(C2566xb c2566xb) {
                this.span_id = c2566xb;
                return this;
            }

            public Builder trace_id(C2566xb c2566xb) {
                this.trace_id = c2566xb;
                return this;
            }

            public Builder trace_state(String str) {
                this.trace_state = str;
                return this;
            }

            @Override // p024x.qf0.AbstractC2184a
            public Link build() {
                return new Link(this.trace_id, this.span_id, this.trace_state, this.attributes, this.dropped_attributes_count, this.flags, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_Link extends zo0<Link> {
            public ProtoAdapter_Link() {
                super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Link.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Link", q41.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p024x.zo0
            public Link decode(wp0 wp0Var) {
                Builder builder = new Builder();
                long jMo9573e = wp0Var.mo9573e();
                while (true) {
                    int iMo9575h = wp0Var.mo9575h();
                    if (iMo9575h == -1) {
                        builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                        return builder.build();
                    }
                    switch (iMo9575h) {
                        case 1:
                            builder.trace_id(zo0.BYTES.decode(wp0Var));
                            break;
                        case 2:
                            builder.span_id(zo0.BYTES.decode(wp0Var));
                            break;
                        case 3:
                            builder.trace_state(zo0.STRING.decode(wp0Var));
                            break;
                        case 4:
                            builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                            break;
                        case 5:
                            builder.dropped_attributes_count(zo0.UINT32.decode(wp0Var).intValue());
                            break;
                        case 6:
                            builder.flags(zo0.FIXED32.decode(wp0Var).intValue());
                            break;
                        default:
                            wp0Var.mo9581n(iMo9575h);
                            break;
                    }
                }
            }

            @Override // p024x.zo0
            public int encodedSize(Link link) {
                C2566xb c2566xb = link.trace_id;
                C2566xb c2566xb2 = C2566xb.f22241m;
                int iEncodedSizeWithTag = Objects.equals(c2566xb, c2566xb2) ? 0 : zo0.BYTES.encodedSizeWithTag(1, link.trace_id);
                if (!Objects.equals(link.span_id, c2566xb2)) {
                    iEncodedSizeWithTag += zo0.BYTES.encodedSizeWithTag(2, link.span_id);
                }
                if (!Objects.equals(link.trace_state, "")) {
                    iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, link.trace_state);
                }
                int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(4, link.attributes) + iEncodedSizeWithTag;
                if (!Integer.valueOf(link.dropped_attributes_count).equals(0)) {
                    iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(5, Integer.valueOf(link.dropped_attributes_count));
                }
                if (!Integer.valueOf(link.flags).equals(0)) {
                    iEncodedSizeWithTag2 += zo0.FIXED32.encodedSizeWithTag(6, Integer.valueOf(link.flags));
                }
                return link.unknownFields().mo8929c() + iEncodedSizeWithTag2;
            }

            @Override // p024x.zo0
            public Link redact(Link link) {
                Builder builderNewBuilder = link.newBuilder();
                C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // p024x.zo0
            public void encode(xp0 xp0Var, Link link) {
                C2566xb c2566xb = link.trace_id;
                C2566xb c2566xb2 = C2566xb.f22241m;
                if (!Objects.equals(c2566xb, c2566xb2)) {
                    zo0.BYTES.encodeWithTag(xp0Var, 1, link.trace_id);
                }
                if (!Objects.equals(link.span_id, c2566xb2)) {
                    zo0.BYTES.encodeWithTag(xp0Var, 2, link.span_id);
                }
                if (!Objects.equals(link.trace_state, "")) {
                    zo0.STRING.encodeWithTag(xp0Var, 3, link.trace_state);
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 4, link.attributes);
                if (!Integer.valueOf(link.dropped_attributes_count).equals(0)) {
                    zo0.UINT32.encodeWithTag(xp0Var, 5, Integer.valueOf(link.dropped_attributes_count));
                }
                if (!Integer.valueOf(link.flags).equals(0)) {
                    zo0.FIXED32.encodeWithTag(xp0Var, 6, Integer.valueOf(link.flags));
                }
                xp0Var.m10198a(link.unknownFields());
            }

            @Override // p024x.zo0
            public void encode(uu0 uu0Var, Link link) {
                uu0Var.m9293d(link.unknownFields());
                if (!Integer.valueOf(link.flags).equals(0)) {
                    zo0.FIXED32.encodeWithTag(uu0Var, 6, Integer.valueOf(link.flags));
                }
                if (!Integer.valueOf(link.dropped_attributes_count).equals(0)) {
                    zo0.UINT32.encodeWithTag(uu0Var, 5, Integer.valueOf(link.dropped_attributes_count));
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 4, link.attributes);
                if (!Objects.equals(link.trace_state, "")) {
                    zo0.STRING.encodeWithTag(uu0Var, 3, link.trace_state);
                }
                C2566xb c2566xb = link.span_id;
                C2566xb c2566xb2 = C2566xb.f22241m;
                if (!Objects.equals(c2566xb, c2566xb2)) {
                    zo0.BYTES.encodeWithTag(uu0Var, 2, link.span_id);
                }
                if (Objects.equals(link.trace_id, c2566xb2)) {
                    return;
                }
                zo0.BYTES.encodeWithTag(uu0Var, 1, link.trace_id);
            }
        }

        public Link(C2566xb c2566xb, C2566xb c2566xb2, String str, List<KeyValue> list, int i, int i2) {
            this(c2566xb, c2566xb2, str, list, i, i2, C2566xb.f22241m);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Link)) {
                return false;
            }
            Link link = (Link) obj;
            return unknownFields().equals(link.unknownFields()) && C1870ko.m5905q(this.trace_id, link.trace_id) && C1870ko.m5905q(this.span_id, link.span_id) && C1870ko.m5905q(this.trace_state, link.trace_state) && this.attributes.equals(link.attributes) && C1870ko.m5905q(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(link.dropped_attributes_count)) && C1870ko.m5905q(Integer.valueOf(this.flags), Integer.valueOf(link.flags));
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = unknownFields().hashCode() * 37;
            C2566xb c2566xb = this.trace_id;
            int iHashCode2 = (iHashCode + (c2566xb != null ? c2566xb.hashCode() : 0)) * 37;
            C2566xb c2566xb2 = this.span_id;
            int iHashCode3 = (iHashCode2 + (c2566xb2 != null ? c2566xb2.hashCode() : 0)) * 37;
            String str = this.trace_state;
            int iHashCode4 = Integer.hashCode(this.flags) + C2487w.m9689a(this.dropped_attributes_count, C2666z8.m10594e((iHashCode3 + (str != null ? str.hashCode() : 0)) * 37, 37, this.attributes), 37);
            this.hashCode = iHashCode4;
            return iHashCode4;
        }

        @Override // p024x.qf0
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.trace_id != null) {
                sb.append(", trace_id=");
                sb.append(this.trace_id);
            }
            if (this.span_id != null) {
                sb.append(", span_id=");
                sb.append(this.span_id);
            }
            if (this.trace_state != null) {
                sb.append(", trace_state=");
                sb.append(C1870ko.m5888D(this.trace_state));
            }
            if (!this.attributes.isEmpty()) {
                sb.append(", attributes=");
                sb.append(this.attributes);
            }
            sb.append(", dropped_attributes_count=");
            sb.append(this.dropped_attributes_count);
            sb.append(", flags=");
            sb.append(this.flags);
            return C2666z8.m10595f(sb, 0, 2, "Link{", '}');
        }

        public Link(C2566xb c2566xb, C2566xb c2566xb2, String str, List<KeyValue> list, int i, int i2, C2566xb c2566xb3) {
            super(ADAPTER, c2566xb3);
            if (c2566xb == null) {
                throw new IllegalArgumentException("trace_id == null");
            }
            this.trace_id = c2566xb;
            if (c2566xb2 == null) {
                throw new IllegalArgumentException("span_id == null");
            }
            this.span_id = c2566xb2;
            if (str == null) {
                throw new IllegalArgumentException("trace_state == null");
            }
            this.trace_state = str;
            this.attributes = C1870ko.m5911w("attributes", list);
            this.dropped_attributes_count = i;
            this.flags = i2;
        }

        @Override // p024x.qf0
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.trace_id = this.trace_id;
            builder.span_id = this.span_id;
            builder.trace_state = this.trace_state;
            builder.attributes = C1870ko.m5899k(this.attributes);
            builder.dropped_attributes_count = this.dropped_attributes_count;
            builder.flags = this.flags;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public static final class ProtoAdapter_Span extends zo0<Span> {
        public ProtoAdapter_Span() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Span.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span", q41.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public Span decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                switch (iMo9575h) {
                    case 1:
                        builder.trace_id(zo0.BYTES.decode(wp0Var));
                        break;
                    case 2:
                        builder.span_id(zo0.BYTES.decode(wp0Var));
                        break;
                    case 3:
                        builder.trace_state(zo0.STRING.decode(wp0Var));
                        break;
                    case 4:
                        builder.parent_span_id(zo0.BYTES.decode(wp0Var));
                        break;
                    case 5:
                        builder.name(zo0.STRING.decode(wp0Var));
                        break;
                    case 6:
                        try {
                            builder.kind(SpanKind.ADAPTER.decode(wp0Var));
                        } catch (zo0.C2687b e) {
                            builder.addUnknownField(iMo9575h, EnumC2592xw.VARINT, Long.valueOf(e.f24298j));
                        }
                        break;
                    case 7:
                        builder.start_time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 8:
                        builder.end_time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 9:
                        builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                        break;
                    case 10:
                        builder.dropped_attributes_count(zo0.UINT32.decode(wp0Var).intValue());
                        break;
                    case 11:
                        builder.events.add(Event.ADAPTER.decode(wp0Var));
                        break;
                    case 12:
                        builder.dropped_events_count(zo0.UINT32.decode(wp0Var).intValue());
                        break;
                    case 13:
                        builder.links.add(Link.ADAPTER.decode(wp0Var));
                        break;
                    case 14:
                        builder.dropped_links_count(zo0.UINT32.decode(wp0Var).intValue());
                        break;
                    case 15:
                        builder.status(Status.ADAPTER.decode(wp0Var));
                        break;
                    case 16:
                        builder.flags(zo0.FIXED32.decode(wp0Var).intValue());
                        break;
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(Span span) {
            C2566xb c2566xb = span.trace_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            int iEncodedSizeWithTag = Objects.equals(c2566xb, c2566xb2) ? 0 : zo0.BYTES.encodedSizeWithTag(1, span.trace_id);
            if (!Objects.equals(span.span_id, c2566xb2)) {
                iEncodedSizeWithTag += zo0.BYTES.encodedSizeWithTag(2, span.span_id);
            }
            if (!Objects.equals(span.trace_state, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, span.trace_state);
            }
            if (!Objects.equals(span.parent_span_id, c2566xb2)) {
                iEncodedSizeWithTag += zo0.BYTES.encodedSizeWithTag(4, span.parent_span_id);
            }
            if (!Integer.valueOf(span.flags).equals(0)) {
                iEncodedSizeWithTag += zo0.FIXED32.encodedSizeWithTag(16, Integer.valueOf(span.flags));
            }
            if (!Objects.equals(span.name, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(5, span.name);
            }
            if (!Objects.equals(span.kind, SpanKind.SPAN_KIND_UNSPECIFIED)) {
                iEncodedSizeWithTag += SpanKind.ADAPTER.encodedSizeWithTag(6, span.kind);
            }
            if (!Long.valueOf(span.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(7, Long.valueOf(span.start_time_unix_nano));
            }
            if (!Long.valueOf(span.end_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(8, Long.valueOf(span.end_time_unix_nano));
            }
            int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(9, span.attributes) + iEncodedSizeWithTag;
            if (!Integer.valueOf(span.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(10, Integer.valueOf(span.dropped_attributes_count));
            }
            int iEncodedSizeWithTag3 = Event.ADAPTER.asRepeated().encodedSizeWithTag(11, span.events) + iEncodedSizeWithTag2;
            if (!Integer.valueOf(span.dropped_events_count).equals(0)) {
                iEncodedSizeWithTag3 += zo0.UINT32.encodedSizeWithTag(12, Integer.valueOf(span.dropped_events_count));
            }
            int iEncodedSizeWithTag4 = Link.ADAPTER.asRepeated().encodedSizeWithTag(13, span.links) + iEncodedSizeWithTag3;
            if (!Integer.valueOf(span.dropped_links_count).equals(0)) {
                iEncodedSizeWithTag4 += zo0.UINT32.encodedSizeWithTag(14, Integer.valueOf(span.dropped_links_count));
            }
            if (!Objects.equals(span.status, null)) {
                iEncodedSizeWithTag4 += Status.ADAPTER.encodedSizeWithTag(15, span.status);
            }
            return span.unknownFields().mo8929c() + iEncodedSizeWithTag4;
        }

        @Override // p024x.zo0
        public Span redact(Span span) {
            Builder builderNewBuilder = span.newBuilder();
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            C1870ko.m5887C(builderNewBuilder.events, Event.ADAPTER);
            C1870ko.m5887C(builderNewBuilder.links, Link.ADAPTER);
            Status status = builderNewBuilder.status;
            if (status != null) {
                builderNewBuilder.status = Status.ADAPTER.redact(status);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, Span span) {
            C2566xb c2566xb = span.trace_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                zo0.BYTES.encodeWithTag(xp0Var, 1, span.trace_id);
            }
            if (!Objects.equals(span.span_id, c2566xb2)) {
                zo0.BYTES.encodeWithTag(xp0Var, 2, span.span_id);
            }
            if (!Objects.equals(span.trace_state, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 3, span.trace_state);
            }
            if (!Objects.equals(span.parent_span_id, c2566xb2)) {
                zo0.BYTES.encodeWithTag(xp0Var, 4, span.parent_span_id);
            }
            if (!Integer.valueOf(span.flags).equals(0)) {
                zo0.FIXED32.encodeWithTag(xp0Var, 16, Integer.valueOf(span.flags));
            }
            if (!Objects.equals(span.name, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 5, span.name);
            }
            if (!Objects.equals(span.kind, SpanKind.SPAN_KIND_UNSPECIFIED)) {
                SpanKind.ADAPTER.encodeWithTag(xp0Var, 6, span.kind);
            }
            if (!Long.valueOf(span.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 7, Long.valueOf(span.start_time_unix_nano));
            }
            if (!Long.valueOf(span.end_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 8, Long.valueOf(span.end_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 9, span.attributes);
            if (!Integer.valueOf(span.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 10, Integer.valueOf(span.dropped_attributes_count));
            }
            Event.ADAPTER.asRepeated().encodeWithTag(xp0Var, 11, span.events);
            if (!Integer.valueOf(span.dropped_events_count).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 12, Integer.valueOf(span.dropped_events_count));
            }
            Link.ADAPTER.asRepeated().encodeWithTag(xp0Var, 13, span.links);
            if (!Integer.valueOf(span.dropped_links_count).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 14, Integer.valueOf(span.dropped_links_count));
            }
            if (!Objects.equals(span.status, null)) {
                Status.ADAPTER.encodeWithTag(xp0Var, 15, span.status);
            }
            xp0Var.m10198a(span.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, Span span) {
            uu0Var.m9293d(span.unknownFields());
            if (!Objects.equals(span.status, null)) {
                Status.ADAPTER.encodeWithTag(uu0Var, 15, span.status);
            }
            if (!Integer.valueOf(span.dropped_links_count).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 14, Integer.valueOf(span.dropped_links_count));
            }
            Link.ADAPTER.asRepeated().encodeWithTag(uu0Var, 13, span.links);
            if (!Integer.valueOf(span.dropped_events_count).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 12, Integer.valueOf(span.dropped_events_count));
            }
            Event.ADAPTER.asRepeated().encodeWithTag(uu0Var, 11, span.events);
            if (!Integer.valueOf(span.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 10, Integer.valueOf(span.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 9, span.attributes);
            if (!Long.valueOf(span.end_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 8, Long.valueOf(span.end_time_unix_nano));
            }
            if (!Long.valueOf(span.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 7, Long.valueOf(span.start_time_unix_nano));
            }
            if (!Objects.equals(span.kind, SpanKind.SPAN_KIND_UNSPECIFIED)) {
                SpanKind.ADAPTER.encodeWithTag(uu0Var, 6, span.kind);
            }
            if (!Objects.equals(span.name, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 5, span.name);
            }
            if (!Integer.valueOf(span.flags).equals(0)) {
                zo0.FIXED32.encodeWithTag(uu0Var, 16, Integer.valueOf(span.flags));
            }
            C2566xb c2566xb = span.parent_span_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                zo0.BYTES.encodeWithTag(uu0Var, 4, span.parent_span_id);
            }
            if (!Objects.equals(span.trace_state, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 3, span.trace_state);
            }
            if (!Objects.equals(span.span_id, c2566xb2)) {
                zo0.BYTES.encodeWithTag(uu0Var, 2, span.span_id);
            }
            if (Objects.equals(span.trace_id, c2566xb2)) {
                return;
            }
            zo0.BYTES.encodeWithTag(uu0Var, 1, span.trace_id);
        }
    }

    public enum SpanKind implements ci1 {
        SPAN_KIND_UNSPECIFIED(0),
        SPAN_KIND_INTERNAL(1),
        SPAN_KIND_SERVER(2),
        SPAN_KIND_CLIENT(3),
        SPAN_KIND_PRODUCER(4),
        SPAN_KIND_CONSUMER(5);

        public static final zo0<SpanKind> ADAPTER = new ProtoAdapter_SpanKind();
        private final int value;

        public static final class ProtoAdapter_SpanKind extends AbstractC2040nu<SpanKind> {
            public ProtoAdapter_SpanKind() {
                super((Class<SpanKind>) SpanKind.class, q41.PROTO_3, SpanKind.SPAN_KIND_UNSPECIFIED);
            }

            @Override // p024x.AbstractC2040nu
            public SpanKind fromValue(int i) {
                return SpanKind.fromValue(i);
            }
        }

        SpanKind(int i) {
            this.value = i;
        }

        public static SpanKind fromValue(int i) {
            if (i == 0) {
                return SPAN_KIND_UNSPECIFIED;
            }
            if (i == 1) {
                return SPAN_KIND_INTERNAL;
            }
            if (i == 2) {
                return SPAN_KIND_SERVER;
            }
            if (i == 3) {
                return SPAN_KIND_CLIENT;
            }
            if (i == 4) {
                return SPAN_KIND_PRODUCER;
            }
            if (i != 5) {
                return null;
            }
            return SPAN_KIND_CONSUMER;
        }

        @Override // p024x.ci1
        public int getValue() {
            return this.value;
        }
    }

    public Span(Builder builder, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        C2566xb c2566xb2 = builder.trace_id;
        if (c2566xb2 == null) {
            throw new IllegalArgumentException("builder.trace_id == null");
        }
        this.trace_id = c2566xb2;
        C2566xb c2566xb3 = builder.span_id;
        if (c2566xb3 == null) {
            throw new IllegalArgumentException("builder.span_id == null");
        }
        this.span_id = c2566xb3;
        String str = builder.trace_state;
        if (str == null) {
            throw new IllegalArgumentException("builder.trace_state == null");
        }
        this.trace_state = str;
        C2566xb c2566xb4 = builder.parent_span_id;
        if (c2566xb4 == null) {
            throw new IllegalArgumentException("builder.parent_span_id == null");
        }
        this.parent_span_id = c2566xb4;
        this.flags = builder.flags;
        String str2 = builder.name;
        if (str2 == null) {
            throw new IllegalArgumentException("builder.name == null");
        }
        this.name = str2;
        SpanKind spanKind = builder.kind;
        if (spanKind == null) {
            throw new IllegalArgumentException("builder.kind == null");
        }
        this.kind = spanKind;
        this.start_time_unix_nano = builder.start_time_unix_nano;
        this.end_time_unix_nano = builder.end_time_unix_nano;
        this.attributes = C1870ko.m5911w("attributes", builder.attributes);
        this.dropped_attributes_count = builder.dropped_attributes_count;
        this.events = C1870ko.m5911w("events", builder.events);
        this.dropped_events_count = builder.dropped_events_count;
        this.links = C1870ko.m5911w("links", builder.links);
        this.dropped_links_count = builder.dropped_links_count;
        this.status = builder.status;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Span)) {
            return false;
        }
        Span span = (Span) obj;
        return unknownFields().equals(span.unknownFields()) && C1870ko.m5905q(this.trace_id, span.trace_id) && C1870ko.m5905q(this.span_id, span.span_id) && C1870ko.m5905q(this.trace_state, span.trace_state) && C1870ko.m5905q(this.parent_span_id, span.parent_span_id) && C1870ko.m5905q(Integer.valueOf(this.flags), Integer.valueOf(span.flags)) && C1870ko.m5905q(this.name, span.name) && C1870ko.m5905q(this.kind, span.kind) && C1870ko.m5905q(Long.valueOf(this.start_time_unix_nano), Long.valueOf(span.start_time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.end_time_unix_nano), Long.valueOf(span.end_time_unix_nano)) && this.attributes.equals(span.attributes) && C1870ko.m5905q(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(span.dropped_attributes_count)) && this.events.equals(span.events) && C1870ko.m5905q(Integer.valueOf(this.dropped_events_count), Integer.valueOf(span.dropped_events_count)) && this.links.equals(span.links) && C1870ko.m5905q(Integer.valueOf(this.dropped_links_count), Integer.valueOf(span.dropped_links_count)) && C1870ko.m5905q(this.status, span.status);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        C2566xb c2566xb = this.trace_id;
        int iHashCode2 = (iHashCode + (c2566xb != null ? c2566xb.hashCode() : 0)) * 37;
        C2566xb c2566xb2 = this.span_id;
        int iHashCode3 = (iHashCode2 + (c2566xb2 != null ? c2566xb2.hashCode() : 0)) * 37;
        String str = this.trace_state;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        C2566xb c2566xb3 = this.parent_span_id;
        int iM9689a = C2487w.m9689a(this.flags, (iHashCode4 + (c2566xb3 != null ? c2566xb3.hashCode() : 0)) * 37, 37);
        String str2 = this.name;
        int iHashCode5 = (iM9689a + (str2 != null ? str2.hashCode() : 0)) * 37;
        SpanKind spanKind = this.kind;
        int iM9689a2 = C2487w.m9689a(this.dropped_links_count, C2666z8.m10594e(C2487w.m9689a(this.dropped_events_count, C2666z8.m10594e(C2487w.m9689a(this.dropped_attributes_count, C2666z8.m10594e(C1350ax.m2259h(C1350ax.m2259h((iHashCode5 + (spanKind != null ? spanKind.hashCode() : 0)) * 37, this.start_time_unix_nano, 37), this.end_time_unix_nano, 37), 37, this.attributes), 37), 37, this.events), 37), 37, this.links), 37);
        Status status = this.status;
        int iHashCode6 = iM9689a2 + (status != null ? status.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.trace_id != null) {
            sb.append(", trace_id=");
            sb.append(this.trace_id);
        }
        if (this.span_id != null) {
            sb.append(", span_id=");
            sb.append(this.span_id);
        }
        if (this.trace_state != null) {
            sb.append(", trace_state=");
            sb.append(C1870ko.m5888D(this.trace_state));
        }
        if (this.parent_span_id != null) {
            sb.append(", parent_span_id=");
            sb.append(this.parent_span_id);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (this.name != null) {
            sb.append(", name=");
            sb.append(C1870ko.m5888D(this.name));
        }
        if (this.kind != null) {
            sb.append(", kind=");
            sb.append(this.kind);
        }
        sb.append(", start_time_unix_nano=");
        sb.append(this.start_time_unix_nano);
        sb.append(", end_time_unix_nano=");
        sb.append(this.end_time_unix_nano);
        if (!this.attributes.isEmpty()) {
            sb.append(", attributes=");
            sb.append(this.attributes);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.dropped_attributes_count);
        if (!this.events.isEmpty()) {
            sb.append(", events=");
            sb.append(this.events);
        }
        sb.append(", dropped_events_count=");
        sb.append(this.dropped_events_count);
        if (!this.links.isEmpty()) {
            sb.append(", links=");
            sb.append(this.links);
        }
        sb.append(", dropped_links_count=");
        sb.append(this.dropped_links_count);
        if (this.status != null) {
            sb.append(", status=");
            sb.append(this.status);
        }
        return C2666z8.m10595f(sb, 0, 2, "Span{", '}');
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.trace_id = this.trace_id;
        builder.span_id = this.span_id;
        builder.trace_state = this.trace_state;
        builder.parent_span_id = this.parent_span_id;
        builder.flags = this.flags;
        builder.name = this.name;
        builder.kind = this.kind;
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.end_time_unix_nano = this.end_time_unix_nano;
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.events = C1870ko.m5899k(this.events);
        builder.dropped_events_count = this.dropped_events_count;
        builder.links = C1870ko.m5899k(this.links);
        builder.dropped_links_count = this.dropped_links_count;
        builder.status = this.status;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
