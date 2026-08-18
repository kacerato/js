package io.opentelemetry.proto.profiles.v1development.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class Profile {
    public static final ProtoFieldInfo SAMPLE_TYPE = ProtoFieldInfo.create(1, 10, "sampleType");
    public static final ProtoFieldInfo SAMPLE = ProtoFieldInfo.create(2, 18, "sample");
    public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(3, 25, "timeUnixNano");
    public static final ProtoFieldInfo DURATION_NANO = ProtoFieldInfo.create(4, 32, "durationNano");
    public static final ProtoFieldInfo PERIOD_TYPE = ProtoFieldInfo.create(5, 42, "periodType");
    public static final ProtoFieldInfo PERIOD = ProtoFieldInfo.create(6, 48, "period");
    public static final ProtoFieldInfo COMMENT_STRINDICES = ProtoFieldInfo.create(7, 58, "commentStrindices");
    public static final ProtoFieldInfo PROFILE_ID = ProtoFieldInfo.create(8, 66, "profileId");
    public static final ProtoFieldInfo DROPPED_ATTRIBUTES_COUNT = ProtoFieldInfo.create(9, 72, "droppedAttributesCount");
    public static final ProtoFieldInfo ORIGINAL_PAYLOAD_FORMAT = ProtoFieldInfo.create(10, 82, "originalPayloadFormat");
    public static final ProtoFieldInfo ORIGINAL_PAYLOAD = ProtoFieldInfo.create(11, 90, "originalPayload");
    public static final ProtoFieldInfo ATTRIBUTE_INDICES = ProtoFieldInfo.create(12, 98, "attributeIndices");
}
