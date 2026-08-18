package com.onesignal.user.internal.operations.impl.executors;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.user.internal.customEvents.ICustomEventBackendService;
import com.onesignal.user.internal.customEvents.impl.CustomEventMetadata;
import com.onesignal.user.internal.operations.TrackCustomEventOperation;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;
import p024x.pb0;
import p024x.sb0;
import p024x.vc1;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00190\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;", "customEventBackendService", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "Lcom/onesignal/core/internal/device/IDeviceService;", "deviceService", "<init>", "(Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;)V", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "execute", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;", "eventMetadataJson$delegate", "Lx/pb0;", "getEventMetadataJson", "()Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;", "eventMetadataJson", "", "getOperations", "()Ljava/util/List;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class CustomEventOperationExecutor implements IOperationExecutor {
    public static final String CUSTOM_EVENT = "custom-event";
    private final IApplicationService applicationService;
    private final ICustomEventBackendService customEventBackendService;
    private final IDeviceService deviceService;

    /* JADX INFO: renamed from: eventMetadataJson$delegate, reason: from kotlin metadata */
    private final pb0 eventMetadataJson;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            try {
                iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$execute$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor", m9244f = "CustomEventOperationExecutor.kt", m9245l = {43}, m9246m = "execute")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05981 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05981(InterfaceC2577xj<? super C05981> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomEventOperationExecutor.this.execute(null, this);
        }
    }

    public CustomEventOperationExecutor(ICustomEventBackendService iCustomEventBackendService, IApplicationService iApplicationService, IDeviceService iDeviceService) {
        k90.m5749e(iCustomEventBackendService, "customEventBackendService");
        k90.m5749e(iApplicationService, "applicationService");
        k90.m5749e(iDeviceService, "deviceService");
        this.customEventBackendService = iCustomEventBackendService;
        this.applicationService = iApplicationService;
        this.deviceService = iDeviceService;
        this.eventMetadataJson = sb0.m8477b(new vc1(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomEventMetadata eventMetadataJson_delegate$lambda$0(CustomEventOperationExecutor customEventOperationExecutor) {
        return new CustomEventMetadata(customEventOperationExecutor.deviceService.getDeviceType().name(), OneSignalUtils.INSTANCE.getSdkVersion(), AndroidUtils.INSTANCE.getAppVersion(customEventOperationExecutor.applicationService.getAppContext()), "AndroidPush", Build.MODEL, Build.VERSION.RELEASE);
    }

    private final CustomEventMetadata getEventMetadataJson() {
        return (CustomEventMetadata) this.eventMetadataJson.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public Object execute(List<? extends Operation> list, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) {
        C05981 c05981;
        if (interfaceC2577xj instanceof C05981) {
            c05981 = (C05981) interfaceC2577xj;
            int i = c05981.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05981.label = i - Integer.MIN_VALUE;
            } else {
                c05981 = new C05981(interfaceC2577xj);
            }
        } else {
            c05981 = new C05981(interfaceC2577xj);
        }
        C05981 c05982 = c05981;
        Object obj = c05982.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05982.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                Operation operation = (Operation) C1447cf.m3010M(list);
                if (operation instanceof TrackCustomEventOperation) {
                    ICustomEventBackendService iCustomEventBackendService = this.customEventBackendService;
                    String appId = ((TrackCustomEventOperation) operation).getAppId();
                    String onesignalId = ((TrackCustomEventOperation) operation).getOnesignalId();
                    String externalId = ((TrackCustomEventOperation) operation).getExternalId();
                    long timeStamp = ((TrackCustomEventOperation) operation).getTimeStamp();
                    String eventName = ((TrackCustomEventOperation) operation).getEventName();
                    String eventProperties = ((TrackCustomEventOperation) operation).getEventProperties();
                    CustomEventMetadata eventMetadataJson = getEventMetadataJson();
                    c05982.L$0 = null;
                    c05982.L$1 = null;
                    c05982.label = 1;
                    if (iCustomEventBackendService.sendCustomEvent(appId, onesignalId, externalId, timeStamp, eventName, eventProperties, eventMetadataJson, c05982) == enumC2347tk) {
                        return enumC2347tk;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
        } catch (BackendException e) {
            return WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()] == 1 ? new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null) : new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
        }
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    public List<String> getOperations() {
        return z80.m10622u(CUSTOM_EVENT);
    }
}
