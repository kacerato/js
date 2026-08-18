package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.GlobUtil;
import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentSelector;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.View;
import io.opentelemetry.sdk.metrics.export.CardinalityLimitSelector;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregationUtil;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.debug.SourceInfo;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.hb1;

/* JADX INFO: loaded from: classes2.dex */
public final class ViewRegistry {
    static final RegisteredView DEFAULT_REGISTERED_VIEW;
    static final View DEFAULT_VIEW;
    private static final Logger logger;
    private final Map<InstrumentType, RegisteredView> instrumentDefaultRegisteredView = new HashMap();
    private final List<RegisteredView> registeredViews;

    static {
        View viewBuild = View.builder().build();
        DEFAULT_VIEW = viewBuild;
        DEFAULT_REGISTERED_VIEW = RegisteredView.create(InstrumentSelector.builder().setName("*").build(), viewBuild, NoopAttributesProcessor.NOOP, MetricStorage.DEFAULT_MAX_CARDINALITY, SourceInfo.noSourceInfo());
        logger = Logger.getLogger(ViewRegistry.class.getName());
    }

    public ViewRegistry(DefaultAggregationSelector defaultAggregationSelector, CardinalityLimitSelector cardinalityLimitSelector, List<RegisteredView> list) {
        for (InstrumentType instrumentType : InstrumentType.values()) {
            this.instrumentDefaultRegisteredView.put(instrumentType, RegisteredView.create(InstrumentSelector.builder().setName("*").build(), View.builder().setAggregation(defaultAggregationSelector.getDefaultAggregation(instrumentType)).build(), AttributesProcessor.noop(), cardinalityLimitSelector.getCardinalityLimit(instrumentType), SourceInfo.noSourceInfo()));
        }
        this.registeredViews = list;
    }

    private static RegisteredView applyAdviceToDefaultView(RegisteredView registeredView, Advice advice) {
        InstrumentSelector instrumentSelector = registeredView.getInstrumentSelector();
        View view = registeredView.getView();
        List<AttributeKey<?>> attributes = advice.getAttributes();
        Objects.requireNonNull(attributes);
        return RegisteredView.create(instrumentSelector, view, new AdviceAttributesProcessor(attributes), registeredView.getCardinalityLimit(), registeredView.getViewSourceInfo());
    }

    public static ViewRegistry create(DefaultAggregationSelector defaultAggregationSelector, CardinalityLimitSelector cardinalityLimitSelector, List<RegisteredView> list) {
        return new ViewRegistry(defaultAggregationSelector, cardinalityLimitSelector, new ArrayList(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Aggregation lambda$create$0(InstrumentType instrumentType) {
        return Aggregation.defaultAggregation();
    }

    private static boolean matchesMeter(InstrumentSelector instrumentSelector, InstrumentationScopeInfo instrumentationScopeInfo) {
        if (instrumentSelector.getMeterName() != null && !instrumentSelector.getMeterName().equals(instrumentationScopeInfo.getName())) {
            return false;
        }
        if (instrumentSelector.getMeterVersion() == null || instrumentSelector.getMeterVersion().equals(instrumentationScopeInfo.getVersion())) {
            return instrumentSelector.getMeterSchemaUrl() == null || instrumentSelector.getMeterSchemaUrl().equals(instrumentationScopeInfo.getSchemaUrl());
        }
        return false;
    }

    private static boolean matchesSelector(InstrumentSelector instrumentSelector, InstrumentDescriptor instrumentDescriptor, InstrumentationScopeInfo instrumentationScopeInfo) {
        if (instrumentSelector.getInstrumentType() != null && instrumentSelector.getInstrumentType() != instrumentDescriptor.getType()) {
            return false;
        }
        if (instrumentSelector.getInstrumentUnit() != null && !instrumentSelector.getInstrumentUnit().equals(instrumentDescriptor.getUnit())) {
            return false;
        }
        if (instrumentSelector.getInstrumentName() == null || GlobUtil.createGlobPatternPredicate(instrumentSelector.getInstrumentName()).test(instrumentDescriptor.getName())) {
            return matchesMeter(instrumentSelector, instrumentationScopeInfo);
        }
        return false;
    }

    public List<RegisteredView> findViews(InstrumentDescriptor instrumentDescriptor, InstrumentationScopeInfo instrumentationScopeInfo) {
        ArrayList arrayList = new ArrayList();
        for (RegisteredView registeredView : this.registeredViews) {
            if (matchesSelector(registeredView.getInstrumentSelector(), instrumentDescriptor, instrumentationScopeInfo)) {
                if (((AggregatorFactory) registeredView.getView().getAggregation()).isCompatibleWithInstrument(instrumentDescriptor)) {
                    arrayList.add(registeredView);
                } else {
                    logger.log(Level.WARNING, "View aggregation " + AggregationUtil.aggregationName(registeredView.getView().getAggregation()) + " is incompatible with instrument " + instrumentDescriptor.getName() + " of type " + instrumentDescriptor.getType());
                }
            }
        }
        if (!arrayList.isEmpty()) {
            return Collections.unmodifiableList(arrayList);
        }
        RegisteredView registeredViewApplyAdviceToDefaultView = this.instrumentDefaultRegisteredView.get(instrumentDescriptor.getType());
        Objects.requireNonNull(registeredViewApplyAdviceToDefaultView);
        if (!((AggregatorFactory) registeredViewApplyAdviceToDefaultView.getView().getAggregation()).isCompatibleWithInstrument(instrumentDescriptor)) {
            logger.log(Level.WARNING, "Instrument default aggregation " + AggregationUtil.aggregationName(registeredViewApplyAdviceToDefaultView.getView().getAggregation()) + " is incompatible with instrument " + instrumentDescriptor.getName() + " of type " + instrumentDescriptor.getType());
            registeredViewApplyAdviceToDefaultView = DEFAULT_REGISTERED_VIEW;
        }
        if (instrumentDescriptor.getAdvice().hasAttributes()) {
            registeredViewApplyAdviceToDefaultView = applyAdviceToDefaultView(registeredViewApplyAdviceToDefaultView, instrumentDescriptor.getAdvice());
        }
        return Collections.singletonList(registeredViewApplyAdviceToDefaultView);
    }

    public static ViewRegistry create() {
        return create(new hb1(), CardinalityLimitSelector.defaultCardinalityLimitSelector(), Collections.EMPTY_LIST);
    }
}
