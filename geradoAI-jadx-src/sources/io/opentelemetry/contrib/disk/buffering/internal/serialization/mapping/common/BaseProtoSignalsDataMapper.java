package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.diskbuffering.proto.common.p011v1.InstrumentationScope;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfoBuilder;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseProtoSignalsDataMapper<SIGNAL_ITEM, PROTO_SIGNAL_ITEM, PROTO_DATA, PROTO_RESOURCE_ITEM, PROTO_SCOPE_ITEM> {
    private static List<KeyValue> attributesToProto(Attributes attributes) {
        return AttributesMapper.getInstance().attributesToProto(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$toProto$0(Map map, Object obj) {
        Resource resourceFromSignal = getResourceFromSignal(obj);
        InstrumentationScopeInfo instrumentationScopeInfo = getInstrumentationScopeInfo(obj);
        Map map2 = (Map) map.get(resourceFromSignal);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(resourceFromSignal, map2);
        }
        List arrayList = (List) map2.get(instrumentationScopeInfo);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map2.put(instrumentationScopeInfo, arrayList);
        }
        arrayList.add(signalItemToProto(obj));
    }

    private static Attributes protoToAttributes(List<KeyValue> list) {
        return AttributesMapper.getInstance().protoToAttributes(list);
    }

    public abstract PROTO_DATA createProtoData(Map<Resource, Map<InstrumentationScopeInfo, List<PROTO_SIGNAL_ITEM>>> map);

    public List<SIGNAL_ITEM> fromProto(PROTO_DATA proto_data) {
        ArrayList arrayList = new ArrayList();
        for (PROTO_RESOURCE_ITEM proto_resource_item : getProtoResources(proto_data)) {
            Resource resourceFromProto = getResourceFromProto(proto_resource_item);
            for (PROTO_SCOPE_ITEM proto_scope_item : getScopes(proto_resource_item)) {
                InstrumentationScopeInfo instrumentationScopeFromProto = getInstrumentationScopeFromProto(proto_scope_item);
                Iterator<PROTO_SIGNAL_ITEM> it = getSignalsFromProto(proto_scope_item).iterator();
                while (it.hasNext()) {
                    arrayList.add(protoToSignalItem(it.next(), resourceFromProto, instrumentationScopeFromProto));
                }
            }
        }
        return arrayList;
    }

    public abstract InstrumentationScopeInfo getInstrumentationScopeFromProto(PROTO_SCOPE_ITEM proto_scope_item);

    public abstract InstrumentationScopeInfo getInstrumentationScopeInfo(SIGNAL_ITEM signal_item);

    public abstract List<PROTO_RESOURCE_ITEM> getProtoResources(PROTO_DATA proto_data);

    public abstract Resource getResourceFromProto(PROTO_RESOURCE_ITEM proto_resource_item);

    public abstract Resource getResourceFromSignal(SIGNAL_ITEM signal_item);

    public abstract List<PROTO_SCOPE_ITEM> getScopes(PROTO_RESOURCE_ITEM proto_resource_item);

    public abstract List<PROTO_SIGNAL_ITEM> getSignalsFromProto(PROTO_SCOPE_ITEM proto_scope_item);

    public InstrumentationScope instrumentationScopeToProto(InstrumentationScopeInfo instrumentationScopeInfo) {
        InstrumentationScope.Builder builderName = new InstrumentationScope.Builder().name(instrumentationScopeInfo.getName());
        if (instrumentationScopeInfo.getVersion() != null) {
            builderName.version(instrumentationScopeInfo.getVersion());
        }
        builderName.attributes.addAll(attributesToProto(instrumentationScopeInfo.getAttributes()));
        return builderName.build();
    }

    public InstrumentationScopeInfo protoToInstrumentationScopeInfo(InstrumentationScope instrumentationScope, String str) {
        InstrumentationScopeInfoBuilder instrumentationScopeInfoBuilderBuilder = InstrumentationScopeInfo.builder(instrumentationScope.name);
        instrumentationScopeInfoBuilderBuilder.setAttributes(protoToAttributes(instrumentationScope.attributes));
        if (!instrumentationScope.version.isEmpty()) {
            instrumentationScopeInfoBuilderBuilder.setVersion(instrumentationScope.version);
        }
        if (str != null) {
            instrumentationScopeInfoBuilderBuilder.setSchemaUrl(str);
        }
        return instrumentationScopeInfoBuilderBuilder.build();
    }

    public Resource protoToResource(io.opentelemetry.diskbuffering.proto.resource.p014v1.Resource resource, String str) {
        ResourceMapper resourceMapper = ResourceMapper.getInstance();
        if (str.isEmpty()) {
            str = null;
        }
        return resourceMapper.mapToSdk(resource, str);
    }

    public abstract SIGNAL_ITEM protoToSignalItem(PROTO_SIGNAL_ITEM proto_signal_item, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo);

    public io.opentelemetry.diskbuffering.proto.resource.p014v1.Resource resourceToProto(Resource resource) {
        return ResourceMapper.getInstance().mapToProto(resource);
    }

    public abstract PROTO_SIGNAL_ITEM signalItemToProto(SIGNAL_ITEM signal_item);

    public PROTO_DATA toProto(Collection<SIGNAL_ITEM> collection) {
        final HashMap map = new HashMap();
        collection.forEach(new Consumer() { // from class: x.r9
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f17636a.lambda$toProto$0(map, obj);
            }
        });
        return createProtoData(map);
    }
}
