package com.onesignal.core.internal.purchases.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferencePlayerPurchasesKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.PurchaseInfo;
import com.onesignal.user.internal.operations.TrackPurchaseOperation;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1827jp;
import p024x.C2161q5;
import p024x.C2617yc;
import p024x.RunnableC2335ta;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0007\b\u0000\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J?\u0010\u0018\u001a\u00020\u000f2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\b\u0012\u0004\u0012\u00020\u0014`\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\b\u0012\u0004\u0012\u00020\u0014`\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001a\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001f\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010#R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010-R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u00140/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00103¨\u00066"}, m1724d2 = {"Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_operationRepo", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V", "Lx/c91;", "trackIAP", "()V", "queryBoughtItems", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "skusToAdd", "newPurchaseTokens", "sendPurchases", "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "start", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Landroid/content/ServiceConnection;", "mServiceConn", "Landroid/content/ServiceConnection;", "", "mIInAppBillingService", "Ljava/lang/Object;", "Ljava/lang/reflect/Method;", "getPurchasesMethod", "Ljava/lang/reflect/Method;", "getSkuDetailsMethod", "", PreferencePlayerPurchasesKeys.PREFS_PURCHASE_TOKENS, "Ljava/util/List;", "newAsExisting", "Z", "isWaitingForPurchasesRequest", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class TrackGooglePurchase implements IStartableService, IApplicationLifecycleHandler {
    private static Class<?> iInAppBillingServiceClass;
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;
    private final IOperationRepo _operationRepo;
    private final IPreferencesService _prefs;
    private Method getPurchasesMethod;
    private Method getSkuDetailsMethod;
    private boolean isWaitingForPurchasesRequest;
    private Object mIInAppBillingService;
    private ServiceConnection mServiceConn;
    private boolean newAsExisting;
    private final List<String> purchaseTokens;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static int iapEnabled = -99;

    @Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u0004\u0018\u00010\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0002J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007H\u0002J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;", "", "<init>", "()V", "iapEnabled", "", "iInAppBillingServiceClass", "Ljava/lang/Class;", "canTrack", "", "context", "Landroid/content/Context;", "getAsInterfaceMethod", "Ljava/lang/reflect/Method;", "clazz", "getGetPurchasesMethod", "getGetSkuDetailsMethod", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getAsInterfaceMethod(Class<?> clazz) {
            C2161q5 c2161q5M10361k = C2617yc.m10361k(clazz.getMethods());
            while (c2161q5M10361k.hasNext()) {
                Method method = (Method) c2161q5M10361k.next();
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1 && k90.m5745a(parameterTypes[0], IBinder.class)) {
                    return method;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getGetPurchasesMethod(Class<?> clazz) {
            k90.m5746b(clazz);
            C2161q5 c2161q5M10361k = C2617yc.m10361k(clazz.getMethods());
            while (c2161q5M10361k.hasNext()) {
                Method method = (Method) c2161q5M10361k.next();
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 4 && k90.m5745a(parameterTypes[0], Integer.TYPE) && k90.m5745a(parameterTypes[1], String.class) && k90.m5745a(parameterTypes[2], String.class) && k90.m5745a(parameterTypes[3], String.class)) {
                    return method;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getGetSkuDetailsMethod(Class<?> clazz) {
            k90.m5746b(clazz);
            C2161q5 c2161q5M10361k = C2617yc.m10361k(clazz.getMethods());
            while (c2161q5M10361k.hasNext()) {
                Method method = (Method) c2161q5M10361k.next();
                Class<?>[] parameterTypes = method.getParameterTypes();
                Class<?> returnType = method.getReturnType();
                if (parameterTypes.length == 4 && k90.m5745a(parameterTypes[0], Integer.TYPE) && k90.m5745a(parameterTypes[1], String.class) && k90.m5745a(parameterTypes[2], String.class) && k90.m5745a(parameterTypes[3], Bundle.class) && k90.m5745a(returnType, Bundle.class)) {
                    return method;
                }
            }
            return null;
        }

        public final boolean canTrack(Context context) {
            k90.m5749e(context, "context");
            if (TrackGooglePurchase.iapEnabled == -99) {
                TrackGooglePurchase.iapEnabled = context.checkCallingOrSelfPermission("com.android.vending.BILLING");
            }
            try {
                if (TrackGooglePurchase.iapEnabled == 0) {
                    TrackGooglePurchase.iInAppBillingServiceClass = Class.forName("com.android.vending.billing.IInAppBillingService");
                }
                return TrackGooglePurchase.iapEnabled == 0;
            } catch (Throwable unused) {
                TrackGooglePurchase.iapEnabled = 0;
                return false;
            }
        }

        private Companion() {
        }
    }

    public TrackGooglePurchase(IApplicationService iApplicationService, IPreferencesService iPreferencesService, IOperationRepo iOperationRepo, ConfigModelStore configModelStore, IdentityModelStore identityModelStore) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iPreferencesService, "_prefs");
        k90.m5749e(iOperationRepo, "_operationRepo");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(identityModelStore, "_identityModelStore");
        this._applicationService = iApplicationService;
        this._prefs = iPreferencesService;
        this._operationRepo = iOperationRepo;
        this._configModelStore = configModelStore;
        this._identityModelStore = identityModelStore;
        this.purchaseTokens = new ArrayList();
        this.newAsExisting = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void queryBoughtItems() {
        if (this.isWaitingForPurchasesRequest) {
            return;
        }
        new Thread(new RunnableC2335ta(this, 7)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryBoughtItems$lambda$0(TrackGooglePurchase trackGooglePurchase) {
        trackGooglePurchase.isWaitingForPurchasesRequest = true;
        try {
            if (trackGooglePurchase.getPurchasesMethod == null) {
                Method getPurchasesMethod = INSTANCE.getGetPurchasesMethod(iInAppBillingServiceClass);
                trackGooglePurchase.getPurchasesMethod = getPurchasesMethod;
                k90.m5746b(getPurchasesMethod);
                getPurchasesMethod.setAccessible(true);
            }
            Method method = trackGooglePurchase.getPurchasesMethod;
            k90.m5746b(method);
            Object objInvoke = method.invoke(trackGooglePurchase.mIInAppBillingService, 3, trackGooglePurchase._applicationService.getAppContext().getPackageName(), "inapp", null);
            k90.m5747c(objInvoke, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle = (Bundle) objInvoke;
            if (bundle.getInt("RESPONSE_CODE") == 0) {
                ArrayList<String> arrayList = new ArrayList<>();
                ArrayList<String> arrayList2 = new ArrayList<>();
                ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                k90.m5746b(stringArrayList2);
                int size = stringArrayList2.size();
                for (int i = 0; i < size; i++) {
                    String str = stringArrayList2.get(i);
                    k90.m5746b(stringArrayList);
                    String str2 = stringArrayList.get(i);
                    String string = new JSONObject(str).getString("purchaseToken");
                    if (!trackGooglePurchase.purchaseTokens.contains(string) && !arrayList2.contains(string)) {
                        arrayList2.add(string);
                        arrayList.add(str2);
                    }
                }
                if (arrayList.size() > 0) {
                    trackGooglePurchase.sendPurchases(arrayList, arrayList2);
                } else if (stringArrayList2.size() == 0) {
                    trackGooglePurchase.newAsExisting = false;
                    trackGooglePurchase._prefs.saveBool(PreferenceStores.PLAYER_PURCHASES, PreferencePlayerPurchasesKeys.PREFS_EXISTING_PURCHASES, Boolean.FALSE);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        trackGooglePurchase.isWaitingForPurchasesRequest = false;
    }

    private final void sendPurchases(ArrayList<String> skusToAdd, ArrayList<String> newPurchaseTokens) {
        try {
            if (this.getSkuDetailsMethod == null) {
                Method getSkuDetailsMethod = INSTANCE.getGetSkuDetailsMethod(iInAppBillingServiceClass);
                this.getSkuDetailsMethod = getSkuDetailsMethod;
                k90.m5746b(getSkuDetailsMethod);
                getSkuDetailsMethod.setAccessible(true);
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", skusToAdd);
            Method method = this.getSkuDetailsMethod;
            k90.m5746b(method);
            Object objInvoke = method.invoke(this.mIInAppBillingService, 3, this._applicationService.getAppContext().getPackageName(), "inapp", bundle);
            k90.m5747c(objInvoke, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle2 = (Bundle) objInvoke;
            if (bundle2.getInt("RESPONSE_CODE") == 0) {
                ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                k90.m5746b(stringArrayList);
                Iterator<String> it = stringArrayList.iterator();
                k90.m5748d(it, "iterator(...)");
                while (it.hasNext()) {
                    JSONObject jSONObject = new JSONObject(it.next());
                    String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                    String string2 = jSONObject.getString("price_currency_code");
                    BigDecimal bigDecimalDivide = new BigDecimal(jSONObject.getString("price_amount_micros")).divide(new BigDecimal(1000000));
                    k90.m5748d(bigDecimalDivide, "divide(...)");
                    k90.m5746b(string);
                    k90.m5746b(string2);
                    linkedHashMap.put(string, new PurchaseInfo(string, string2, bigDecimalDivide));
                }
                ArrayList arrayList = new ArrayList();
                Iterator<String> it2 = skusToAdd.iterator();
                k90.m5748d(it2, "iterator(...)");
                while (it2.hasNext()) {
                    String next = it2.next();
                    if (linkedHashMap.containsKey(next)) {
                        Object obj = linkedHashMap.get(next);
                        k90.m5746b(obj);
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                IOperationRepo.enqueue$default(this._operationRepo, new TrackPurchaseOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), this.newAsExisting, new BigDecimal(0), arrayList), false, 2, null);
                this.purchaseTokens.addAll(newPurchaseTokens);
                this._prefs.saveString(PreferenceStores.PLAYER_PURCHASES, PreferencePlayerPurchasesKeys.PREFS_PURCHASE_TOKENS, this.purchaseTokens.toString());
                this._prefs.saveBool(PreferenceStores.PLAYER_PURCHASES, PreferencePlayerPurchasesKeys.PREFS_EXISTING_PURCHASES, Boolean.TRUE);
                this.newAsExisting = false;
                this.isWaitingForPurchasesRequest = false;
            }
        } catch (Throwable th) {
            Logging.warn("Failed to track IAP purchases", th);
        }
    }

    private final void trackIAP() {
        if (this.mServiceConn != null) {
            if (this.mIInAppBillingService != null) {
                queryBoughtItems();
            }
        } else {
            ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.onesignal.core.internal.purchases.impl.TrackGooglePurchase$trackIAP$serviceConn$1
                @Override // android.content.ServiceConnection
                public void onServiceConnected(ComponentName name, IBinder service) {
                    k90.m5749e(name, "name");
                    k90.m5749e(service, "service");
                    try {
                        Method asInterfaceMethod = TrackGooglePurchase.INSTANCE.getAsInterfaceMethod(Class.forName("com.android.vending.billing.IInAppBillingService$Stub"));
                        k90.m5746b(asInterfaceMethod);
                        asInterfaceMethod.setAccessible(true);
                        this.this$0.mIInAppBillingService = asInterfaceMethod.invoke(null, service);
                        this.this$0.queryBoughtItems();
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }

                @Override // android.content.ServiceConnection
                public void onServiceDisconnected(ComponentName name) {
                    k90.m5749e(name, "name");
                    TrackGooglePurchase.iapEnabled = -99;
                    this.this$0.mIInAppBillingService = null;
                }
            };
            this.mServiceConn = serviceConnection;
            Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            this._applicationService.getAppContext().getApplicationContext().bindService(intent, serviceConnection, 1);
        }
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        trackIAP();
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        if (INSTANCE.canTrack(this._applicationService.getAppContext())) {
            try {
                JSONArray jSONArray = new JSONArray(this._prefs.getString(PreferenceStores.PLAYER_PURCHASES, PreferencePlayerPurchasesKeys.PREFS_PURCHASE_TOKENS, "[]"));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    this.purchaseTokens.add(jSONArray.get(i).toString());
                }
                boolean z = jSONArray.length() == 0;
                this.newAsExisting = z;
                if (z) {
                    Boolean bool = this._prefs.getBool(PreferenceStores.PLAYER_PURCHASES, PreferencePlayerPurchasesKeys.PREFS_EXISTING_PURCHASES, Boolean.TRUE);
                    k90.m5746b(bool);
                    this.newAsExisting = bool.booleanValue();
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            this._applicationService.addApplicationLifecycleHandler(this);
            trackIAP();
        }
    }
}
