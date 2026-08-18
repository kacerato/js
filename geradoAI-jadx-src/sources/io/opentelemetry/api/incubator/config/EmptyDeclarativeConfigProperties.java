package io.opentelemetry.api.incubator.config;

import io.opentelemetry.common.ComponentLoader;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class EmptyDeclarativeConfigProperties implements DeclarativeConfigProperties {
    private static final EmptyDeclarativeConfigProperties INSTANCE = new EmptyDeclarativeConfigProperties();
    private static final ComponentLoader COMPONENT_LOADER = ComponentLoader.forClassLoader(EmptyDeclarativeConfigProperties.class.getClassLoader());

    private EmptyDeclarativeConfigProperties() {
    }

    public static EmptyDeclarativeConfigProperties getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public Boolean getBoolean(String str) {
        return null;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public ComponentLoader getComponentLoader() {
        return COMPONENT_LOADER;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public Double getDouble(String str) {
        return null;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public Integer getInt(String str) {
        return null;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public Long getLong(String str) {
        return null;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public Set<String> getPropertyKeys() {
        return Collections.EMPTY_SET;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public <T> List<T> getScalarList(String str, Class<T> cls) {
        return null;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public String getString(String str) {
        return null;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public DeclarativeConfigProperties getStructured(String str) {
        return null;
    }

    @Override // io.opentelemetry.api.incubator.config.DeclarativeConfigProperties
    public List<DeclarativeConfigProperties> getStructuredList(String str) {
        return null;
    }
}
