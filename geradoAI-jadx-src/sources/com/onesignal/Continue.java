package com.onesignal;

import com.onesignal.core.BuildConfig;
import java.util.function.Consumer;
import kotlin.Metadata;
import p024x.C2419up;
import p024x.C2690zr;
import p024x.InterfaceC1712hk;
import p024x.InterfaceC2577xj;
import p024x.fe0;
import p024x.k90;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/Continue;", "", "<init>", "()V", "R", "Ljava/util/function/Consumer;", "Lcom/onesignal/ContinueResult;", "onFinished", "Lx/hk;", "context", "Lx/xj;", "with", "(Ljava/util/function/Consumer;Lx/hk;)Lx/xj;", "none", "()Lx/xj;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class Continue {
    public static final Continue INSTANCE = new Continue();

    private Continue() {
    }

    public static final <R> InterfaceC2577xj<R> none() {
        return new InterfaceC2577xj<R>() { // from class: com.onesignal.Continue.none.1
            @Override // p024x.InterfaceC2577xj
            /* JADX INFO: renamed from: getContext */
            public InterfaceC1712hk get$context() {
                C2419up c2419up = C2690zr.f24339a;
                return fe0.f7198a;
            }

            @Override // p024x.InterfaceC2577xj
            public void resumeWith(Object result) {
            }
        };
    }

    public static final <R> InterfaceC2577xj<R> with(Consumer<ContinueResult<R>> consumer) {
        k90.m5749e(consumer, "onFinished");
        return with$default(consumer, null, 2, null);
    }

    public static InterfaceC2577xj with$default(Consumer consumer, InterfaceC1712hk interfaceC1712hk, int i, Object obj) {
        if ((i & 2) != 0) {
            C2419up c2419up = C2690zr.f24339a;
            interfaceC1712hk = fe0.f7198a;
        }
        return with(consumer, interfaceC1712hk);
    }

    public static final <R> InterfaceC2577xj<R> with(final Consumer<ContinueResult<R>> onFinished, final InterfaceC1712hk context) {
        k90.m5749e(onFinished, "onFinished");
        k90.m5749e(context, "context");
        return new InterfaceC2577xj<R>() { // from class: com.onesignal.Continue.with.1
            @Override // p024x.InterfaceC2577xj
            /* JADX INFO: renamed from: getContext, reason: from getter */
            public InterfaceC1712hk get$context() {
                return context;
            }

            @Override // p024x.InterfaceC2577xj
            public void resumeWith(Object result) {
                boolean z = result instanceof lu0.C1940a;
                onFinished.accept(new ContinueResult<>(!z, z ? null : result, lu0.m6316a(result)));
            }
        };
    }
}
