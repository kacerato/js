package com.onesignal.common.modeling;

import com.onesignal.common.events.IEventNotifier;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH&¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00028\u00002\b\b\u0002\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00028\u00002\b\b\u0002\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\rH&¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000f2\b\b\u0002\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001e\u001a\u00020\u000f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\b\b\u0002\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/common/modeling/IModelStore;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lorg/json/JSONObject;", "jsonObject", "create", "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;", "", "list", "()Ljava/util/Collection;", "model", "", "tag", "Lx/c91;", "add", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "", "index", "(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", OutcomeConstants.OUTCOME_ID, "get", "(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;", "remove", "(Ljava/lang/String;Ljava/lang/String;)V", "clear", "(Ljava/lang/String;)V", "", "models", "replaceAll", "(Ljava/util/List;Ljava/lang/String;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IModelStore<TModel extends Model> extends IEventNotifier<IModelStoreChangeHandler<TModel>> {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void add$default(IModelStore iModelStore, Model model, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: add");
        }
        if ((i & 2) != 0) {
            str = ModelChangeTags.NORMAL;
        }
        iModelStore.add(model, str);
    }

    static /* synthetic */ void clear$default(IModelStore iModelStore, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clear");
        }
        if ((i & 1) != 0) {
            str = ModelChangeTags.NORMAL;
        }
        iModelStore.clear(str);
    }

    static /* synthetic */ Model create$default(IModelStore iModelStore, JSONObject jSONObject, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
        }
        if ((i & 1) != 0) {
            jSONObject = null;
        }
        return iModelStore.create(jSONObject);
    }

    static /* synthetic */ void remove$default(IModelStore iModelStore, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: remove");
        }
        if ((i & 2) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        iModelStore.remove(str, str2);
    }

    static /* synthetic */ void replaceAll$default(IModelStore iModelStore, List list, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: replaceAll");
        }
        if ((i & 2) != 0) {
            str = ModelChangeTags.NORMAL;
        }
        iModelStore.replaceAll(list, str);
    }

    void add(int index, TModel model, String tag);

    void add(TModel model, String tag);

    void clear(String tag);

    TModel create(JSONObject jsonObject);

    TModel get(String id);

    Collection<TModel> list();

    void remove(String id, String tag);

    void replaceAll(List<? extends TModel> models, String tag);

    static /* synthetic */ void add$default(IModelStore iModelStore, int i, Model model, String str, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: add");
        }
        if ((i2 & 4) != 0) {
            str = ModelChangeTags.NORMAL;
        }
        iModelStore.add(i, model, str);
    }
}
