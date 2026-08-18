package com.onesignal.common.modeling;

import com.onesignal.common.events.IEventNotifier;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00028\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/common/modeling/ISingletonModelStore;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "model", "", "tag", "Lx/c91;", "replace", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "getModel", "()Lcom/onesignal/common/modeling/Model;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ISingletonModelStore<TModel extends Model> extends IEventNotifier<ISingletonModelStoreChangeHandler<TModel>> {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void replace$default(ISingletonModelStore iSingletonModelStore, Model model, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: replace");
        }
        if ((i & 2) != 0) {
            str = ModelChangeTags.NORMAL;
        }
        iSingletonModelStore.replace(model, str);
    }

    TModel getModel();

    void replace(TModel model, String tag);
}
