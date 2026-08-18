package com.onesignal.common.modeling;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelStore;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.C1447cf;
import p024x.C1827jp;
import p024x.c91;
import p024x.fg1;
import p024x.k90;
import p024x.qg0;
import p024x.r10;
import p024x.x60;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u00032\b\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006B\u001f\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\"\u0010#J%\u0010&\u001a\u00020\u00112\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0004¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0011¢\u0006\u0004\b,\u0010+J\u001d\u0010.\u001a\u00020\u00112\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b.\u0010/J\u001d\u00100\u001a\u00020\u00112\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b0\u0010/R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b2\u00103R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00104R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00028\u0000088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006@"}, m1724d2 = {"Lcom/onesignal/common/modeling/ModelStore;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/common/modeling/IModelStore;", "Lcom/onesignal/common/modeling/IModelChangedHandler;", "", "name", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "<init>", "(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "model", "tag", "", "index", "Lx/c91;", "addItem", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;)V", "removeItem", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "add", "(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "", "list", "()Ljava/util/Collection;", OutcomeConstants.OUTCOME_ID, "get", "(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;", "remove", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onChanged", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "", "models", "replaceAll", "(Ljava/util/List;Ljava/lang/String;)V", "clear", "(Ljava/lang/String;)V", "load", "()V", "persist", "handler", "subscribe", "(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V", "unsubscribe", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/common/events/EventProducer;", "changeSubscription", "Lcom/onesignal/common/events/EventProducer;", "", "Ljava/util/List;", "", "hasLoadedFromCache", "Z", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class ModelStore<TModel extends Model> implements IEventNotifier<IModelStoreChangeHandler<TModel>>, IModelStore<TModel>, IModelChangedHandler {
    private final IPreferencesService _prefs;
    private final EventProducer<IModelStoreChangeHandler<TModel>> changeSubscription;
    private boolean hasLoadedFromCache;
    private final List<TModel> models;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public ModelStore() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    private final void addItem(final TModel model, final String tag, Integer index) {
        synchronized (this.models) {
            try {
                if (index != null) {
                    this.models.add(index.intValue(), model);
                } else {
                    this.models.add(model);
                }
                model.subscribe(this);
                persist();
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.changeSubscription.fire(new r10() { // from class: x.rg0
            @Override // p024x.r10
            public final Object invoke(Object obj) {
                return ModelStore.addItem$lambda$13(model, tag, (IModelStoreChangeHandler) obj);
            }
        });
    }

    public static /* synthetic */ void addItem$default(ModelStore modelStore, Model model, String str, Integer num, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addItem");
        }
        if ((i & 4) != 0) {
            num = null;
        }
        modelStore.addItem(model, str, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 addItem$lambda$13(Model model, String str, IModelStoreChangeHandler iModelStoreChangeHandler) {
        k90.m5749e(iModelStoreChangeHandler, "it");
        iModelStoreChangeHandler.onModelAdded(model, str);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 clear$lambda$11(Model model, String str, IModelStoreChangeHandler iModelStoreChangeHandler) {
        k90.m5749e(iModelStoreChangeHandler, "it");
        iModelStoreChangeHandler.onModelRemoved(model, str);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onChanged$lambda$8(ModelChangedArgs modelChangedArgs, String str, IModelStoreChangeHandler iModelStoreChangeHandler) {
        k90.m5749e(iModelStoreChangeHandler, "it");
        iModelStoreChangeHandler.onModelUpdated(modelChangedArgs, str);
        return c91.f4616a;
    }

    private final void removeItem(TModel model, String tag) {
        synchronized (this.models) {
            this.models.remove(model);
            model.unsubscribe(this);
            persist();
            c91 c91Var = c91.f4616a;
        }
        this.changeSubscription.fire(new fg1(tag, 2, model));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 removeItem$lambda$15(Model model, String str, IModelStoreChangeHandler iModelStoreChangeHandler) {
        k90.m5749e(iModelStoreChangeHandler, "it");
        iModelStoreChangeHandler.onModelRemoved(model, str);
        return c91.f4616a;
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public void add(TModel model, String tag) {
        Object next;
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        synchronized (this.models) {
            try {
                Iterator<T> it = this.models.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!k90.m5745a(((Model) next).getId(), model.getId()));
                Model model2 = (Model) next;
                if (model2 != null) {
                    removeItem(model2, tag);
                }
                addItem$default(this, model, tag, null, 4, null);
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public void clear(String tag) {
        k90.m5749e(tag, "tag");
        List<Model> listM3025b0 = C1447cf.m3025b0(this.models);
        synchronized (this.models) {
            this.models.clear();
            persist();
            c91 c91Var = c91.f4616a;
        }
        for (Model model : listM3025b0) {
            model.unsubscribe((IModelChangedHandler) this);
            this.changeSubscription.fire(new qg0(0, model, tag));
        }
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public TModel get(String id) {
        Object next;
        k90.m5749e(id, OutcomeConstants.OUTCOME_ID);
        Iterator<T> it = this.models.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (k90.m5745a(((Model) next).getId(), id)) {
                return (TModel) next;
            }
        }
        next = null;
        return (TModel) next;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.changeSubscription.getHasSubscribers();
    }

    public final String getName() {
        return this.name;
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public Collection<TModel> list() {
        List listM3025b0;
        synchronized (this.models) {
            listM3025b0 = C1447cf.m3025b0(this.models);
        }
        return listM3025b0;
    }

    public final void load() {
        IPreferencesService iPreferencesService;
        if (this.name == null || (iPreferencesService = this._prefs) == null) {
            return;
        }
        JSONArray jSONArray = new JSONArray(iPreferencesService.getString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.MODEL_STORE_PREFIX + this.name, "[]"));
        synchronized (this.models) {
            try {
                boolean zIsEmpty = this.models.isEmpty();
                for (int length = jSONArray.length() - 1; -1 < length; length--) {
                    TModel tmodelCreate = create(jSONArray.getJSONObject(length));
                    if (tmodelCreate != null) {
                        List<TModel> list = this.models;
                        if (list == null || !list.isEmpty()) {
                            Iterator<T> it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (k90.m5745a(((Model) it.next()).getId(), tmodelCreate.getId())) {
                                        Logging.debug$default("ModelStore<" + this.name + ">: load - operation.id: " + tmodelCreate.getId() + " already exists in the store.", null, 2, null);
                                        break;
                                    }
                                }
                            }
                        }
                        this.models.add(0, tmodelCreate);
                        tmodelCreate.subscribe(this);
                        break;
                    }
                }
                this.hasLoadedFromCache = true;
                if (!zIsEmpty) {
                    persist();
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.IModelChangedHandler
    public void onChanged(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
        persist();
        this.changeSubscription.fire(new x60(1, args, tag));
    }

    public final void persist() {
        if (this.name == null || this._prefs == null || !this.hasLoadedFromCache) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        synchronized (this.models) {
            try {
                Iterator<TModel> it = this.models.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().toJSON());
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.MODEL_STORE_PREFIX + this.name, jSONArray.toString());
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public void remove(String id, String tag) {
        Object next;
        k90.m5749e(id, OutcomeConstants.OUTCOME_ID);
        k90.m5749e(tag, "tag");
        synchronized (this.models) {
            try {
                Iterator<T> it = this.models.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!k90.m5745a(((Model) next).getId(), id));
                Model model = (Model) next;
                if (model == null) {
                    return;
                }
                removeItem(model, tag);
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public void replaceAll(List<? extends TModel> models, String tag) {
        k90.m5749e(models, "models");
        k90.m5749e(tag, "tag");
        synchronized (models) {
            try {
                clear(tag);
                Iterator<? extends TModel> it = models.iterator();
                while (it.hasNext()) {
                    add(it.next(), tag);
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ModelStore(String str, IPreferencesService iPreferencesService) {
        this.name = str;
        this._prefs = iPreferencesService;
        this.changeSubscription = new EventProducer<>();
        this.models = new ArrayList();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(IModelStoreChangeHandler<TModel> handler) {
        k90.m5749e(handler, "handler");
        this.changeSubscription.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(IModelStoreChangeHandler<TModel> handler) {
        k90.m5749e(handler, "handler");
        this.changeSubscription.unsubscribe(handler);
    }

    public /* synthetic */ ModelStore(String str, IPreferencesService iPreferencesService, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : iPreferencesService);
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public void add(int index, TModel model, String tag) {
        Object next;
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        synchronized (this.models) {
            try {
                Iterator<T> it = this.models.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!k90.m5745a(((Model) next).getId(), model.getId()));
                Model model2 = (Model) next;
                if (model2 != null) {
                    removeItem(model2, tag);
                }
                addItem(model, tag, Integer.valueOf(index));
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
