package com.onesignal.user.internal;

import com.onesignal.common.IDManager;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.IUserManager;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.customEvents.ICustomEventController;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.internal.subscriptions.SubscriptionList;
import com.onesignal.user.state.IUserStateObserver;
import com.onesignal.user.state.UserChangedState;
import com.onesignal.user.state.UserState;
import com.onesignal.user.subscriptions.IPushSubscription;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1853k9;
import p024x.c91;
import p024x.k90;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u0014J\u001d\u0010 \u001a\u00020\u00122\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00100\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0010H\u0016¢\u0006\u0004\b#\u0010\u0014J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0010H\u0016¢\u0006\u0004\b$\u0010\u0014J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0010H\u0016¢\u0006\u0004\b&\u0010\u0014J\u0017\u0010'\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0010H\u0016¢\u0006\u0004\b'\u0010\u0014J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b)\u0010\u0018J#\u0010+\u001a\u00020\u00122\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0019H\u0016¢\u0006\u0004\b+\u0010\u001cJ\u0017\u0010,\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0010H\u0016¢\u0006\u0004\b,\u0010\u0014J\u001d\u0010.\u001a\u00020\u00122\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00100\u001eH\u0016¢\u0006\u0004\b.\u0010!J\u001b\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0019H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b5\u00104J/\u00109\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00102\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010\u0019H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010=\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0010H\u0016¢\u0006\u0004\b=\u0010>J\u001f\u0010A\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\u0006\u0010<\u001a\u00020\u0010H\u0016¢\u0006\u0004\bA\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010DR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010FR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010GR\u001d\u0010I\u001a\b\u0012\u0004\u0012\u0002010H8\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0014\u0010O\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0014\u0010V\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010X\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010UR\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00198F¢\u0006\u0006\u001a\u0004\bY\u00100R\u0011\u0010]\u001a\u00020Z8F¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006b"}, m1724d2 = {"Lcom/onesignal/user/internal/UserManager;", "Lcom/onesignal/user/IUserManager;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/user/internal/identity/IdentityModel;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/customEvents/ICustomEventController;", "_customEventController", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "<init>", "(Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/customEvents/ICustomEventController;Lcom/onesignal/core/internal/language/ILanguageContext;)V", "", "value", "Lx/c91;", "setLanguage", "(Ljava/lang/String;)V", "label", OutcomeConstants.OUTCOME_ID, "addAlias", "(Ljava/lang/String;Ljava/lang/String;)V", "", "aliases", "addAliases", "(Ljava/util/Map;)V", "removeAlias", "", "labels", "removeAliases", "(Ljava/util/Collection;)V", "email", "addEmail", "removeEmail", "sms", "addSms", "removeSms", "key", "addTag", "tags", "addTags", "removeTag", "keys", "removeTags", "getTags", "()Ljava/util/Map;", "Lcom/onesignal/user/state/IUserStateObserver;", "observer", "addObserver", "(Lcom/onesignal/user/state/IUserStateObserver;)V", "removeObserver", "name", "", "properties", "trackEvent", "(Ljava/lang/String;Ljava/util/Map;)V", "model", "tag", "onModelReplaced", "(Lcom/onesignal/user/internal/identity/IdentityModel;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/user/internal/customEvents/ICustomEventController;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "Lcom/onesignal/common/events/EventProducer;", "changeHandlersNotifier", "Lcom/onesignal/common/events/EventProducer;", "getChangeHandlersNotifier", "()Lcom/onesignal/common/events/EventProducer;", "get_identityModel", "()Lcom/onesignal/user/internal/identity/IdentityModel;", "_identityModel", "Lcom/onesignal/user/internal/properties/PropertiesModel;", "get_propertiesModel", "()Lcom/onesignal/user/internal/properties/PropertiesModel;", "_propertiesModel", "getOnesignalId", "()Ljava/lang/String;", "onesignalId", "getExternalId", "externalId", "getAliases", "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "getSubscriptions", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "subscriptions", "Lcom/onesignal/user/subscriptions/IPushSubscription;", "getPushSubscription", "()Lcom/onesignal/user/subscriptions/IPushSubscription;", "pushSubscription", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class UserManager implements IUserManager, ISingletonModelStoreChangeHandler<IdentityModel> {
    private final ICustomEventController _customEventController;
    private final IdentityModelStore _identityModelStore;
    private final ILanguageContext _languageContext;
    private final PropertiesModelStore _propertiesModelStore;
    private final ISubscriptionManager _subscriptionManager;
    private final EventProducer<IUserStateObserver> changeHandlersNotifier;

    public UserManager(ISubscriptionManager iSubscriptionManager, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, ICustomEventController iCustomEventController, ILanguageContext iLanguageContext) {
        k90.m5749e(iSubscriptionManager, "_subscriptionManager");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        k90.m5749e(iCustomEventController, "_customEventController");
        k90.m5749e(iLanguageContext, "_languageContext");
        this._subscriptionManager = iSubscriptionManager;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._customEventController = iCustomEventController;
        this._languageContext = iLanguageContext;
        this.changeHandlersNotifier = new EventProducer<>();
        identityModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
    }

    private final IdentityModel get_identityModel() {
        return this._identityModelStore.getModel();
    }

    private final PropertiesModel get_propertiesModel() {
        return this._propertiesModelStore.getModel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onModelUpdated$lambda$9(UserState userState, IUserStateObserver iUserStateObserver) {
        k90.m5749e(iUserStateObserver, "it");
        iUserStateObserver.onUserStateChange(new UserChangedState(userState));
        return c91.f4616a;
    }

    @Override // com.onesignal.user.IUserManager
    public void addAlias(String label, String id) {
        k90.m5749e(label, "label");
        k90.m5749e(id, OutcomeConstants.OUTCOME_ID);
        Logging.log(LogLevel.DEBUG, "setAlias(label: " + label + ", id: " + id + ')');
        if (label.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot add empty alias");
        } else if (label.equals(IdentityConstants.ONESIGNAL_ID)) {
            Logging.log(LogLevel.ERROR, "Cannot add 'onesignal_id' alias");
        } else {
            get_identityModel().put(label, id);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addAliases(Map<String, String> aliases) {
        k90.m5749e(aliases, "aliases");
        Logging.log(LogLevel.DEBUG, "addAliases(aliases: " + aliases);
        for (Map.Entry<String, String> entry : aliases.entrySet()) {
            if (entry.getKey().length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot add empty alias");
                return;
            } else if (k90.m5745a(entry.getKey(), IdentityConstants.ONESIGNAL_ID)) {
                Logging.log(LogLevel.ERROR, "Cannot add 'onesignal_id' alias");
                return;
            }
        }
        for (Map.Entry<String, String> entry2 : aliases.entrySet()) {
            get_identityModel().put(entry2.getKey(), entry2.getValue());
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addEmail(String email) {
        k90.m5749e(email, "email");
        Logging.log(LogLevel.DEBUG, "addEmail(email: " + email + ')');
        if (OneSignalUtils.INSTANCE.isValidEmail(email)) {
            this._subscriptionManager.addEmailSubscription(email);
        } else {
            Logging.log(LogLevel.ERROR, "Cannot add invalid email address as subscription: ".concat(email));
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addObserver(IUserStateObserver observer) {
        k90.m5749e(observer, "observer");
        this.changeHandlersNotifier.subscribe(observer);
    }

    @Override // com.onesignal.user.IUserManager
    public void addSms(String sms) {
        k90.m5749e(sms, "sms");
        Logging.log(LogLevel.DEBUG, "addSms(sms: " + sms + ')');
        if (OneSignalUtils.INSTANCE.isValidPhoneNumber(sms)) {
            this._subscriptionManager.addSmsSubscription(sms);
        } else {
            Logging.log(LogLevel.ERROR, "Cannot add invalid sms number as subscription: ".concat(sms));
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addTag(String key, String value) {
        k90.m5749e(key, "key");
        k90.m5749e(value, "value");
        Logging.log(LogLevel.DEBUG, "setTag(key: " + key + ", value: " + value + ')');
        if (key.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot add tag with empty key");
        } else {
            get_propertiesModel().getTags().put(key, value);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addTags(Map<String, String> tags) {
        k90.m5749e(tags, "tags");
        Logging.log(LogLevel.DEBUG, "setTags(tags: " + tags + ')');
        Iterator<Map.Entry<String, String>> it = tags.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot add tag with empty key");
                return;
            }
        }
        for (Map.Entry<String, String> entry : tags.entrySet()) {
            get_propertiesModel().getTags().put(entry.getKey(), entry.getValue());
        }
    }

    public final Map<String, String> getAliases() {
        IdentityModel identityModel = get_identityModel();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : identityModel.entrySet()) {
            if (!k90.m5745a(entry.getKey(), OutcomeConstants.OUTCOME_ID)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return se0.m8498L(linkedHashMap);
    }

    public final EventProducer<IUserStateObserver> getChangeHandlersNotifier() {
        return this.changeHandlersNotifier;
    }

    @Override // com.onesignal.user.IUserManager
    public String getExternalId() {
        String externalId = get_identityModel().getExternalId();
        return externalId == null ? "" : externalId;
    }

    @Override // com.onesignal.user.IUserManager
    public String getOnesignalId() {
        return IDManager.INSTANCE.isLocalId(get_identityModel().getOnesignalId()) ? "" : get_identityModel().getOnesignalId();
    }

    @Override // com.onesignal.user.IUserManager
    public IPushSubscription getPushSubscription() {
        return this._subscriptionManager.getSubscriptions().getPush();
    }

    public final SubscriptionList getSubscriptions() {
        return this._subscriptionManager.getSubscriptions();
    }

    @Override // com.onesignal.user.IUserManager
    public Map<String, String> getTags() {
        return se0.m8498L(get_propertiesModel().getTags());
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(IdentityModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
        if (k90.m5745a(args.getProperty(), IdentityConstants.ONESIGNAL_ID)) {
            this.changeHandlersNotifier.fire(new C1853k9(new UserState(String.valueOf(args.getNewValue()), getExternalId()), 5));
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeAlias(String label) {
        k90.m5749e(label, "label");
        Logging.log(LogLevel.DEBUG, "removeAlias(label: " + label + ')');
        if (label.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot remove empty alias");
        } else if (label.equals(IdentityConstants.ONESIGNAL_ID)) {
            Logging.log(LogLevel.ERROR, "Cannot remove 'onesignal_id' alias");
        } else {
            get_identityModel().remove((Object) label);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeAliases(Collection<String> labels) {
        k90.m5749e(labels, "labels");
        Logging.log(LogLevel.DEBUG, "removeAliases(labels: " + labels + ')');
        for (String str : labels) {
            if (str.length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot remove empty alias");
                return;
            } else if (k90.m5745a(str, IdentityConstants.ONESIGNAL_ID)) {
                Logging.log(LogLevel.ERROR, "Cannot remove 'onesignal_id' alias");
                return;
            }
        }
        Iterator<T> it = labels.iterator();
        while (it.hasNext()) {
            get_identityModel().remove(it.next());
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeEmail(String email) {
        k90.m5749e(email, "email");
        Logging.log(LogLevel.DEBUG, "removeEmail(email: " + email + ')');
        if (OneSignalUtils.INSTANCE.isValidEmail(email)) {
            this._subscriptionManager.removeEmailSubscription(email);
        } else {
            Logging.log(LogLevel.ERROR, "Cannot remove invalid email address as subscription: ".concat(email));
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeObserver(IUserStateObserver observer) {
        k90.m5749e(observer, "observer");
        this.changeHandlersNotifier.unsubscribe(observer);
    }

    @Override // com.onesignal.user.IUserManager
    public void removeSms(String sms) {
        k90.m5749e(sms, "sms");
        Logging.log(LogLevel.DEBUG, "removeSms(sms: " + sms + ')');
        if (OneSignalUtils.INSTANCE.isValidPhoneNumber(sms)) {
            this._subscriptionManager.removeSmsSubscription(sms);
        } else {
            Logging.log(LogLevel.ERROR, "Cannot remove invalid sms number as subscription: ".concat(sms));
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeTag(String key) {
        k90.m5749e(key, "key");
        Logging.log(LogLevel.DEBUG, "removeTag(key: " + key + ')');
        if (key.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot remove tag with empty key");
        } else {
            get_propertiesModel().getTags().remove((Object) key);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeTags(Collection<String> keys) {
        k90.m5749e(keys, "keys");
        Logging.log(LogLevel.DEBUG, "removeTags(keys: " + keys + ')');
        Iterator<T> it = keys.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot remove tag with empty key");
                return;
            }
        }
        Iterator<T> it2 = keys.iterator();
        while (it2.hasNext()) {
            get_propertiesModel().getTags().remove(it2.next());
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void setLanguage(String value) {
        k90.m5749e(value, "value");
        this._languageContext.setLanguage(value);
    }

    @Override // com.onesignal.user.IUserManager
    public void trackEvent(String name, Map<String, ? extends Object> properties) {
        k90.m5749e(name, "name");
        if (JSONUtils.INSTANCE.isValidJsonObject(properties)) {
            this._customEventController.sendCustomEvent(name, properties);
        } else {
            Logging.log(LogLevel.ERROR, "Custom event properties are not JSON-serializable");
        }
    }
}
