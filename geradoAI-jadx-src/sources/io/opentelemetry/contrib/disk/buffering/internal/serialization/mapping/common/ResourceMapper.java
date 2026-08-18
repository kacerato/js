package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common;

import io.opentelemetry.diskbuffering.proto.resource.p014v1.Resource;
import io.opentelemetry.sdk.resources.ResourceBuilder;

/* JADX INFO: loaded from: classes2.dex */
public final class ResourceMapper {
    private static final ResourceMapper INSTANCE = new ResourceMapper();

    public static ResourceMapper getInstance() {
        return INSTANCE;
    }

    public Resource mapToProto(io.opentelemetry.sdk.resources.Resource resource) {
        return new Resource.Builder().attributes(AttributesMapper.getInstance().attributesToProto(resource.getAttributes())).build();
    }

    public io.opentelemetry.sdk.resources.Resource mapToSdk(Resource resource, String str) {
        ResourceBuilder resourceBuilderBuilder = io.opentelemetry.sdk.resources.Resource.builder();
        if (str != null) {
            resourceBuilderBuilder.setSchemaUrl(str);
        }
        resourceBuilderBuilder.putAll(AttributesMapper.getInstance().protoToAttributes(resource.attributes));
        return resourceBuilderBuilder.build();
    }
}
