package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.r10;
import p024x.v10;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/rk;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2$deferred$1$1$1", m9244f = "CoroutineExtensions.kt", m9245l = {41}, m9246m = "invokeSuspend")
public final class CoroutineExtensionsKt$memoize$2$deferred$1$1$1<T> extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super T>, Object> {
    final /* synthetic */ r10<InterfaceC2577xj<? super T>, Object> $action;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutineExtensionsKt$memoize$2$deferred$1$1$1(r10<? super InterfaceC2577xj<? super T>, ? extends Object> r10Var, InterfaceC2577xj<? super CoroutineExtensionsKt$memoize$2$deferred$1$1$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$action = r10Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(this.$action, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        ou0.m7214b(obj);
        r10<InterfaceC2577xj<? super T>, Object> r10Var = this.$action;
        this.label = 1;
        Object objInvoke = r10Var.invoke(this);
        return objInvoke == enumC2347tk ? enumC2347tk : objInvoke;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        return this.$action.invoke(this);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super T> interfaceC2577xj) {
        return ((CoroutineExtensionsKt$memoize$2$deferred$1$1$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
