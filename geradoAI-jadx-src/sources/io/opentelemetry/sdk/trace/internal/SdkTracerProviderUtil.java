package io.opentelemetry.sdk.trace.internal;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.trace.SdkTracerProvider;
import io.opentelemetry.sdk.trace.SdkTracerProviderBuilder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkTracerProviderUtil {
    private SdkTracerProviderUtil() {
    }

    public static void addTracerConfiguratorCondition(SdkTracerProviderBuilder sdkTracerProviderBuilder, Predicate<InstrumentationScopeInfo> predicate, TracerConfig tracerConfig) {
        try {
            Method declaredMethod = SdkTracerProviderBuilder.class.getDeclaredMethod("addTracerConfiguratorCondition", Predicate.class, TracerConfig.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkTracerProviderBuilder, predicate, tracerConfig);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling addTracerConfiguratorCondition on SdkTracerProviderBuilder", e);
        }
    }

    public static void setExceptionAttributeResolver(SdkTracerProviderBuilder sdkTracerProviderBuilder, ExceptionAttributeResolver exceptionAttributeResolver) {
        try {
            Method declaredMethod = SdkTracerProviderBuilder.class.getDeclaredMethod("setExceptionAttributeResolver", ExceptionAttributeResolver.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkTracerProviderBuilder, exceptionAttributeResolver);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setExceptionAttributeResolver on SdkTracerProviderBuilder", e);
        }
    }

    public static void setTracerConfigurator(SdkTracerProvider sdkTracerProvider, ScopeConfigurator<TracerConfig> scopeConfigurator) {
        try {
            Method declaredMethod = SdkTracerProvider.class.getDeclaredMethod("setTracerConfigurator", ScopeConfigurator.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkTracerProvider, scopeConfigurator);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setTracerConfigurator on SdkTracerProvider", e);
        }
    }

    public static void setTracerConfigurator(SdkTracerProviderBuilder sdkTracerProviderBuilder, ScopeConfigurator<TracerConfig> scopeConfigurator) {
        try {
            Method declaredMethod = SdkTracerProviderBuilder.class.getDeclaredMethod("setTracerConfigurator", ScopeConfigurator.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkTracerProviderBuilder, scopeConfigurator);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setTracerConfigurator on SdkTracerProviderBuilder", e);
        }
    }
}
