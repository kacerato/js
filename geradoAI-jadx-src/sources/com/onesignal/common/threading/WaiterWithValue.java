package com.onesignal.common.threading;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C2065od;
import p024x.C2124pd;
import p024x.InterfaceC1698hd;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/common/threading/WaiterWithValue;", "TType", "", "<init>", "()V", "waitForWake", "(Lx/xj;)Ljava/lang/Object;", "value", "Lx/c91;", "wake", "(Ljava/lang/Object;)V", "Lx/hd;", "channel", "Lx/hd;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class WaiterWithValue<TType> {
    private final InterfaceC1698hd<TType> channel = C2065od.m7093a(-1, 6, null);

    public final Object waitForWake(InterfaceC2577xj<? super TType> interfaceC2577xj) {
        return this.channel.mo5062f(interfaceC2577xj);
    }

    public final void wake(TType value) {
        Object objMo2803l = this.channel.mo2803l(value);
        if (objMo2803l instanceof C2124pd.b) {
            C2124pd.a aVar = objMo2803l instanceof C2124pd.a ? (C2124pd.a) objMo2803l : null;
            throw new Exception("WaiterWithValue.wait failed", aVar != null ? aVar.f14931a : null);
        }
    }
}
