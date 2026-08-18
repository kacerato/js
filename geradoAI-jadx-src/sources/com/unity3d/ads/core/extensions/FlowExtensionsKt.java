package com.unity3d.ads.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import p024x.C1484d2;
import p024x.C1775iq;
import p024x.C1968md;
import p024x.C2475vt;
import p024x.EnumC1751ib;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.g10;
import p024x.k41;
import p024x.k90;
import p024x.lo0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001ab\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/xx;", "", "timeoutMillis", "", "active", "Lkotlin/Function2;", "Lkotlin/Function0;", "Lx/c91;", "Lx/xj;", "", "block", "timeoutAfter", "(Lx/xx;JZLx/v10;)Lx/xx;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class FlowExtensionsKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/lo0;", "Lx/c91;", "<anonymous>", "(Lx/lo0;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1", m9244f = "FlowExtensions.kt", m9245l = {15, 17}, m9246m = "invokeSuspend")
    public static final class C08201<T> extends k41 implements v10<lo0<? super T>, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ boolean $active;
        final /* synthetic */ v10<g10<c91>, InterfaceC2577xj<? super c91>, Object> $block;
        final /* synthetic */ InterfaceC2595xx<T> $this_timeoutAfter;
        final /* synthetic */ long $timeoutMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1", m9244f = "FlowExtensions.kt", m9245l = {10}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
            final /* synthetic */ lo0<T> $$this$channelFlow;
            final /* synthetic */ InterfaceC2595xx<T> $this_timeoutAfter;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(InterfaceC2595xx<? extends T> interfaceC2595xx, lo0<? super T> lo0Var, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.$this_timeoutAfter = interfaceC2595xx;
                this.$$this$channelFlow = lo0Var;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.$this_timeoutAfter, this.$$this$channelFlow, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    InterfaceC2595xx<T> interfaceC2595xx = this.$this_timeoutAfter;
                    final lo0<T> lo0Var = this.$$this$channelFlow;
                    InterfaceC2652yx<? super T> interfaceC2652yx = new InterfaceC2652yx() { // from class: com.unity3d.ads.core.extensions.FlowExtensionsKt.timeoutAfter.1.1.1
                        @Override // p024x.InterfaceC2652yx
                        public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                            Object objMo2800e = lo0Var.mo2800e(t, interfaceC2577xj);
                            return objMo2800e == EnumC2347tk.f19307j ? objMo2800e : c91.f4616a;
                        }
                    };
                    this.label = 1;
                    if (interfaceC2595xx.collect(interfaceC2652yx, this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                this.$$this$channelFlow.mo2801h(null);
                return c91.f4616a;
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2, reason: invalid class name */
        @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
        public /* synthetic */ class AnonymousClass2 extends C1484d2 implements g10<c91> {
            public AnonymousClass2(Object obj) {
                super(0, obj, lo0.class, "close", "close(Ljava/lang/Throwable;)Z", 8);
            }

            @Override // p024x.g10
            public /* bridge */ /* synthetic */ c91 invoke() {
                invoke2();
                return c91.f4616a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ((lo0) this.receiver).mo2801h(null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C08201(long j, boolean z, v10<? super g10<c91>, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC2595xx<? extends T> interfaceC2595xx, InterfaceC2577xj<? super C08201> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$timeoutMillis = j;
            this.$active = z;
            this.$block = v10Var;
            this.$this_timeoutAfter = interfaceC2595xx;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C08201 c08201 = new C08201(this.$timeoutMillis, this.$active, this.$block, this.$this_timeoutAfter, interfaceC2577xj);
            c08201.L$0 = obj;
            return c08201;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
        
            if (r8.invoke(r4, r7) == r0) goto L17;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            lo0 lo0Var;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    lo0Var = (lo0) this.L$0;
                    ou0.m7214b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            lo0Var = (lo0) this.L$0;
            z80.m10621t(lo0Var, null, new AnonymousClass1(this.$this_timeoutAfter, lo0Var, null), 3);
            long j = this.$timeoutMillis;
            this.L$0 = lo0Var;
            this.label = 1;
            if (C1775iq.m5169a(j, this) != enumC2347tk) {
            }
            return enumC2347tk;
            if (this.$active) {
                v10<g10<c91>, InterfaceC2577xj<? super c91>, Object> v10Var = this.$block;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(lo0Var);
                this.L$0 = null;
                this.label = 2;
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(lo0<? super T> lo0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08201) create(lo0Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public static final <T> InterfaceC2595xx<T> timeoutAfter(InterfaceC2595xx<? extends T> interfaceC2595xx, long j, boolean z, v10<? super g10<c91>, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var) {
        k90.m5749e(interfaceC2595xx, "<this>");
        k90.m5749e(v10Var, "block");
        return new C1968md(new C08201(j, z, v10Var, interfaceC2595xx, null), C2475vt.f21102j, -2, EnumC1751ib.f9291j);
    }

    public static /* synthetic */ InterfaceC2595xx timeoutAfter$default(InterfaceC2595xx interfaceC2595xx, long j, boolean z, v10 v10Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return timeoutAfter(interfaceC2595xx, j, z, v10Var);
    }
}
