package io.opentelemetry.sdk.metrics.internal.state;

import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.internal.ThrowableUtil;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import java.util.List;
import java.util.function.Consumer;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import p024x.C1808jc;
import p024x.C2010n5;
import p024x.C2056o5;

/* JADX INFO: loaded from: classes2.dex */
public final class CallbackRegistration {
    private static final Logger logger = Logger.getLogger(CallbackRegistration.class.getName());
    private final Runnable callback;
    private final boolean hasStorages;
    private final List<InstrumentDescriptor> instrumentDescriptors;
    private final List<SdkObservableMeasurement> observableMeasurements;
    private final ThrottlingLogger throttlingLogger = new ThrottlingLogger(logger);

    private CallbackRegistration(List<SdkObservableMeasurement> list, Runnable runnable) {
        this.observableMeasurements = list;
        this.callback = runnable;
        List<InstrumentDescriptor> list2 = (List) list.stream().map(new C2010n5(2)).collect(Collectors.toList());
        this.instrumentDescriptors = list2;
        if (list2.size() == 0) {
            throw new IllegalStateException("Callback with no instruments is not allowed");
        }
        this.hasStorages = list.stream().flatMap(new C2056o5(1)).findAny().isPresent();
    }

    public static CallbackRegistration create(List<SdkObservableMeasurement> list, Runnable runnable) {
        return new CallbackRegistration(list, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Stream lambda$new$0(SdkObservableMeasurement sdkObservableMeasurement) {
        return sdkObservableMeasurement.getStorages().stream();
    }

    public void invokeCallback(final RegisteredReader registeredReader, final long j, final long j2) {
        List<SdkObservableMeasurement> list;
        C1808jc c1808jc;
        if (this.hasStorages) {
            this.observableMeasurements.forEach(new Consumer() { // from class: x.ic
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ((SdkObservableMeasurement) obj).setActiveReader(registeredReader, j, j2);
                }
            });
            try {
                this.callback.run();
                list = this.observableMeasurements;
                c1808jc = new C1808jc();
            } catch (Throwable th) {
                try {
                    ThrowableUtil.propagateIfFatal(th);
                    this.throttlingLogger.log(Level.WARNING, "An exception occurred invoking callback for " + this + ".", th);
                    list = this.observableMeasurements;
                    c1808jc = new C1808jc();
                } catch (Throwable th2) {
                    this.observableMeasurements.forEach(new C1808jc());
                    throw th2;
                }
            }
            list.forEach(c1808jc);
        }
    }

    public String toString() {
        return "CallbackRegistration{instrumentDescriptors=" + this.instrumentDescriptors + "}";
    }
}
