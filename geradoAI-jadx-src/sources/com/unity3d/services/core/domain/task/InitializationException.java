package com.unity3d.services.core.domain.task;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\r\u0010\u0010\u001a\u00060\u0001j\u0002`\u0002HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\f\b\u0002\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorState", "Lcom/unity3d/services/core/configuration/ErrorState;", "originalException", ConfigModelStoreKt.CONFIG_NAME_SPACE, "Lcom/unity3d/services/core/configuration/Configuration;", "(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V", "getConfig", "()Lcom/unity3d/services/core/configuration/Configuration;", "getErrorState", "()Lcom/unity3d/services/core/configuration/ErrorState;", "getOriginalException", "()Ljava/lang/Exception;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class InitializationException extends Exception {
    private final Configuration config;
    private final ErrorState errorState;
    private final Exception originalException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializationException(ErrorState errorState, Exception exc, Configuration configuration) {
        super(exc);
        k90.m5749e(errorState, "errorState");
        k90.m5749e(exc, "originalException");
        k90.m5749e(configuration, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.errorState = errorState;
        this.originalException = exc;
        this.config = configuration;
    }

    public static /* synthetic */ InitializationException copy$default(InitializationException initializationException, ErrorState errorState, Exception exc, Configuration configuration, int i, Object obj) {
        if ((i & 1) != 0) {
            errorState = initializationException.errorState;
        }
        if ((i & 2) != 0) {
            exc = initializationException.originalException;
        }
        if ((i & 4) != 0) {
            configuration = initializationException.config;
        }
        return initializationException.copy(errorState, exc, configuration);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ErrorState getErrorState() {
        return this.errorState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Exception getOriginalException() {
        return this.originalException;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Configuration getConfig() {
        return this.config;
    }

    public final InitializationException copy(ErrorState errorState, Exception originalException, Configuration config) {
        k90.m5749e(errorState, "errorState");
        k90.m5749e(originalException, "originalException");
        k90.m5749e(config, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        return new InitializationException(errorState, originalException, config);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitializationException)) {
            return false;
        }
        InitializationException initializationException = (InitializationException) other;
        return this.errorState == initializationException.errorState && k90.m5745a(this.originalException, initializationException.originalException) && k90.m5745a(this.config, initializationException.config);
    }

    public final Configuration getConfig() {
        return this.config;
    }

    public final ErrorState getErrorState() {
        return this.errorState;
    }

    public final Exception getOriginalException() {
        return this.originalException;
    }

    public int hashCode() {
        return this.config.hashCode() + ((this.originalException.hashCode() + (this.errorState.hashCode() * 31)) * 31);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "InitializationException(errorState=" + this.errorState + ", originalException=" + this.originalException + ", config=" + this.config + ')';
    }
}
