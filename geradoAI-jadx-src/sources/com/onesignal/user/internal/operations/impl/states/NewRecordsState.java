package com.onesignal.user.internal.operations.impl.states;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.time.ITime;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "", "key", "Lx/c91;", "add", "(Ljava/lang/String;)V", "", "canAccess", "(Ljava/lang/String;)Z", "isInMissingRetryWindow", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "", "", "records", "Ljava/util/Map;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NewRecordsState {
    private final ConfigModelStore _configModelStore;
    private final ITime _time;
    private final Map<String, Long> records;

    public NewRecordsState(ITime iTime, ConfigModelStore configModelStore) {
        k90.m5749e(iTime, "_time");
        k90.m5749e(configModelStore, "_configModelStore");
        this._time = iTime;
        this._configModelStore = configModelStore;
        this.records = new LinkedHashMap();
    }

    public final void add(String key) {
        k90.m5749e(key, "key");
        this.records.put(key, Long.valueOf(this._time.getCurrentTimeMillis()));
    }

    public final boolean canAccess(String key) {
        k90.m5749e(key, "key");
        Long l = this.records.get(key);
        if (l != null) {
            return this._time.getCurrentTimeMillis() - l.longValue() >= this._configModelStore.getModel().getOpRepoPostCreateDelay();
        }
        return true;
    }

    public final boolean isInMissingRetryWindow(String key) {
        k90.m5749e(key, "key");
        Long l = this.records.get(key);
        if (l != null) {
            if (this._time.getCurrentTimeMillis() - l.longValue() <= this._configModelStore.getModel().getOpRepoPostCreateRetryUpTo()) {
                return true;
            }
        }
        return false;
    }
}
