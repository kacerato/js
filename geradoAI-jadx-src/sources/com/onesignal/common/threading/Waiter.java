package com.onesignal.common.threading;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C2065od;
import p024x.C2124pd;
import p024x.InterfaceC1698hd;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\u0003R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/common/threading/Waiter;", "", "<init>", "()V", "waitForWake", "(Lx/xj;)Ljava/lang/Object;", "Lx/c91;", "wake", "Lx/hd;", "channel", "Lx/hd;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class Waiter {
    private final InterfaceC1698hd<Object> channel = C2065od.m7093a(-1, 6, null);

    public final Object waitForWake(InterfaceC2577xj<Object> interfaceC2577xj) {
        return this.channel.mo5062f(interfaceC2577xj);
    }

    public final void wake() {
        Object objMo2803l = this.channel.mo2803l(null);
        if (objMo2803l instanceof C2124pd.b) {
            C2124pd.a aVar = objMo2803l instanceof C2124pd.a ? (C2124pd.a) objMo2803l : null;
            throw new Exception("Waiter.wait failed", aVar != null ? aVar.f14931a : null);
        }
    }
}
