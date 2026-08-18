package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.MetricTask", m9244f = "MetricTask.kt", m9245l = {24}, m9246m = "invoke-gIAlu-s$suspendImpl")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class MetricTask$invoke$1 extends AbstractC2680zj {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MetricTask<P, R> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MetricTask$invoke$1(MetricTask<? super P, R> metricTask, InterfaceC2577xj<? super MetricTask$invoke$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = metricTask;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM10934invokegIAlus$suspendImpl = MetricTask.m10934invokegIAlus$suspendImpl(this.this$0, null, this);
        return objM10934invokegIAlus$suspendImpl == EnumC2347tk.f19307j ? objM10934invokegIAlus$suspendImpl : new lu0(objM10934invokegIAlus$suspendImpl);
    }
}
