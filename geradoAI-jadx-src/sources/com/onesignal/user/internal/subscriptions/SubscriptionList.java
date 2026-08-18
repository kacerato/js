package com.onesignal.user.internal.subscriptions;

import com.onesignal.core.BuildConfig;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.user.subscriptions.IEmailSubscription;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.ISmsSubscription;
import com.onesignal.user.subscriptions.ISubscription;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p024x.C1447cf;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00038F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\n¨\u0006\u0019"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "", "collection", "", "Lcom/onesignal/user/subscriptions/ISubscription;", "_fallbackPushSub", "Lcom/onesignal/user/subscriptions/IPushSubscription;", "<init>", "(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V", "getCollection", "()Ljava/util/List;", InAppMessagePromptTypes.PUSH_PROMPT_KEY, "getPush", "()Lcom/onesignal/user/subscriptions/IPushSubscription;", "emails", "Lcom/onesignal/user/subscriptions/IEmailSubscription;", "getEmails", "smss", "Lcom/onesignal/user/subscriptions/ISmsSubscription;", "getSmss", "getByEmail", "email", "", "getBySMS", "sms", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SubscriptionList {
    private final IPushSubscription _fallbackPushSub;
    private final List<ISubscription> collection;

    /* JADX WARN: Multi-variable type inference failed */
    public SubscriptionList(List<? extends ISubscription> list, IPushSubscription iPushSubscription) {
        k90.m5749e(list, "collection");
        k90.m5749e(iPushSubscription, "_fallbackPushSub");
        this.collection = list;
        this._fallbackPushSub = iPushSubscription;
    }

    public final IEmailSubscription getByEmail(String email) {
        Object next;
        k90.m5749e(email, "email");
        Iterator<T> it = getEmails().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (k90.m5745a(((IEmailSubscription) next).getEmail(), email)) {
                return (IEmailSubscription) next;
            }
        }
        next = null;
        return (IEmailSubscription) next;
    }

    public final ISmsSubscription getBySMS(String sms) {
        Object next;
        k90.m5749e(sms, "sms");
        Iterator<T> it = getSmss().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (k90.m5745a(((ISmsSubscription) next).getNumber(), sms)) {
                return (ISmsSubscription) next;
            }
        }
        next = null;
        return (ISmsSubscription) next;
    }

    public final List<ISubscription> getCollection() {
        return this.collection;
    }

    public final List<IEmailSubscription> getEmails() {
        List<ISubscription> list = this.collection;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof IEmailSubscription) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final IPushSubscription getPush() {
        List<ISubscription> list = this.collection;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof IPushSubscription) {
                arrayList.add(obj);
            }
        }
        IPushSubscription iPushSubscription = (IPushSubscription) C1447cf.m3011N(arrayList);
        return iPushSubscription == null ? this._fallbackPushSub : iPushSubscription;
    }

    public final List<ISmsSubscription> getSmss() {
        List<ISubscription> list = this.collection;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ISmsSubscription) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
