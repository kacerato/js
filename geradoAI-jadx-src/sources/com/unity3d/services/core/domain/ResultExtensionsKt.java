package com.unity3d.services.core.domain;

import com.unity3d.services.core.domain.task.InitializationException;
import kotlin.Metadata;
import p024x.k90;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0002\u0018\u0001*\u00060\u0000j\u0002`\u0001*\u0006\u0012\u0002\b\u00030\u0003H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a+\u0010\u0006\u001a\u00028\u0000\"\u000e\b\u0000\u0010\u0002\u0018\u0001*\u00060\u0000j\u0002`\u0001*\u0006\u0012\u0002\b\u00030\u0003H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001a\u0010\b\u001a\u0004\u0018\u00010\u0007*\u0006\u0012\u0002\b\u00030\u0003ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0018\u0010\n\u001a\u00020\u0007*\u0006\u0012\u0002\b\u00030\u0003ø\u0001\u0000¢\u0006\u0004\b\n\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, m1724d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "E", "Lx/lu0;", "getCustomExceptionOrNull", "(Ljava/lang/Object;)Ljava/lang/Exception;", "getCustomExceptionOrThrow", "Lcom/unity3d/services/core/domain/task/InitializationException;", "getInitializationExceptionOrNull", "(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;", "getInitializationExceptionOrThrow", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ResultExtensionsKt {
    public static final <E extends Exception> E getCustomExceptionOrNull(Object obj) {
        lu0.m6316a(obj);
        k90.m5753i();
        throw null;
    }

    public static final <E extends Exception> E getCustomExceptionOrThrow(Object obj) {
        lu0.m6316a(obj);
        k90.m5753i();
        throw null;
    }

    public static final InitializationException getInitializationExceptionOrNull(Object obj) {
        Throwable thM6316a = lu0.m6316a(obj);
        if (thM6316a instanceof InitializationException) {
            return (InitializationException) thM6316a;
        }
        return null;
    }

    public static final InitializationException getInitializationExceptionOrThrow(Object obj) {
        Throwable thM6316a = lu0.m6316a(obj);
        if (thM6316a instanceof InitializationException) {
            return (InitializationException) thM6316a;
        }
        throw new IllegalArgumentException("Wrong Exception type found");
    }
}
