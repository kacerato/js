package com.unity3d.services.core.domain.task;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.domain.ISDKDispatchers;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateError;", "Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;", "Lx/c91;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "", "getMetricName", "()Ljava/lang/String;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/lu0;", "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lx/xj;)Ljava/lang/Object;", "doWork", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Params", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeStateError extends MetricTask<Params, c91> {
    private final ISDKDispatchers dispatchers;

    @Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\r\u0010\u0011\u001a\u00060\u0005j\u0002`\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\b\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;", "Lcom/unity3d/services/core/domain/task/BaseParams;", "errorState", "Lcom/unity3d/services/core/configuration/ErrorState;", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "Lcom/unity3d/services/core/configuration/Configuration;", "(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V", "getConfig", "()Lcom/unity3d/services/core/configuration/Configuration;", "getErrorState", "()Lcom/unity3d/services/core/configuration/ErrorState;", "getException", "()Ljava/lang/Exception;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Params implements BaseParams {
        private final Configuration config;
        private final ErrorState errorState;
        private final Exception exception;

        public Params(ErrorState errorState, Exception exc, Configuration configuration) {
            k90.m5749e(errorState, "errorState");
            k90.m5749e(exc, "exception");
            k90.m5749e(configuration, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            this.errorState = errorState;
            this.exception = exc;
            this.config = configuration;
        }

        public static /* synthetic */ Params copy$default(Params params, ErrorState errorState, Exception exc, Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                errorState = params.errorState;
            }
            if ((i & 2) != 0) {
                exc = params.exception;
            }
            if ((i & 4) != 0) {
                configuration = params.config;
            }
            return params.copy(errorState, exc, configuration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ErrorState getErrorState() {
            return this.errorState;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Exception getException() {
            return this.exception;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Configuration getConfig() {
            return this.config;
        }

        public final Params copy(ErrorState errorState, Exception exception, Configuration config) {
            k90.m5749e(errorState, "errorState");
            k90.m5749e(exception, "exception");
            k90.m5749e(config, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            return new Params(errorState, exception, config);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            return this.errorState == params.errorState && k90.m5745a(this.exception, params.exception) && k90.m5745a(this.config, params.config);
        }

        public final Configuration getConfig() {
            return this.config;
        }

        public final ErrorState getErrorState() {
            return this.errorState;
        }

        public final Exception getException() {
            return this.exception;
        }

        public int hashCode() {
            return this.config.hashCode() + ((this.exception.hashCode() + (this.errorState.hashCode() * 31)) * 31);
        }

        public String toString() {
            return "Params(errorState=" + this.errorState + ", exception=" + this.exception + ", config=" + this.config + ')';
        }
    }

    public InitializeStateError(ISDKDispatchers iSDKDispatchers) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        this.dispatchers = iSDKDispatchers;
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s */
    public /* bridge */ /* synthetic */ Object mo10916doWorkgIAlus(BaseParams baseParams, InterfaceC2577xj interfaceC2577xj) {
        return m10928doWorkgIAlus((Params) baseParams, (InterfaceC2577xj<? super lu0<c91>>) interfaceC2577xj);
    }

    @Override // com.unity3d.services.core.domain.task.MetricTask
    public String getMetricName() {
        return getMetricNameForInitializeTask("error");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    public Object m10928doWorkgIAlus(Params params, InterfaceC2577xj<? super lu0<c91>> interfaceC2577xj) {
        InitializeStateError$doWork$1 initializeStateError$doWork$1;
        if (interfaceC2577xj instanceof InitializeStateError$doWork$1) {
            initializeStateError$doWork$1 = (InitializeStateError$doWork$1) interfaceC2577xj;
            int i = initializeStateError$doWork$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                initializeStateError$doWork$1.label = i - Integer.MIN_VALUE;
            } else {
                initializeStateError$doWork$1 = new InitializeStateError$doWork$1(this, interfaceC2577xj);
            }
        } else {
            initializeStateError$doWork$1 = new InitializeStateError$doWork$1(this, interfaceC2577xj);
        }
        Object objM10602C = initializeStateError$doWork$1.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = initializeStateError$doWork$1.label;
        if (i2 == 0) {
            ou0.m7214b(objM10602C);
            AbstractC1929lk abstractC1929lk = this.dispatchers.getDefault();
            InitializeStateError$doWork$2 initializeStateError$doWork$2 = new InitializeStateError$doWork$2(params, null);
            initializeStateError$doWork$1.label = 1;
            objM10602C = z80.m10602C(abstractC1929lk, initializeStateError$doWork$2, initializeStateError$doWork$1);
            if (objM10602C == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objM10602C);
        }
        return ((lu0) objM10602C).f11901j;
    }
}
