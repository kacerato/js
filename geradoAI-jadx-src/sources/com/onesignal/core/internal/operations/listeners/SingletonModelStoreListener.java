package com.onesignal.core.internal.operations.listeners;

import com.onesignal.common.modeling.ISingletonModelStore;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.startup.IBootstrapService;
import java.io.Closeable;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0007\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u001d\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0004\b\u001a\u0010\u001bJ=\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u001eH&¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010$¨\u0006%"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/listeners/SingletonModelStoreListener;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/startup/IBootstrapService;", "Ljava/io/Closeable;", "Lcom/onesignal/common/modeling/ISingletonModelStore;", "store", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "opRepo", "<init>", "(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;)V", "Lx/c91;", "bootstrap", "()V", "close", "model", "", "tag", "onModelReplaced", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "Lcom/onesignal/core/internal/operations/Operation;", "getReplaceOperation", "(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;", "path", "property", "", "oldValue", "newValue", "getUpdateOperation", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;", "Lcom/onesignal/common/modeling/ISingletonModelStore;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class SingletonModelStoreListener<TModel extends Model> implements ISingletonModelStoreChangeHandler<TModel>, IBootstrapService, Closeable {
    private final IOperationRepo opRepo;
    private final ISingletonModelStore<TModel> store;

    public SingletonModelStoreListener(ISingletonModelStore<TModel> iSingletonModelStore, IOperationRepo iOperationRepo) {
        k90.m5749e(iSingletonModelStore, "store");
        k90.m5749e(iOperationRepo, "opRepo");
        this.store = iSingletonModelStore;
        this.opRepo = iOperationRepo;
    }

    @Override // com.onesignal.core.internal.startup.IBootstrapService
    public void bootstrap() {
        this.store.subscribe(this);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.store.unsubscribe(this);
    }

    public abstract Operation getReplaceOperation(TModel model);

    public abstract Operation getUpdateOperation(TModel model, String path, String property, Object oldValue, Object newValue);

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(TModel model, String tag) {
        Operation replaceOperation;
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        if (tag.equals(ModelChangeTags.NORMAL) && (replaceOperation = getReplaceOperation(model)) != null) {
            IOperationRepo.enqueue$default(this.opRepo, replaceOperation, false, 2, null);
        }
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
        if (tag.equals(ModelChangeTags.NORMAL)) {
            Model model = args.getModel();
            k90.m5747c(model, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.SingletonModelStoreListener");
            Operation updateOperation = getUpdateOperation(model, args.getPath(), args.getProperty(), args.getOldValue(), args.getNewValue());
            if (updateOperation != null) {
                IOperationRepo.enqueue$default(this.opRepo, updateOperation, false, 2, null);
            }
        }
    }
}
