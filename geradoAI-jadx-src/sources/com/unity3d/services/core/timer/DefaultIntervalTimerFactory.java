package com.unity3d.services.core.timer;

import com.unity3d.services.core.lifecycle.CachedLifecycle;

/* JADX INFO: loaded from: classes.dex */
public class DefaultIntervalTimerFactory implements IIntervalTimerFactory {
    @Override // com.unity3d.services.core.timer.IIntervalTimerFactory
    public IIntervalTimer createTimer(Integer num, Integer num2, IIntervalTimerListener iIntervalTimerListener) {
        return new IntervalTimer(num, num2, iIntervalTimerListener, CachedLifecycle.getLifecycleListener());
    }
}
