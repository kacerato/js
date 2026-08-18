package com.onesignal.user;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.state.IUserStateObserver;
import com.onesignal.user.subscriptions.IPushSubscription;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u00020\u00042\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0006J\u001d\u0010\u0012\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H&¢\u0006\u0004\b\u0015\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H&¢\u0006\u0004\b\u0016\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H&¢\u0006\u0004\b\u0018\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H&¢\u0006\u0004\b\u0019\u0010\u0006J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u001b\u0010\nJ#\u0010\u001d\u001a\u00020\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bH&¢\u0006\u0004\b\u001d\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H&¢\u0006\u0004\b\u001e\u0010\u0006J\u001d\u0010 \u001a\u00020\u00042\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010H&¢\u0006\u0004\b \u0010\u0013J\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bH&¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H&¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H&¢\u0006\u0004\b'\u0010&J1\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00022\u0018\b\u0002\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bH&¢\u0006\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020,8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00102\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00104\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u00101¨\u00065À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/IUserManager;", "", "", "value", "Lx/c91;", "setLanguage", "(Ljava/lang/String;)V", "label", OutcomeConstants.OUTCOME_ID, "addAlias", "(Ljava/lang/String;Ljava/lang/String;)V", "", "aliases", "addAliases", "(Ljava/util/Map;)V", "removeAlias", "", "labels", "removeAliases", "(Ljava/util/Collection;)V", "email", "addEmail", "removeEmail", "sms", "addSms", "removeSms", "key", "addTag", "tags", "addTags", "removeTag", "keys", "removeTags", "getTags", "()Ljava/util/Map;", "Lcom/onesignal/user/state/IUserStateObserver;", "observer", "addObserver", "(Lcom/onesignal/user/state/IUserStateObserver;)V", "removeObserver", "name", "properties", "trackEvent", "(Ljava/lang/String;Ljava/util/Map;)V", "Lcom/onesignal/user/subscriptions/IPushSubscription;", "getPushSubscription", "()Lcom/onesignal/user/subscriptions/IPushSubscription;", "pushSubscription", "getOnesignalId", "()Ljava/lang/String;", "onesignalId", "getExternalId", "externalId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IUserManager {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void trackEvent$default(IUserManager iUserManager, String str, Map map, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: trackEvent");
        }
        if ((i & 2) != 0) {
            map = null;
        }
        iUserManager.trackEvent(str, map);
    }

    void addAlias(String label, String id);

    void addAliases(Map<String, String> aliases);

    void addEmail(String email);

    void addObserver(IUserStateObserver observer);

    void addSms(String sms);

    void addTag(String key, String value);

    void addTags(Map<String, String> tags);

    String getExternalId();

    String getOnesignalId();

    IPushSubscription getPushSubscription();

    Map<String, String> getTags();

    void removeAlias(String label);

    void removeAliases(Collection<String> labels);

    void removeEmail(String email);

    void removeObserver(IUserStateObserver observer);

    void removeSms(String sms);

    void removeTag(String key);

    void removeTags(Collection<String> keys);

    void setLanguage(String value);

    void trackEvent(String name, Map<String, ? extends Object> properties);
}
