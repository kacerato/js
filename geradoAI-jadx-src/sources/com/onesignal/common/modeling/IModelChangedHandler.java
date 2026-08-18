package com.onesignal.common.modeling;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/common/modeling/IModelChangedHandler;", "", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "", "tag", "Lx/c91;", "onChanged", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IModelChangedHandler {
    void onChanged(ModelChangedArgs args, String tag);
}
