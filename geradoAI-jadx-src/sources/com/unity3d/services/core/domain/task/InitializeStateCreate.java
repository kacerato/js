package com.unity3d.services.core.domain.task;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.ISDKDispatchers;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C2005n1;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateCreate;", "Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;", "Lcom/unity3d/services/core/configuration/Configuration;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "", "getMetricName", "()Ljava/lang/String;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/lu0;", "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lx/xj;)Ljava/lang/Object;", "doWork", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Params", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeStateCreate extends MetricTask<Params, Configuration> {
    private final ISDKDispatchers dispatchers;

    @Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;", "Lcom/unity3d/services/core/domain/task/BaseParams;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "Lcom/unity3d/services/core/configuration/Configuration;", "webViewData", "", "(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V", "getConfig", "()Lcom/unity3d/services/core/configuration/Configuration;", "getWebViewData", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Params implements BaseParams {
        private final Configuration config;
        private final String webViewData;

        public Params(Configuration configuration, String str) {
            k90.m5749e(configuration, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            k90.m5749e(str, "webViewData");
            this.config = configuration;
            this.webViewData = str;
        }

        public static /* synthetic */ Params copy$default(Params params, Configuration configuration, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = params.config;
            }
            if ((i & 2) != 0) {
                str = params.webViewData;
            }
            return params.copy(configuration, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Configuration getConfig() {
            return this.config;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getWebViewData() {
            return this.webViewData;
        }

        public final Params copy(Configuration config, String webViewData) {
            k90.m5749e(config, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            k90.m5749e(webViewData, "webViewData");
            return new Params(config, webViewData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            return k90.m5745a(this.config, params.config) && k90.m5745a(this.webViewData, params.webViewData);
        }

        public final Configuration getConfig() {
            return this.config;
        }

        public final String getWebViewData() {
            return this.webViewData;
        }

        public int hashCode() {
            return this.webViewData.hashCode() + (this.config.hashCode() * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Params(config=");
            sb.append(this.config);
            sb.append(", webViewData=");
            return C2005n1.m6653f(sb, this.webViewData, ')');
        }
    }

    public InitializeStateCreate(ISDKDispatchers iSDKDispatchers) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        this.dispatchers = iSDKDispatchers;
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s */
    public /* bridge */ /* synthetic */ Object mo10916doWorkgIAlus(BaseParams baseParams, InterfaceC2577xj interfaceC2577xj) {
        return m10927doWorkgIAlus((Params) baseParams, (InterfaceC2577xj<? super lu0<? extends Configuration>>) interfaceC2577xj);
    }

    @Override // com.unity3d.services.core.domain.task.MetricTask
    public String getMetricName() {
        return getMetricNameForInitializeTask("create_web_view");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    public Object m10927doWorkgIAlus(Params params, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) {
        InitializeStateCreate$doWork$1 initializeStateCreate$doWork$1;
        if (interfaceC2577xj instanceof InitializeStateCreate$doWork$1) {
            initializeStateCreate$doWork$1 = (InitializeStateCreate$doWork$1) interfaceC2577xj;
            int i = initializeStateCreate$doWork$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                initializeStateCreate$doWork$1.label = i - Integer.MIN_VALUE;
            } else {
                initializeStateCreate$doWork$1 = new InitializeStateCreate$doWork$1(this, interfaceC2577xj);
            }
        } else {
            initializeStateCreate$doWork$1 = new InitializeStateCreate$doWork$1(this, interfaceC2577xj);
        }
        Object objM10602C = initializeStateCreate$doWork$1.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = initializeStateCreate$doWork$1.label;
        if (i2 == 0) {
            ou0.m7214b(objM10602C);
            AbstractC1929lk abstractC1929lk = this.dispatchers.getDefault();
            InitializeStateCreate$doWork$2 initializeStateCreate$doWork$2 = new InitializeStateCreate$doWork$2(params, null);
            initializeStateCreate$doWork$1.label = 1;
            objM10602C = z80.m10602C(abstractC1929lk, initializeStateCreate$doWork$2, initializeStateCreate$doWork$1);
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
