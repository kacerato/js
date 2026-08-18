package io.opentelemetry.proto.common.p019v1.internal;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class EntityRef {
    public static final ProtoFieldInfo SCHEMA_URL = ProtoFieldInfo.create(1, 10, "schemaUrl");
    public static final ProtoFieldInfo TYPE = ProtoFieldInfo.create(2, 18, WebViewManager.EVENT_TYPE_KEY);
    public static final ProtoFieldInfo ID_KEYS = ProtoFieldInfo.create(3, 26, "idKeys");
    public static final ProtoFieldInfo DESCRIPTION_KEYS = ProtoFieldInfo.create(4, 34, "descriptionKeys");
}
