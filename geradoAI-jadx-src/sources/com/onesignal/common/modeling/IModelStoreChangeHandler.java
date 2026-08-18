package com.onesignal.common.modeling;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000e\u0010\t¨\u0006\u000fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/common/modeling/Model;", "TModel", "", "model", "", "tag", "Lx/c91;", "onModelAdded", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "onModelRemoved", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IModelStoreChangeHandler<TModel extends Model> {
    void onModelAdded(TModel model, String tag);

    void onModelRemoved(TModel model, String tag);

    void onModelUpdated(ModelChangedArgs args, String tag);
}
