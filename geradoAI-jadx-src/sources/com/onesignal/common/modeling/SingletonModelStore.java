package com.onesignal.common.modeling;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1646ga;
import p024x.c91;
import p024x.k90;
import p024x.v60;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u000eR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, m1724d2 = {"Lcom/onesignal/common/modeling/SingletonModelStore;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/modeling/ISingletonModelStore;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/common/modeling/ModelStore;", "store", "<init>", "(Lcom/onesignal/common/modeling/ModelStore;)V", "model", "", "tag", "Lx/c91;", "replace", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "handler", "subscribe", "(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V", "unsubscribe", "onModelAdded", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "onModelRemoved", "Lcom/onesignal/common/modeling/ModelStore;", "getStore", "()Lcom/onesignal/common/modeling/ModelStore;", "Lcom/onesignal/common/events/EventProducer;", "changeSubscription", "Lcom/onesignal/common/events/EventProducer;", "singletonId", "Ljava/lang/String;", "", "replaceLock", "Ljava/lang/Object;", "getModel", "()Lcom/onesignal/common/modeling/Model;", "", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class SingletonModelStore<TModel extends Model> implements ISingletonModelStore<TModel>, IModelStoreChangeHandler<TModel> {
    private final EventProducer<ISingletonModelStoreChangeHandler<TModel>> changeSubscription;
    private final Object replaceLock;
    private final String singletonId;
    private final ModelStore<TModel> store;

    public SingletonModelStore(ModelStore<TModel> modelStore) {
        k90.m5749e(modelStore, "store");
        this.store = modelStore;
        this.changeSubscription = new EventProducer<>();
        this.singletonId = "-singleton-";
        this.replaceLock = new Object();
        modelStore.subscribe((IModelStoreChangeHandler) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onModelUpdated$lambda$3(ModelChangedArgs modelChangedArgs, String str, ISingletonModelStoreChangeHandler iSingletonModelStoreChangeHandler) {
        k90.m5749e(iSingletonModelStoreChangeHandler, "it");
        iSingletonModelStoreChangeHandler.onModelUpdated(modelChangedArgs, str);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 replace$lambda$2$lambda$1(Model model, String str, ISingletonModelStoreChangeHandler iSingletonModelStoreChangeHandler) {
        k90.m5749e(iSingletonModelStoreChangeHandler, "it");
        iSingletonModelStoreChangeHandler.onModelReplaced(model, str);
        return c91.f4616a;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.changeSubscription.getHasSubscribers();
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStore
    public TModel getModel() {
        synchronized (this) {
            TModel tmodel = (TModel) this.store.get(this.singletonId);
            if (tmodel != null) {
                return tmodel;
            }
            TModel tmodel2 = (TModel) IModelStore.create$default(this.store, null, 1, null);
            if (tmodel2 != null) {
                tmodel2.setId(this.singletonId);
                IModelStore.add$default(this.store, tmodel2, null, 2, null);
                return tmodel2;
            }
            throw new Exception("Unable to initialize model from store " + this.store);
        }
    }

    public final ModelStore<TModel> getStore() {
        return this.store;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelAdded(TModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelRemoved(TModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
        this.changeSubscription.fire(new C1646ga(2, args, tag));
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStore
    public void replace(TModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        synchronized (this.replaceLock) {
            Model model2 = getModel();
            model2.initializeFromModel(this.singletonId, model);
            this.store.persist();
            this.changeSubscription.fire(new v60(2, model2, tag));
            c91 c91Var = c91.f4616a;
        }
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ISingletonModelStoreChangeHandler<TModel> handler) {
        k90.m5749e(handler, "handler");
        this.changeSubscription.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ISingletonModelStoreChangeHandler<TModel> handler) {
        k90.m5749e(handler, "handler");
        this.changeSubscription.unsubscribe(handler);
    }
}
