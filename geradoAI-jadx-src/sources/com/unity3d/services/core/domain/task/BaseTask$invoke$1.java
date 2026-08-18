package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.BaseParams;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.BaseTask$DefaultImpls", m9244f = "BaseTask.kt", m9245l = {11}, m9246m = "invoke-gIAlu-s")
public final class BaseTask$invoke$1<P extends BaseParams, R> extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;

    public BaseTask$invoke$1(InterfaceC2577xj<? super BaseTask$invoke$1> interfaceC2577xj) {
        super(interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM10918invokegIAlus = BaseTask.DefaultImpls.m10918invokegIAlus(null, null, this);
        return objM10918invokegIAlus == EnumC2347tk.f19307j ? objM10918invokegIAlus : new lu0(objM10918invokegIAlus);
    }
}
