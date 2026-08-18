package com.unity3d.ads.core.domain;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1688h6;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r61;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "timeout", "Lcom/unity3d/ads/core/data/model/InitializationState;", "invoke", "(JLx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonAwaitInitialization implements AwaitInitialization {
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/InitializationState;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/InitializationState;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2", m9244f = "CommonAwaitInitialization.kt", m9245l = {15}, m9246m = "invokeSuspend")
    public static final class C07362 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super InitializationState>, Object> {
        int label;

        public C07362(InterfaceC2577xj<? super C07362> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return CommonAwaitInitialization.this.new C07362(interfaceC2577xj);
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
            final InterfaceC2595xx<InitializationState> observeInitializationState = CommonAwaitInitialization.this.sessionRepository.getObserveInitializationState();
            InterfaceC2595xx<InitializationState> interfaceC2595xx = new InterfaceC2595xx<InitializationState>() { // from class: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
                public static final class AnonymousClass2<T> implements InterfaceC2652yx {
                    final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2", m9244f = "CommonAwaitInitialization.kt", m9245l = {223}, m9246m = "emit")
                    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                    public static final class AnonymousClass1 extends AbstractC2680zj {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                            super(interfaceC2577xj);
                        }

                        @Override // p024x.AbstractC2061o9
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(InterfaceC2652yx interfaceC2652yx) {
                        this.$this_unsafeFlow = interfaceC2652yx;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // p024x.InterfaceC2652yx
                    public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                        AnonymousClass1 anonymousClass1;
                        if (interfaceC2577xj instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                        Object obj2 = anonymousClass1.result;
                        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ou0.m7214b(obj2);
                            InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                            InitializationState initializationState = (InitializationState) obj;
                            if (initializationState == InitializationState.INITIALIZED || initializationState == InitializationState.FAILED) {
                                anonymousClass1.label = 1;
                                if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                    return enumC2347tk;
                                }
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ou0.m7214b(obj2);
                        }
                        return c91.f4616a;
                    }
                }

                @Override // p024x.InterfaceC2595xx
                public Object collect(InterfaceC2652yx<? super InitializationState> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                    Object objCollect = observeInitializationState.collect(new AnonymousClass2(interfaceC2652yx), interfaceC2577xj);
                    return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
                }
            };
            this.label = 1;
            Object objM4673k = C1688h6.m4673k(interfaceC2595xx, this);
            return objM4673k == enumC2347tk ? enumC2347tk : objM4673k;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super InitializationState> interfaceC2577xj) {
            return ((C07362) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public CommonAwaitInitialization(SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        this.sessionRepository = sessionRepository;
    }

    @Override // com.unity3d.ads.core.domain.AwaitInitialization
    public Object invoke(long j, InterfaceC2577xj<? super InitializationState> interfaceC2577xj) {
        return r61.m8156c(j, new C07362(null), interfaceC2577xj);
    }
}
