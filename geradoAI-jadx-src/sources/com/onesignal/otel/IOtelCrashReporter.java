package com.onesignal.otel;

import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/otel/IOtelCrashReporter;", "", "Ljava/lang/Thread;", "thread", "", "throwable", "Lx/c91;", "saveCrash", "(Ljava/lang/Thread;Ljava/lang/Throwable;Lx/xj;)Ljava/lang/Object;", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOtelCrashReporter {
    Object saveCrash(Thread thread, Throwable th, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
