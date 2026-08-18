package p024x;

import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.modeling.ModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.subscriptions.ISubscription;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16741j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f16742k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f16743l;

    public /* synthetic */ qg0(int i, Object obj, Object obj2) {
        this.f16741j = i;
        this.f16742k = obj;
        this.f16743l = obj2;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f16741j) {
            case 0:
                return ModelStore.clear$lambda$11((Model) this.f16742k, (String) this.f16743l, (IModelStoreChangeHandler) obj);
            default:
                return SubscriptionManager.onModelUpdated$lambda$4((ISubscription) this.f16742k, (ModelChangedArgs) this.f16743l, (ISubscriptionChangedHandler) obj);
        }
    }
}
