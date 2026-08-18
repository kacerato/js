package com.onesignal.notifications.internal.open.impl;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.common.JSONUtils;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015¨\u0006\u0016"}, m1724d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;", "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_lifecycleService", "<init>", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V", "Landroid/content/Intent;", "intent", "Lorg/json/JSONObject;", "covertHMSOpenIntentToJson", "(Landroid/content/Intent;)Lorg/json/JSONObject;", "jsonData", "Lx/c91;", "reformatButtonClickAction", "(Lorg/json/JSONObject;)V", "Landroid/app/Activity;", "activity", "handleProcessJsonOpenData", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;", "handleHMSNotificationOpenIntent", "(Landroid/app/Activity;Landroid/content/Intent;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationOpenedProcessorHMS implements INotificationOpenedProcessorHMS {
    private final INotificationLifecycleService _lifecycleService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS", m9244f = "NotificationOpenedProcessorHMS.kt", m9245l = {62, 66}, m9246m = "handleProcessJsonOpenData")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05221 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05221(InterfaceC2577xj<? super C05221> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessorHMS.this.handleProcessJsonOpenData(null, null, this);
        }
    }

    public NotificationOpenedProcessorHMS(INotificationLifecycleService iNotificationLifecycleService) {
        k90.m5749e(iNotificationLifecycleService, "_lifecycleService");
        this._lifecycleService = iNotificationLifecycleService;
    }

    private final JSONObject covertHMSOpenIntentToJson(Intent intent) {
        if (!NotificationFormatHelper.INSTANCE.isOneSignalIntent(intent)) {
            return null;
        }
        k90.m5746b(intent);
        Bundle extras = intent.getExtras();
        JSONUtils jSONUtils = JSONUtils.INSTANCE;
        k90.m5746b(extras);
        JSONObject jSONObjectBundleAsJSONObject = jSONUtils.bundleAsJSONObject(extras);
        reformatButtonClickAction(jSONObjectBundleAsJSONObject);
        return jSONObjectBundleAsJSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (r8.notificationOpened(r6, r7, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object handleProcessJsonOpenData(Activity activity, JSONObject jSONObject, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05221 c05221;
        if (interfaceC2577xj instanceof C05221) {
            c05221 = (C05221) interfaceC2577xj;
            int i = c05221.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05221.label = i - Integer.MIN_VALUE;
            } else {
                c05221 = new C05221(interfaceC2577xj);
            }
        } else {
            c05221 = new C05221(interfaceC2577xj);
        }
        Object objCanOpenNotification = c05221.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05221.label;
        if (i2 == 0) {
            ou0.m7214b(objCanOpenNotification);
            INotificationLifecycleService iNotificationLifecycleService = this._lifecycleService;
            c05221.L$0 = activity;
            c05221.L$1 = jSONObject;
            c05221.label = 1;
            objCanOpenNotification = iNotificationLifecycleService.canOpenNotification(activity, jSONObject, c05221);
            if (objCanOpenNotification != enumC2347tk) {
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            jSONObject = (JSONObject) c05221.L$1;
            activity = (Activity) c05221.L$0;
            ou0.m7214b(objCanOpenNotification);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objCanOpenNotification);
        }
        return c91.f4616a;
        if (!((Boolean) objCanOpenNotification).booleanValue()) {
            return c91.f4616a;
        }
        INotificationLifecycleService iNotificationLifecycleService2 = this._lifecycleService;
        JSONArray jSONArrayWrapInJsonArray = JSONUtils.INSTANCE.wrapInJsonArray(jSONObject);
        c05221.L$0 = null;
        c05221.L$1 = null;
        c05221.label = 2;
    }

    private final void reformatButtonClickAction(JSONObject jsonData) {
        try {
            String str = (String) NotificationHelper.INSTANCE.getCustomJSONObject(jsonData).remove(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID);
            if (str == null) {
                return;
            }
            jsonData.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS
    public Object handleHMSNotificationOpenIntent(Activity activity, Intent intent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        if (intent == null) {
            return c91.f4616a;
        }
        JSONObject jSONObjectCovertHMSOpenIntentToJson = covertHMSOpenIntentToJson(intent);
        if (jSONObjectCovertHMSOpenIntentToJson == null) {
            return c91.f4616a;
        }
        Object objHandleProcessJsonOpenData = handleProcessJsonOpenData(activity, jSONObjectCovertHMSOpenIntentToJson, interfaceC2577xj);
        return objHandleProcessJsonOpenData == EnumC2347tk.f19307j ? objHandleProcessJsonOpenData : c91.f4616a;
    }
}
