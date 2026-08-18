package com.onesignal.core.internal.preferences.impl;

import android.content.SharedPreferences;
import com.onesignal.common.threading.Waiter;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p024x.C1483d1;
import p024x.C2690zr;
import p024x.InterfaceC1570eq;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.n30;
import p024x.pm0;
import p024x.se0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ+\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b!\u0010\"J+\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b$\u0010%J+\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b'\u0010(J7\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016¢\u0006\u0004\b*\u0010+J)\u0010,\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b,\u0010-J)\u0010.\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b.\u0010/J)\u00100\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b0\u00101J)\u00102\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b2\u00103J/\u00104\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016¢\u0006\u0004\b4\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00106R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00107R.\u0010:\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e09088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006B"}, m1724d2 = {"Lcom/onesignal/core/internal/preferences/impl/PreferencesService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V", "", "store", "key", "Ljava/lang/Class;", WebViewManager.EVENT_TYPE_KEY, "", "defValue", "get", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;", "value", "Lx/c91;", "save", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Lx/eq;", "doWorkAsync", "()Lx/eq;", "Landroid/content/SharedPreferences;", "getSharedPrefsByName", "(Ljava/lang/String;)Landroid/content/SharedPreferences;", "start", "()V", "getString", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "getBool", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "", "getInt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "", "getLong", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", "", "getStringSet", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;", "saveString", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "saveBool", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "saveInt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "saveLong", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "saveStringSet", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/time/ITime;", "", "", "prefsToApply", "Ljava/util/Map;", "queueJob", "Lx/eq;", "Lcom/onesignal/common/threading/Waiter;", "waiter", "Lcom/onesignal/common/threading/Waiter;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PreferencesService implements IPreferencesService, IStartableService {
    private static final int WRITE_CALL_DELAY_TO_BUFFER_MS = 200;
    private final IApplicationService _applicationService;
    private final ITime _time;
    private final Map<String, Map<String, Object>> prefsToApply;
    private InterfaceC1570eq<c91> queueJob;
    private final Waiter waiter;

    /* JADX INFO: renamed from: com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1", m9244f = "PreferencesService.kt", m9245l = {221, 225}, m9246m = "invokeSuspend")
    public static final class C03671 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        long J$0;
        long J$1;
        long J$2;
        int label;

        public C03671(InterfaceC2577xj<? super C03671> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return PreferencesService.this.new C03671(interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0039 A[Catch: all -> 0x0012, PHI: r4
  0x0039: PHI (r4v6 long) = (r4v0 long), (r4v2 long), (r4v5 long), (r4v13 long) binds: [B:18:0x002c, B:68:0x0129, B:66:0x0126, B:7:0x000e] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x0012, blocks: (B:7:0x000e, B:19:0x0039, B:20:0x0047, B:22:0x004d, B:24:0x006a, B:25:0x0074, B:26:0x0078, B:50:0x00dc, B:51:0x00dd, B:52:0x00e2, B:53:0x00e3, B:54:0x00e4, B:65:0x0114, B:27:0x0079, B:28:0x0081, B:30:0x0087, B:32:0x0095, B:35:0x009d, B:37:0x00a1, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:43:0x00bd, B:44:0x00c7, B:46:0x00cb, B:48:0x00d3, B:49:0x00d7), top: B:69:0x000e, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x004d A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:7:0x000e, B:19:0x0039, B:20:0x0047, B:22:0x004d, B:24:0x006a, B:25:0x0074, B:26:0x0078, B:50:0x00dc, B:51:0x00dd, B:52:0x00e2, B:53:0x00e3, B:54:0x00e4, B:65:0x0114, B:27:0x0079, B:28:0x0081, B:30:0x0087, B:32:0x0095, B:35:0x009d, B:37:0x00a1, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:43:0x00bd, B:44:0x00c7, B:46:0x00cb, B:48:0x00d3, B:49:0x00d7), top: B:69:0x000e, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x0087 A[Catch: all -> 0x009b, TryCatch #2 {all -> 0x009b, blocks: (B:27:0x0079, B:28:0x0081, B:30:0x0087, B:32:0x0095, B:35:0x009d, B:37:0x00a1, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:43:0x00bd, B:44:0x00c7, B:46:0x00cb, B:48:0x00d3, B:49:0x00d7), top: B:73:0x0079, outer: #0 }] */
        /* JADX WARN: Code duplicated, block: B:60:0x0108  */
        /* JADX WARN: Code duplicated, block: B:73:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:75:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x0074 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x006a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x009d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x00ab A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x0095 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:87:0x00a1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x00b9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x00af A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x00bd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x00d1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x00d3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:96:0x0081 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0126 -> B:19:0x0039). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0129 -> B:19:0x0039). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p024x.AbstractC2061o9
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.preferences.impl.PreferencesService.C03671.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03671) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public PreferencesService(IApplicationService iApplicationService, ITime iTime) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._time = iTime;
        this.prefsToApply = se0.m8493G(new pm0(PreferenceStores.ONESIGNAL, new LinkedHashMap()), new pm0(PreferenceStores.PLAYER_PURCHASES, new LinkedHashMap()));
        this.waiter = new Waiter();
    }

    private final InterfaceC1570eq<c91> doWorkAsync() {
        return z80.m10605b(n30.f12868j, C2690zr.f24341c, new C03671(null), 2);
    }

    private final Object get(String store, String key, Class<?> type, Object defValue) throws Exception {
        if (!this.prefsToApply.containsKey(store)) {
            throw new Exception(C1483d1.m3214c("Store not found: ", store));
        }
        Map<String, Object> map = this.prefsToApply.get(store);
        k90.m5746b(map);
        Map<String, Object> map2 = map;
        synchronized (map2) {
            Object obj = map2.get(key);
            if (obj == null && !map2.containsKey(key)) {
                c91 c91Var = c91.f4616a;
                SharedPreferences sharedPrefsByName = getSharedPrefsByName(store);
                if (sharedPrefsByName != null) {
                    try {
                        if (k90.m5745a(type, String.class)) {
                            return sharedPrefsByName.getString(key, (String) defValue);
                        }
                        if (k90.m5745a(type, Boolean.TYPE)) {
                            Boolean bool = (Boolean) defValue;
                            return Boolean.valueOf(sharedPrefsByName.getBoolean(key, bool != null ? bool.booleanValue() : false));
                        }
                        if (k90.m5745a(type, Integer.TYPE)) {
                            Integer num = (Integer) defValue;
                            return Integer.valueOf(sharedPrefsByName.getInt(key, num != null ? num.intValue() : 0));
                        }
                        if (k90.m5745a(type, Long.TYPE)) {
                            Long l = (Long) defValue;
                            return Long.valueOf(sharedPrefsByName.getLong(key, l != null ? l.longValue() : 0L));
                        }
                        if (k90.m5745a(type, Set.class)) {
                            return sharedPrefsByName.getStringSet(key, (Set) defValue);
                        }
                        return null;
                    } catch (Exception unused) {
                    }
                }
                if (k90.m5745a(type, String.class)) {
                    return (String) defValue;
                }
                if (k90.m5745a(type, Boolean.TYPE)) {
                    Boolean bool2 = (Boolean) defValue;
                    return Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                }
                if (k90.m5745a(type, Integer.TYPE)) {
                    Integer num2 = (Integer) defValue;
                    return Integer.valueOf(num2 != null ? num2.intValue() : 0);
                }
                if (k90.m5745a(type, Long.TYPE)) {
                    Long l2 = (Long) defValue;
                    return Long.valueOf(l2 != null ? l2.longValue() : 0L);
                }
                if (k90.m5745a(type, Set.class)) {
                    return (Set) defValue;
                }
                return null;
            }
            return obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized SharedPreferences getSharedPrefsByName(String store) {
        return this._applicationService.getAppContext().getSharedPreferences(store, 0);
    }

    private final void save(String store, String key, Object value) throws Exception {
        if (!this.prefsToApply.containsKey(store)) {
            throw new Exception(C1483d1.m3214c("Store not found: ", store));
        }
        Map<String, Object> map = this.prefsToApply.get(store);
        k90.m5746b(map);
        Map<String, Object> map2 = map;
        synchronized (map2) {
            map2.put(key, value);
            c91 c91Var = c91.f4616a;
        }
        this.waiter.wake();
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Boolean getBool(String store, String key, Boolean defValue) {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        return (Boolean) get(store, key, Boolean.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Integer getInt(String store, String key, Integer defValue) {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        return (Integer) get(store, key, Integer.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Long getLong(String store, String key, Long defValue) {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        return (Long) get(store, key, Long.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public String getString(String store, String key, String defValue) {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        return (String) get(store, key, String.class, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public Set<String> getStringSet(String store, String key, Set<String> defValue) {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        return (Set) get(store, key, Set.class, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveBool(String store, String key, Boolean value) throws Exception {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveInt(String store, String key, Integer value) throws Exception {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveLong(String store, String key, Long value) throws Exception {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveString(String store, String key, String value) throws Exception {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveStringSet(String store, String key, Set<String> value) throws Exception {
        k90.m5749e(store, "store");
        k90.m5749e(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this.queueJob = doWorkAsync();
    }
}
