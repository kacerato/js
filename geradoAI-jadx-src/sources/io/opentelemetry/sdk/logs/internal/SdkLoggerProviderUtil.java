package io.opentelemetry.sdk.logs.internal;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import io.opentelemetry.sdk.logs.SdkLoggerProviderBuilder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkLoggerProviderUtil {
    private SdkLoggerProviderUtil() {
    }

    public static SdkLoggerProviderBuilder addLoggerConfiguratorCondition(SdkLoggerProviderBuilder sdkLoggerProviderBuilder, Predicate<InstrumentationScopeInfo> predicate, LoggerConfig loggerConfig) {
        try {
            Method declaredMethod = SdkLoggerProviderBuilder.class.getDeclaredMethod("addLoggerConfiguratorCondition", Predicate.class, LoggerConfig.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkLoggerProviderBuilder, predicate, loggerConfig);
            return sdkLoggerProviderBuilder;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling addLoggerConfiguratorCondition on SdkLoggerProviderBuilder", e);
        }
    }

    public static void setExceptionAttributeResolver(SdkLoggerProviderBuilder sdkLoggerProviderBuilder, ExceptionAttributeResolver exceptionAttributeResolver) {
        try {
            Method declaredMethod = SdkLoggerProviderBuilder.class.getDeclaredMethod("setExceptionAttributeResolver", ExceptionAttributeResolver.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkLoggerProviderBuilder, exceptionAttributeResolver);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setExceptionAttributeResolver on SdkLoggerProviderBuilder", e);
        }
    }

    public static void setLoggerConfigurator(SdkLoggerProvider sdkLoggerProvider, ScopeConfigurator<LoggerConfig> scopeConfigurator) {
        try {
            Method declaredMethod = SdkLoggerProvider.class.getDeclaredMethod("setLoggerConfigurator", ScopeConfigurator.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkLoggerProvider, scopeConfigurator);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setLoggerConfigurator on SdkLoggerProvider", e);
        }
    }

    public static SdkLoggerProviderBuilder setLoggerConfigurator(SdkLoggerProviderBuilder sdkLoggerProviderBuilder, ScopeConfigurator<LoggerConfig> scopeConfigurator) {
        try {
            Method declaredMethod = SdkLoggerProviderBuilder.class.getDeclaredMethod("setLoggerConfigurator", ScopeConfigurator.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkLoggerProviderBuilder, scopeConfigurator);
            return sdkLoggerProviderBuilder;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setLoggerConfigurator on SdkLoggerProviderBuilder", e);
        }
    }
}
