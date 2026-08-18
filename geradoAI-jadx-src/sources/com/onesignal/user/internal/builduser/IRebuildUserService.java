package com.onesignal.user.internal.builduser;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.Operation;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&¨\u0006\bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "", "getRebuildOperationsIfCurrentUser", "", "Lcom/onesignal/core/internal/operations/Operation;", "appId", "", "onesignalId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IRebuildUserService {
    List<Operation> getRebuildOperationsIfCurrentUser(String appId, String onesignalId);
}
