package com.onesignal.common.threading;

import kotlin.Metadata;
import p024x.C2419up;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.k41;
import p024x.ou0;
import p024x.r10;
import p024x.s40;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
@InterfaceC2418uo(m9243c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnMain$1$1", m9244f = "ThreadUtils.kt", m9245l = {47}, m9246m = "invokeSuspend")
public final class ThreadUtilsKt$suspendifyOnMain$1$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ r10<InterfaceC2577xj<? super c91>, Object> $block;
    int label;

    /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnMain$1$1$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnMain$1$1$1", m9244f = "ThreadUtils.kt", m9245l = {48}, m9246m = "invokeSuspend")
    public static final class C03471 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ r10<InterfaceC2577xj<? super c91>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03471(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var, InterfaceC2577xj<? super C03471> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$block = r10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03471(this.$block, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                r10<InterfaceC2577xj<? super c91>, Object> r10Var = this.$block;
                this.label = 1;
                if (r10Var.invoke(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03471) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ThreadUtilsKt$suspendifyOnMain$1$1(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var, InterfaceC2577xj<? super ThreadUtilsKt$suspendifyOnMain$1$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$block = r10Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new ThreadUtilsKt$suspendifyOnMain$1$1(this.$block, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            C2419up c2419up = C2690zr.f24339a;
            s40 s40Var = fe0.f7198a;
            C03471 c03471 = new C03471(this.$block, null);
            this.label = 1;
            if (z80.m10602C(s40Var, c03471, this) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((ThreadUtilsKt$suspendifyOnMain$1$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
