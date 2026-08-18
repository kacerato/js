package io.opentelemetry.proto.trace.p023v1.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class Status {
    public static final ProtoFieldInfo MESSAGE = ProtoFieldInfo.create(2, 18, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
    public static final ProtoFieldInfo CODE = ProtoFieldInfo.create(3, 24, "code");

    public static final class StatusCode {
        public static final ProtoEnumInfo STATUS_CODE_UNSET = ProtoEnumInfo.create(0, "STATUS_CODE_UNSET");
        public static final ProtoEnumInfo STATUS_CODE_OK = ProtoEnumInfo.create(1, "STATUS_CODE_OK");
        public static final ProtoEnumInfo STATUS_CODE_ERROR = ProtoEnumInfo.create(2, "STATUS_CODE_ERROR");
    }
}
