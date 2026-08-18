package com.unity3d.services.core.domain.task;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.domain.task.BaseParams;
import com.unity3d.services.core.p005di.IServiceComponent;
import com.unity3d.services.core.p005di.IServiceProvider;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.lu0;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000*\n\b\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0004J*\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0096Bø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000H¦@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\n\u0010\b\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/BaseTask;", "Lcom/unity3d/services/core/domain/task/BaseParams;", "P", "R", "Lcom/unity3d/services/core/di/IServiceComponent;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/lu0;", "invoke-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/xj;)Ljava/lang/Object;", "invoke", "doWork-gIAlu-s", "doWork", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface BaseTask<P extends BaseParams, R> extends IServiceComponent {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static <P extends BaseParams, R> IServiceProvider getServiceProvider(BaseTask<? super P, R> baseTask) {
            return IServiceComponent.DefaultImpls.getServiceProvider(baseTask);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name */
        public static <P extends BaseParams, R> Object m10918invokegIAlus(BaseTask<? super P, R> baseTask, P p, InterfaceC2577xj<? super lu0<? extends R>> interfaceC2577xj) {
            BaseTask$invoke$1 baseTask$invoke$1;
            if (interfaceC2577xj instanceof BaseTask$invoke$1) {
                baseTask$invoke$1 = (BaseTask$invoke$1) interfaceC2577xj;
                int i = baseTask$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    baseTask$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    baseTask$invoke$1 = new BaseTask$invoke$1(interfaceC2577xj);
                }
            } else {
                baseTask$invoke$1 = new BaseTask$invoke$1(interfaceC2577xj);
            }
            Object obj = baseTask$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = baseTask$invoke$1.label;
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return ((lu0) obj).f11901j;
            }
            ou0.m7214b(obj);
            baseTask$invoke$1.label = 1;
            Object objMo10916doWorkgIAlus = baseTask.mo10916doWorkgIAlus(p, baseTask$invoke$1);
            return objMo10916doWorkgIAlus == enumC2347tk ? enumC2347tk : objMo10916doWorkgIAlus;
        }
    }

    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    Object mo10916doWorkgIAlus(P p, InterfaceC2577xj<? super lu0<? extends R>> interfaceC2577xj);

    /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name */
    Object mo10917invokegIAlus(P p, InterfaceC2577xj<? super lu0<? extends R>> interfaceC2577xj);
}
