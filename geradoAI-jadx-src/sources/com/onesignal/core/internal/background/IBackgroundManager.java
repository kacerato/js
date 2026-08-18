package com.onesignal.core.internal.background;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00058&@&X¦\u000e¢\u0006\f\u001a\u0004\b\b\u0010\u0007\"\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/background/IBackgroundManager;", "", "Lx/c91;", "runBackgroundServices", "(Lx/xj;)Ljava/lang/Object;", "", "cancelRunBackgroundServices", "()Z", "getNeedsJobReschedule", "setNeedsJobReschedule", "(Z)V", "needsJobReschedule", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IBackgroundManager {
    boolean cancelRunBackgroundServices();

    boolean getNeedsJobReschedule();

    Object runBackgroundServices(InterfaceC2577xj<? super c91> interfaceC2577xj);

    void setNeedsJobReschedule(boolean z);
}
