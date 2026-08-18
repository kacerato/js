package com.onesignal.common.threading;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import p024x.C1510dg;
import p024x.C2475vt;
import p024x.C2516we;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g10;
import p024x.g61;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a+\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\u0007\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\u0007\u0010\u0006\u001a5\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aG\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00002\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f¢\u0006\u0004\b\n\u0010\u000e\u001a=\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\n\u0010\u0011¨\u0006\u0012"}, m1724d2 = {"Lkotlin/Function1;", "Lx/xj;", "Lx/c91;", "", "block", "suspendifyBlocking", "(Lx/r10;)V", "suspendifyOnMain", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "suspendifyOnThread", "(ILx/r10;)V", "Lkotlin/Function0;", "onComplete", "(ILx/r10;Lx/g10;)V", "", "name", "(Ljava/lang/String;ILx/r10;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 2, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ThreadUtilsKt {

    /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1", m9244f = "ThreadUtils.kt", m9245l = {33}, m9246m = "invokeSuspend")
    public static final class C03461 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ r10<InterfaceC2577xj<? super c91>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03461(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var, InterfaceC2577xj<? super C03461> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$block = r10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03461(this.$block, interfaceC2577xj);
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
            return ((C03461) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public static final void suspendifyBlocking(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var) throws Throwable {
        k90.m5749e(r10Var, "block");
        z80.m10625x(C2475vt.f21102j, new C03461(r10Var, null));
    }

    public static final void suspendifyOnMain(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var) {
        k90.m5749e(r10Var, "block");
        C2516we.m9840n(null, 0, new C1510dg(r10Var, 2), 31);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 suspendifyOnMain$lambda$0(r10 r10Var) throws Throwable {
        try {
            z80.m10625x(C2475vt.f21102j, new ThreadUtilsKt$suspendifyOnMain$1$1(r10Var, null));
        } catch (Exception e) {
            Logging.error("Exception on thread with switch to main", e);
        }
        return c91.f4616a;
    }

    public static final void suspendifyOnThread(int i, r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var) {
        k90.m5749e(r10Var, "block");
        suspendifyOnThread(i, r10Var, (g10<c91>) null);
    }

    public static /* synthetic */ void suspendifyOnThread$default(int i, r10 r10Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        suspendifyOnThread(i, r10Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 suspendifyOnThread$lambda$1(g10 g10Var, r10 r10Var) throws Throwable {
        try {
            z80.m10625x(C2475vt.f21102j, new ThreadUtilsKt$suspendifyOnThread$1$1(r10Var, null));
            if (g10Var != null) {
                g10Var.invoke();
            }
        } catch (Exception e) {
            Logging.error("Exception on thread", e);
        }
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 suspendifyOnThread$lambda$2(String str, r10 r10Var) throws Throwable {
        try {
            z80.m10625x(C2475vt.f21102j, new ThreadUtilsKt$suspendifyOnThread$2$1(r10Var, null));
        } catch (Exception e) {
            Logging.error("Exception on thread '" + str + '\'', e);
        }
        return c91.f4616a;
    }

    public static final void suspendifyOnThread(int i, final r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var, final g10<c91> g10Var) {
        k90.m5749e(r10Var, "block");
        C2516we.m9840n(null, i, new g10() { // from class: x.h61
            @Override // p024x.g10
            public final Object invoke() {
                return ThreadUtilsKt.suspendifyOnThread$lambda$1(g10Var, r10Var);
            }
        }, 15);
    }

    public static /* synthetic */ void suspendifyOnThread$default(int i, r10 r10Var, g10 g10Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        if ((i2 & 4) != 0) {
            g10Var = null;
        }
        suspendifyOnThread(i, (r10<? super InterfaceC2577xj<? super c91>, ? extends Object>) r10Var, (g10<c91>) g10Var);
    }

    public static final void suspendifyOnThread(String str, int i, r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var) {
        k90.m5749e(str, "name");
        k90.m5749e(r10Var, "block");
        C2516we.m9840n(str, i, new g61(0, str, r10Var), 7);
    }

    public static /* synthetic */ void suspendifyOnThread$default(String str, int i, r10 r10Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        suspendifyOnThread(str, i, (r10<? super InterfaceC2577xj<? super c91>, ? extends Object>) r10Var);
    }
}
