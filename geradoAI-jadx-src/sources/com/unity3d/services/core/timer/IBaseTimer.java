package com.unity3d.services.core.timer;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public interface IBaseTimer {
    void kill();

    boolean pause();

    boolean resume();

    void start(ScheduledExecutorService scheduledExecutorService);

    void stop();
}
