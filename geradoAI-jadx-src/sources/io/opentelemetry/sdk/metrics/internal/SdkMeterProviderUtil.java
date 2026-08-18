package io.opentelemetry.sdk.metrics.internal;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.metrics.SdkMeterProvider;
import io.opentelemetry.sdk.metrics.SdkMeterProviderBuilder;
import io.opentelemetry.sdk.metrics.ViewBuilder;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;
import io.opentelemetry.sdk.metrics.internal.view.StringPredicates;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkMeterProviderUtil {
    private SdkMeterProviderUtil() {
    }

    private static void addAttributesProcessor(ViewBuilder viewBuilder, AttributesProcessor attributesProcessor) {
        try {
            Method declaredMethod = ViewBuilder.class.getDeclaredMethod("addAttributesProcessor", AttributesProcessor.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(viewBuilder, attributesProcessor);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error adding AttributesProcessor to ViewBuilder", e);
        }
    }

    public static SdkMeterProviderBuilder addMeterConfiguratorCondition(SdkMeterProviderBuilder sdkMeterProviderBuilder, Predicate<InstrumentationScopeInfo> predicate, MeterConfig meterConfig) {
        try {
            Method declaredMethod = SdkMeterProviderBuilder.class.getDeclaredMethod("addMeterConfiguratorCondition", Predicate.class, MeterConfig.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkMeterProviderBuilder, predicate, meterConfig);
            return sdkMeterProviderBuilder;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling addMeterConfiguratorCondition on SdkMeterProviderBuilder", e);
        }
    }

    public static void appendAllBaggageAttributes(ViewBuilder viewBuilder) {
        appendFilteredBaggageAttributes(viewBuilder, StringPredicates.ALL);
    }

    public static void appendFilteredBaggageAttributes(ViewBuilder viewBuilder, Predicate<String> predicate) {
        addAttributesProcessor(viewBuilder, AttributesProcessor.appendBaggageByKeyName(predicate));
    }

    public static void resetForTest(SdkMeterProvider sdkMeterProvider) {
        try {
            Method declaredMethod = SdkMeterProvider.class.getDeclaredMethod("resetForTest", null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkMeterProvider, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling resetForTest on SdkMeterProvider", e);
        }
    }

    public static SdkMeterProviderBuilder setExemplarFilter(SdkMeterProviderBuilder sdkMeterProviderBuilder, ExemplarFilter exemplarFilter) {
        try {
            Method declaredMethod = SdkMeterProviderBuilder.class.getDeclaredMethod("setExemplarFilter", ExemplarFilter.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkMeterProviderBuilder, exemplarFilter);
            return sdkMeterProviderBuilder;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setExemplarFilter on SdkMeterProviderBuilder", e);
        }
    }

    public static void setMeterConfigurator(SdkMeterProvider sdkMeterProvider, ScopeConfigurator<MeterConfig> scopeConfigurator) {
        try {
            Method declaredMethod = SdkMeterProvider.class.getDeclaredMethod("setMeterConfigurator", ScopeConfigurator.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkMeterProvider, scopeConfigurator);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setMeterConfigurator on SdkMeterProvider", e);
        }
    }

    public static SdkMeterProviderBuilder setMeterConfigurator(SdkMeterProviderBuilder sdkMeterProviderBuilder, ScopeConfigurator<MeterConfig> scopeConfigurator) {
        try {
            Method declaredMethod = SdkMeterProviderBuilder.class.getDeclaredMethod("setMeterConfigurator", ScopeConfigurator.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(sdkMeterProviderBuilder, scopeConfigurator);
            return sdkMeterProviderBuilder;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Error calling setMeterConfigurator on SdkMeterProviderBuilder", e);
        }
    }
}
