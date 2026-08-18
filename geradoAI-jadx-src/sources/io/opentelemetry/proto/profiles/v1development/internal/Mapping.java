package io.opentelemetry.proto.profiles.v1development.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class Mapping {
    public static final ProtoFieldInfo MEMORY_START = ProtoFieldInfo.create(1, 8, "memoryStart");
    public static final ProtoFieldInfo MEMORY_LIMIT = ProtoFieldInfo.create(2, 16, "memoryLimit");
    public static final ProtoFieldInfo FILE_OFFSET = ProtoFieldInfo.create(3, 24, "fileOffset");
    public static final ProtoFieldInfo FILENAME_STRINDEX = ProtoFieldInfo.create(4, 32, "filenameStrindex");
    public static final ProtoFieldInfo ATTRIBUTE_INDICES = ProtoFieldInfo.create(5, 42, "attributeIndices");
}
