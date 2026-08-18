package com.onesignal.user.internal.subscriptions.impl;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.EmailSubscription;
import com.onesignal.user.internal.PushSubscription;
import com.onesignal.user.internal.SmsSubscription;
import com.onesignal.user.internal.Subscription;
import com.onesignal.user.internal.UninitializedPushSubscription;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.internal.subscriptions.SubscriptionList;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import com.onesignal.user.subscriptions.IEmailSubscription;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.IPushSubscriptionObserver;
import com.onesignal.user.subscriptions.ISmsSubscription;
import com.onesignal.user.subscriptions.ISubscription;
import com.onesignal.user.subscriptions.PushSubscriptionChangedState;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import p024x.C1364b5;
import p024x.C1434c5;
import p024x.C1447cf;
import p024x.C1687h5;
import p024x.C2589xt;
import p024x.c91;
import p024x.k90;
import p024x.li0;
import p024x.qg0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J!\u0010\u001e\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b \u0010\u0018J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b!\u0010\u0018J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b&\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0015H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016¢\u0006\u0004\b/\u0010*J+\u00104\u001a\u00020\r2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00152\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0003H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b=\u00109J\u0017\u0010>\u001a\u0002062\u0006\u0010:\u001a\u00020\u0003H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0002¢\u0006\u0004\b@\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010AR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010CR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\"0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\"\u0010H\u001a\u00020G8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0014\u0010P\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S¨\u0006U"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/session/internal/session/ISessionService;", "_sessionService", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionModelStore", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V", "Lx/c91;", "onSessionStarted", "()V", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "", "email", "addEmailSubscription", "(Ljava/lang/String;)V", "sms", "addSmsSubscription", "pushToken", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "pushTokenStatus", "addOrUpdatePushSubscriptionToken", "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "removeEmailSubscription", "removeSmsSubscription", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "handler", "subscribe", "(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V", "unsubscribe", "model", "tag", "onModelAdded", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "onModelRemoved", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", WebViewManager.EVENT_TYPE_KEY, "address", "status", "addSubscriptionToModels", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "Lcom/onesignal/user/subscriptions/ISubscription;", "subscription", "removeSubscriptionFromModels", "(Lcom/onesignal/user/subscriptions/ISubscription;)V", "subscriptionModel", "createSubscriptionAndAddToSubscriptionList", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "removeSubscriptionFromSubscriptionList", "createSubscriptionFromModel", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;", "refreshPushSubscriptionState", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "subscriptions", "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "getSubscriptions", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "setSubscriptions", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V", "getPushSubscriptionModel", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "pushSubscriptionModel", "", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SubscriptionManager implements ISubscriptionManager, IModelStoreChangeHandler<SubscriptionModel>, ISessionLifecycleHandler {
    private final IApplicationService _applicationService;
    private final ISessionService _sessionService;
    private final SubscriptionModelStore _subscriptionModelStore;
    private final EventProducer<ISubscriptionChangedHandler> events;
    private SubscriptionList subscriptions;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SubscriptionType.values().length];
            try {
                iArr[SubscriptionType.SMS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubscriptionType.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SubscriptionType.PUSH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SubscriptionManager(IApplicationService iApplicationService, ISessionService iSessionService, SubscriptionModelStore subscriptionModelStore) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iSessionService, "_sessionService");
        k90.m5749e(subscriptionModelStore, "_subscriptionModelStore");
        this._applicationService = iApplicationService;
        this._sessionService = iSessionService;
        this._subscriptionModelStore = subscriptionModelStore;
        this.events = new EventProducer<>();
        this.subscriptions = new SubscriptionList(C2589xt.f22702j, new UninitializedPushSubscription());
        Iterator it = subscriptionModelStore.list().iterator();
        while (it.hasNext()) {
            createSubscriptionAndAddToSubscriptionList((SubscriptionModel) it.next());
        }
        this._subscriptionModelStore.subscribe((IModelStoreChangeHandler) this);
        this._sessionService.subscribe(this);
    }

    private final void addSubscriptionToModels(SubscriptionType type, String address, SubscriptionStatus status) {
        Logging.log(LogLevel.DEBUG, "SubscriptionManager.addSubscription(type: " + type + ", address: " + address + ')');
        SubscriptionModel subscriptionModel = new SubscriptionModel();
        subscriptionModel.setId(IDManager.INSTANCE.createLocalId());
        subscriptionModel.setOptedIn(true);
        subscriptionModel.setType(type);
        subscriptionModel.setAddress(address);
        if (status == null) {
            status = SubscriptionStatus.SUBSCRIBED;
        }
        subscriptionModel.setStatus(status);
        IModelStore.add$default(this._subscriptionModelStore, subscriptionModel, null, 2, null);
    }

    public static /* synthetic */ void addSubscriptionToModels$default(SubscriptionManager subscriptionManager, SubscriptionType subscriptionType, String str, SubscriptionStatus subscriptionStatus, int i, Object obj) {
        if ((i & 4) != 0) {
            subscriptionStatus = null;
        }
        subscriptionManager.addSubscriptionToModels(subscriptionType, str, subscriptionStatus);
    }

    private final void createSubscriptionAndAddToSubscriptionList(SubscriptionModel subscriptionModel) {
        ISubscription iSubscriptionCreateSubscriptionFromModel = createSubscriptionFromModel(subscriptionModel);
        ArrayList arrayListM3026c0 = C1447cf.m3026c0(getSubscriptions().getCollection());
        if (subscriptionModel.getType() == SubscriptionType.PUSH) {
            IPushSubscription push = getSubscriptions().getPush();
            k90.m5747c(push, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
            PushSubscription pushSubscription = (PushSubscription) push;
            k90.m5747c(iSubscriptionCreateSubscriptionFromModel, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
            ((PushSubscription) iSubscriptionCreateSubscriptionFromModel).getChangeHandlersNotifier().subscribeAll(pushSubscription.getChangeHandlersNotifier());
            arrayListM3026c0.remove(pushSubscription);
        }
        arrayListM3026c0.add(iSubscriptionCreateSubscriptionFromModel);
        setSubscriptions(new SubscriptionList(arrayListM3026c0, new UninitializedPushSubscription()));
        this.events.fire(new C1434c5(iSubscriptionCreateSubscriptionFromModel, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 createSubscriptionAndAddToSubscriptionList$lambda$6(ISubscription iSubscription, ISubscriptionChangedHandler iSubscriptionChangedHandler) {
        k90.m5749e(iSubscriptionChangedHandler, "it");
        iSubscriptionChangedHandler.onSubscriptionAdded(iSubscription);
        return c91.f4616a;
    }

    private final ISubscription createSubscriptionFromModel(SubscriptionModel subscriptionModel) {
        int i = WhenMappings.$EnumSwitchMapping$0[subscriptionModel.getType().ordinal()];
        if (i == 1) {
            return new SmsSubscription(subscriptionModel);
        }
        if (i == 2) {
            return new EmailSubscription(subscriptionModel);
        }
        if (i == 3) {
            return new PushSubscription(subscriptionModel);
        }
        throw new li0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onModelUpdated$lambda$3(ISubscription iSubscription, IPushSubscriptionObserver iPushSubscriptionObserver) {
        k90.m5749e(iPushSubscriptionObserver, "it");
        PushSubscription pushSubscription = (PushSubscription) iSubscription;
        iPushSubscriptionObserver.onPushSubscriptionChange(new PushSubscriptionChangedState(pushSubscription.getSavedState(), pushSubscription.refreshState()));
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onModelUpdated$lambda$4(ISubscription iSubscription, ModelChangedArgs modelChangedArgs, ISubscriptionChangedHandler iSubscriptionChangedHandler) {
        k90.m5749e(iSubscriptionChangedHandler, "it");
        iSubscriptionChangedHandler.onSubscriptionChanged(iSubscription, modelChangedArgs);
        return c91.f4616a;
    }

    private final void refreshPushSubscriptionState() {
        ISubscription push = getSubscriptions().getPush();
        if (push instanceof UninitializedPushSubscription) {
            return;
        }
        k90.m5747c(push, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        SubscriptionModel model = ((Subscription) push).getModel();
        model.setSdk(OneSignalUtils.INSTANCE.getSdkVersion());
        String str = Build.VERSION.RELEASE;
        k90.m5748d(str, "RELEASE");
        model.setDeviceOS(str);
        String carrierName = DeviceUtils.INSTANCE.getCarrierName(this._applicationService.getAppContext());
        if (carrierName != null) {
            model.setCarrier(carrierName);
        }
        String appVersion = AndroidUtils.INSTANCE.getAppVersion(this._applicationService.getAppContext());
        if (appVersion != null) {
            model.setAppVersion(appVersion);
        }
    }

    private final void removeSubscriptionFromModels(ISubscription subscription) {
        Logging.log(LogLevel.DEBUG, "SubscriptionManager.removeSubscription(subscription: " + subscription + ')');
        IModelStore.remove$default(this._subscriptionModelStore, subscription.getId(), null, 2, null);
    }

    private final void removeSubscriptionFromSubscriptionList(ISubscription subscription) {
        ArrayList arrayListM3026c0 = C1447cf.m3026c0(getSubscriptions().getCollection());
        arrayListM3026c0.remove(subscription);
        setSubscriptions(new SubscriptionList(arrayListM3026c0, new UninitializedPushSubscription()));
        this.events.fire(new C1364b5(subscription, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 removeSubscriptionFromSubscriptionList$lambda$7(ISubscription iSubscription, ISubscriptionChangedHandler iSubscriptionChangedHandler) {
        k90.m5749e(iSubscriptionChangedHandler, "it");
        iSubscriptionChangedHandler.onSubscriptionRemoved(iSubscription);
        return c91.f4616a;
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addEmailSubscription(String email) {
        k90.m5749e(email, "email");
        addSubscriptionToModels$default(this, SubscriptionType.EMAIL, email, null, 4, null);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addOrUpdatePushSubscriptionToken(String pushToken, SubscriptionStatus pushTokenStatus) {
        k90.m5749e(pushTokenStatus, "pushTokenStatus");
        ISubscription push = getSubscriptions().getPush();
        if (push instanceof UninitializedPushSubscription) {
            SubscriptionType subscriptionType = SubscriptionType.PUSH;
            if (pushToken == null) {
                pushToken = "";
            }
            addSubscriptionToModels(subscriptionType, pushToken, pushTokenStatus);
            return;
        }
        k90.m5747c(push, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        SubscriptionModel model = ((Subscription) push).getModel();
        if (pushToken != null) {
            model.setAddress(pushToken);
        }
        model.setStatus(pushTokenStatus);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addSmsSubscription(String sms) {
        k90.m5749e(sms, "sms");
        addSubscriptionToModels$default(this, SubscriptionType.SMS, sms, null, 4, null);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public SubscriptionModel getPushSubscriptionModel() {
        IPushSubscription push = getSubscriptions().getPush();
        k90.m5747c(push, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
        return ((PushSubscription) push).getModel();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public SubscriptionList getSubscriptions() {
        return this.subscriptions;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        Object next;
        ISubscription iSubscription;
        Model model;
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
        Iterator<T> it = getSubscriptions().getCollection().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iSubscription = (ISubscription) next;
            model = args.getModel();
            k90.m5747c(iSubscription, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        } while (!k90.m5745a(model, ((Subscription) iSubscription).getModel()));
        ISubscription iSubscription2 = (ISubscription) next;
        if (iSubscription2 == null) {
            Model model2 = args.getModel();
            k90.m5747c(model2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel");
            createSubscriptionAndAddToSubscriptionList((SubscriptionModel) model2);
        } else {
            if (iSubscription2 instanceof PushSubscription) {
                ((PushSubscription) iSubscription2).getChangeHandlersNotifier().fireOnMain(new C1687h5(iSubscription2, 4));
            }
            this.events.fire(new qg0(1, iSubscription2, args));
        }
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        refreshPushSubscriptionState();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void removeEmailSubscription(String email) {
        Object next;
        k90.m5749e(email, "email");
        Iterator<T> it = getSubscriptions().getEmails().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            IEmailSubscription iEmailSubscription = (IEmailSubscription) next;
            if ((iEmailSubscription instanceof EmailSubscription) && k90.m5745a(((EmailSubscription) iEmailSubscription).getEmail(), email)) {
                break;
            }
        }
        IEmailSubscription iEmailSubscription2 = (IEmailSubscription) next;
        if (iEmailSubscription2 != null) {
            removeSubscriptionFromModels(iEmailSubscription2);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void removeSmsSubscription(String sms) {
        Object next;
        k90.m5749e(sms, "sms");
        Iterator<T> it = getSubscriptions().getSmss().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ISmsSubscription iSmsSubscription = (ISmsSubscription) next;
            if ((iSmsSubscription instanceof SmsSubscription) && k90.m5745a(((SmsSubscription) iSmsSubscription).getNumber(), sms)) {
                break;
            }
        }
        ISmsSubscription iSmsSubscription2 = (ISmsSubscription) next;
        if (iSmsSubscription2 != null) {
            removeSubscriptionFromModels(iSmsSubscription2);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void setSubscriptions(SubscriptionList subscriptionList) {
        k90.m5749e(subscriptionList, "<set-?>");
        this.subscriptions = subscriptionList;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelAdded(SubscriptionModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        createSubscriptionAndAddToSubscriptionList(model);
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelRemoved(SubscriptionModel model, String tag) {
        Object next;
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        if (model.getType() == SubscriptionType.PUSH) {
            return;
        }
        Iterator<T> it = getSubscriptions().getCollection().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!k90.m5745a(((ISubscription) next).getId(), model.getId()));
        ISubscription iSubscription = (ISubscription) next;
        if (iSubscription != null) {
            removeSubscriptionFromSubscriptionList(iSubscription);
        }
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ISubscriptionChangedHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ISubscriptionChangedHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.unsubscribe(handler);
    }
}
