package com.unity3d.services.core.domain.task;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.domain.task.BaseParams;
import com.unity3d.services.core.p005di.IServiceProvider;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.C1483d1;
import p024x.C2666z8;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.ps0;
import p024x.qs0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\f\b&\u0018\u0000*\n\b\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u001a\u001a\u00028\u0000H\u0096Bø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011¢\u0006\u0004\b%\u0010&R\"\u0010(\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u001f\"\u0004\b1\u00102\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00063"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/BaseParams;", "P", "R", "Lcom/unity3d/services/core/domain/task/BaseTask;", "<init>", "()V", "Lx/lu0;", "result", "Lx/c91;", "captureMetric", "(Ljava/lang/Object;)V", "sendMetric", "Lcom/unity3d/services/core/request/metrics/Metric;", "getMetric", "()Lcom/unity3d/services/core/request/metrics/Metric;", "", "", "getMetricTagsForState", "()Ljava/util/Map;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "getSDKMetrics", "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "", "getStatePrefixLength", "()I", OutcomeEventsTable.COLUMN_NAME_PARAMS, "invoke-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/xj;)Ljava/lang/Object;", "invoke", "getMetricName", "()Ljava/lang/String;", "", "task", "getMetricNameForTask", "(Ljava/lang/Object;)Ljava/lang/String;", "name", "getMetricNameForInitializeTask", "(Ljava/lang/String;)Ljava/lang/String;", "", "duration", "J", "getDuration", "()J", "setDuration", "(J)V", "taskStatus", "Ljava/lang/String;", "getTaskStatus", "setTaskStatus", "(Ljava/lang/String;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class MetricTask<P extends BaseParams, R> implements BaseTask<P, R> {
    private long duration;
    private String taskStatus = "unknown";

    private final void captureMetric(Object result) {
        this.taskStatus = !(result instanceof lu0.C1940a) ? "success" : "failure";
        sendMetric();
    }

    private final Metric getMetric() {
        return new Metric(getMetricName(), Long.valueOf(this.duration), getMetricTagsForState());
    }

    private final Map<String, String> getMetricTagsForState() {
        Map<String, String> retryTags = InitializeEventsMetricSender.getInstance().getRetryTags();
        k90.m5748d(retryTags, "getInstance().retryTags");
        return retryTags;
    }

    private final SDKMetricsSender getSDKMetrics() {
        return (SDKMetricsSender) getServiceProvider().getRegistry().getService("", qs0.m7995a(SDKMetricsSender.class));
    }

    private final int getStatePrefixLength() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: invoke-gIAlu-s$suspendImpl, reason: not valid java name */
    public static Object m10934invokegIAlus$suspendImpl(MetricTask<? super P, R> metricTask, P p, InterfaceC2577xj<? super lu0<? extends R>> interfaceC2577xj) {
        MetricTask$invoke$1 metricTask$invoke$1;
        long jNanoTime;
        MetricTask<? super P, R> metricTask2;
        ps0 ps0Var;
        TimeUnit timeUnit;
        T t;
        ps0 ps0Var2;
        if (interfaceC2577xj instanceof MetricTask$invoke$1) {
            metricTask$invoke$1 = (MetricTask$invoke$1) interfaceC2577xj;
            int i = metricTask$invoke$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                metricTask$invoke$1.label = i - Integer.MIN_VALUE;
            } else {
                metricTask$invoke$1 = new MetricTask$invoke$1(metricTask, interfaceC2577xj);
            }
        } else {
            metricTask$invoke$1 = new MetricTask$invoke$1(metricTask, interfaceC2577xj);
        }
        Object obj = metricTask$invoke$1.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = metricTask$invoke$1.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var3 = new ps0();
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            jNanoTime = System.nanoTime();
            metricTask$invoke$1.L$0 = metricTask;
            metricTask$invoke$1.L$1 = ps0Var3;
            metricTask$invoke$1.L$2 = ps0Var3;
            metricTask$invoke$1.L$3 = metricTask;
            metricTask$invoke$1.L$4 = timeUnit2;
            metricTask$invoke$1.J$0 = jNanoTime;
            metricTask$invoke$1.label = 1;
            Object objM10918invokegIAlus = BaseTask.DefaultImpls.m10918invokegIAlus(metricTask, p, metricTask$invoke$1);
            if (objM10918invokegIAlus == enumC2347tk) {
                return enumC2347tk;
            }
            metricTask2 = metricTask;
            ps0Var = ps0Var3;
            timeUnit = timeUnit2;
            t = objM10918invokegIAlus;
            ps0Var2 = ps0Var;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j = metricTask$invoke$1.J$0;
            timeUnit = (TimeUnit) metricTask$invoke$1.L$4;
            MetricTask<? super P, R> metricTask3 = (MetricTask) metricTask$invoke$1.L$3;
            ps0Var = (ps0) metricTask$invoke$1.L$2;
            ps0 ps0Var4 = (ps0) metricTask$invoke$1.L$1;
            metricTask2 = (MetricTask) metricTask$invoke$1.L$0;
            ou0.m7214b(obj);
            ps0Var2 = ps0Var4;
            jNanoTime = j;
            metricTask = metricTask3;
            t = ((lu0) obj).f11901j;
        }
        ps0Var.f16115j = t;
        c91 c91Var = c91.f4616a;
        ((MetricTask) metricTask).duration = timeUnit.toMillis(System.nanoTime() - jNanoTime);
        metricTask2.captureMetric(ps0Var2.f16115j);
        return ps0Var2.f16115j;
    }

    private final void sendMetric() {
        String metricName = getMetricName();
        if (metricName == null || metricName.length() == 0) {
            return;
        }
        getSDKMetrics().sendMetric(getMetric());
    }

    public final long getDuration() {
        return this.duration;
    }

    public String getMetricName() {
        return null;
    }

    public final String getMetricNameForInitializeTask(String name) {
        k90.m5749e(name, "name");
        StringBuilder sb = new StringBuilder("native_");
        sb.append(name);
        sb.append("_task_");
        return C1483d1.m3215d(sb, this.taskStatus, "_time");
    }

    public final String getMetricNameForTask(Object task) {
        k90.m5749e(task, "task");
        String simpleName = task.getClass().getSimpleName();
        if (simpleName.length() == 0) {
            return null;
        }
        String strSubstring = simpleName.substring(getStatePrefixLength());
        k90.m5748d(strSubstring, "this as java.lang.String).substring(startIndex)");
        String lowerCase = strSubstring.toLowerCase(Locale.ROOT);
        k90.m5748d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return C2666z8.m10596g(new StringBuilder(lowerCase.length() + 13), "native_", lowerCase, "_state");
    }

    @Override // com.unity3d.services.core.p005di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return BaseTask.DefaultImpls.getServiceProvider(this);
    }

    public final String getTaskStatus() {
        return this.taskStatus;
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: invoke-gIAlu-s */
    public Object mo10917invokegIAlus(P p, InterfaceC2577xj<? super lu0<? extends R>> interfaceC2577xj) {
        return m10934invokegIAlus$suspendImpl(this, p, interfaceC2577xj);
    }

    public final void setDuration(long j) {
        this.duration = j;
    }

    public final void setTaskStatus(String str) {
        k90.m5749e(str, "<set-?>");
        this.taskStatus = str;
    }
}
