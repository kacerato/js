package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.domain.ResultExtensionsKt;
import com.unity3d.services.core.lifecycle.CachedLifecycle;
import com.unity3d.services.core.log.DeviceLog;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.C2133pk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.lu0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lx/lu0;", "Lx/c91;", "<anonymous>", "(Lx/rk;)Lx/lu0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2", m9244f = "InitializeSDK.kt", m9245l = {44, 49, 51, 56, 58, 62, 65, 80, 83, 91, 94, 97}, m9246m = "invokeSuspend")
public final class InitializeSDK$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends c91>>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$doWork$2(InitializeSDK initializeSDK, InterfaceC2577xj<? super InitializeSDK$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = initializeSDK;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        InitializeSDK$doWork$2 initializeSDK$doWork$2 = new InitializeSDK$doWork$2(this.this$0, interfaceC2577xj);
        initializeSDK$doWork$2.L$0 = obj;
        return initializeSDK$doWork$2;
    }

    @Override // p024x.v10
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends c91>> interfaceC2577xj) {
        return invoke2(interfaceC2249rk, (InterfaceC2577xj<? super lu0<c91>>) interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0262 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0276  */
    /* JADX WARN: Code duplicated, block: B:107:0x0282 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:112:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b0 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:118:0x02c3 A[Catch: all -> 0x001c, CancellationException -> 0x001f, PHI: r0 r2
  0x02c3: PHI (r0v46 java.lang.Object) = (r0v44 java.lang.Object), (r0v44 java.lang.Object), (r0v49 java.lang.Object) binds: [B:114:0x02ae, B:116:0x02c0, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]
  0x02c3: PHI (r2v29 com.unity3d.services.core.domain.task.InitializeSDK) = 
  (r2v26 com.unity3d.services.core.domain.task.InitializeSDK)
  (r2v26 com.unity3d.services.core.domain.task.InitializeSDK)
  (r2v32 com.unity3d.services.core.domain.task.InitializeSDK)
 binds: [B:114:0x02ae, B:116:0x02c0, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02e6 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x007c A[PHI: r0 r2 r5 r6 r11
  0x007c: PHI (r0v26 com.unity3d.services.core.configuration.Configuration) = 
  (r0v23 com.unity3d.services.core.configuration.Configuration)
  (r0v32 com.unity3d.services.core.configuration.Configuration)
 binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x007c: PHI (r2v15 java.lang.Object) = (r2v13 java.lang.Object), (r2v17 java.lang.Object) binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x007c: PHI (r5v20 com.unity3d.services.core.domain.task.InitializeSDK) = 
  (r5v17 com.unity3d.services.core.domain.task.InitializeSDK)
  (r5v22 com.unity3d.services.core.domain.task.InitializeSDK)
 binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x007c: PHI (r6v12 x.rk) = (r6v9 x.rk), (r6v14 x.rk) binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x007c: PHI (r11v32 java.lang.Object) = (r11v31 java.lang.Object), (r11v45 java.lang.Object) binds: [B:79:0x01d6, B:29:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb A[PHI: r0 r2 r5 r11
  0x00cb: PHI (r0v9 com.unity3d.services.core.configuration.Configuration) = 
  (r0v6 com.unity3d.services.core.configuration.Configuration)
  (r0v15 com.unity3d.services.core.configuration.Configuration)
 binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r2v5 com.unity3d.services.core.domain.task.InitializeSDK) = (r2v2 com.unity3d.services.core.domain.task.InitializeSDK), (r2v8 com.unity3d.services.core.domain.task.InitializeSDK) binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r5v8 x.rk) = (r5v5 x.rk), (r5v12 x.rk) binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r11v17 java.lang.Object) = (r11v13 java.lang.Object), (r11v21 java.lang.Object) binds: [B:58:0x014e, B:41:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x0119 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0135  */
    /* JADX WARN: Code duplicated, block: B:59:0x0150  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x016b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0173 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x017f A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0197  */
    /* JADX WARN: Code duplicated, block: B:72:0x0199  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a1 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b8 A[Catch: all -> 0x001c, CancellationException -> 0x001f, PHI: r0 r2 r5 r6
  0x01b8: PHI (r0v23 com.unity3d.services.core.configuration.Configuration) = 
  (r0v20 com.unity3d.services.core.configuration.Configuration)
  (r0v20 com.unity3d.services.core.configuration.Configuration)
  (r0v25 com.unity3d.services.core.configuration.Configuration)
 binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]
  0x01b8: PHI (r2v13 java.lang.Object) = (r2v9 java.lang.Object), (r2v9 java.lang.Object), (r2v14 java.lang.Object) binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]
  0x01b8: PHI (r5v17 com.unity3d.services.core.domain.task.InitializeSDK) = 
  (r5v13 com.unity3d.services.core.domain.task.InitializeSDK)
  (r5v13 com.unity3d.services.core.domain.task.InitializeSDK)
  (r5v19 com.unity3d.services.core.domain.task.InitializeSDK)
 binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]
  0x01b8: PHI (r6v9 x.rk) = (r6v7 x.rk), (r6v7 x.rk), (r6v11 x.rk) binds: [B:74:0x019f, B:76:0x01b4, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01de A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fd A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0209 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0214 A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x021e A[Catch: all -> 0x001c, CancellationException -> 0x001f, TryCatch #2 {CancellationException -> 0x001f, all -> 0x001c, blocks: (B:6:0x0013, B:121:0x02e0, B:13:0x0028, B:118:0x02c3, B:16:0x0033, B:113:0x02ac, B:115:0x02b0, B:19:0x0044, B:106:0x0277, B:109:0x0288, B:22:0x004f, B:101:0x025e, B:103:0x0262, B:26:0x005d, B:86:0x01f7, B:88:0x01fd, B:89:0x0208, B:29:0x0075, B:81:0x01da, B:83:0x01de, B:90:0x0209, B:92:0x0214, B:94:0x021e, B:96:0x0224, B:97:0x0238, B:107:0x0282, B:122:0x02e6, B:123:0x02ed, B:32:0x008f, B:78:0x01b8, B:35:0x00a0, B:73:0x019d, B:75:0x01a1, B:38:0x00ae, B:65:0x016d, B:67:0x0173, B:68:0x017e, B:41:0x00c4, B:60:0x0152, B:62:0x0156, B:69:0x017f, B:44:0x00d8, B:51:0x0113, B:53:0x0119, B:54:0x012c, B:57:0x0136, B:47:0x00e9), top: B:134:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0259  */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02dd, code lost:
    
        if (r11 == r1) goto L120;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0119, please report this as an issue */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM7213a;
        Throwable thM6316a;
        InitializeSDK initializeSDK;
        InterfaceC2249rk interfaceC2249rk;
        Object obj2;
        Throwable thM6316a2;
        Configuration configuration;
        Configuration configuration2;
        Object objMo10917invokegIAlus;
        Configuration configuration3;
        Object obj3;
        Object objMo10917invokegIAlus2;
        InterfaceC2249rk interfaceC2249rk2;
        InitializeSDK initializeSDK2;
        Object obj4;
        Configuration configuration4;
        ErrorState errorState;
        Throwable thM6316a3;
        Throwable thM6316a4;
        InitializationException initializationExceptionOrThrow;
        Object objMo10917invokegIAlus3;
        Configuration configuration5;
        Object obj5;
        InitializeStateLoadCache.LoadCacheResult loadCacheResult;
        String webViewData;
        Object objMo10917invokegIAlus4;
        InitializeSDK initializeSDK3;
        ErrorState errorState2;
        Throwable thM6316a5;
        Throwable thM6316a6;
        Object obj6;
        InitializationException initializationExceptionOrThrow2;
        Object objMo10917invokegIAlus5;
        Object obj7;
        InitializeSDK initializeSDK4;
        InitializationException initializationExceptionOrThrow3;
        Object objMo10917invokegIAlus6;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        try {
            switch (this.label) {
                case 0:
                    ou0.m7214b(obj);
                    InterfaceC2249rk interfaceC2249rk3 = (InterfaceC2249rk) this.L$0;
                    initializeSDK = this.this$0;
                    InitializeEventsMetricSender.getInstance().didInitStart();
                    CachedLifecycle.register();
                    DeviceLog.debug("Unity Ads Init: Loading Config File From Local Storage");
                    ConfigFileFromLocalStorage configFileFromLocalStorage = initializeSDK.configFileFromLocalStorage;
                    ConfigFileFromLocalStorage.Params params = new ConfigFileFromLocalStorage.Params(null, 1, null);
                    this.L$0 = interfaceC2249rk3;
                    this.L$1 = initializeSDK;
                    this.label = 1;
                    Object objMo10917invokegIAlus7 = configFileFromLocalStorage.mo10917invokegIAlus(params, this);
                    if (objMo10917invokegIAlus7 != enumC2347tk) {
                        interfaceC2249rk = interfaceC2249rk3;
                        obj2 = objMo10917invokegIAlus7;
                        thM6316a2 = lu0.m6316a(obj2);
                        if (thM6316a2 != null) {
                            DeviceLog.debug("Unity Ads Init: Could not load config file from local storage: " + thM6316a2.getMessage());
                        }
                        configuration = new Configuration();
                        if (obj2 instanceof lu0.C1940a) {
                            obj2 = configuration;
                        }
                        configuration2 = (Configuration) obj2;
                        InitializeStateReset initializeStateReset = initializeSDK.initializeStateReset;
                        InitializeStateReset.Params params2 = new InitializeStateReset.Params(configuration2);
                        this.L$0 = interfaceC2249rk;
                        this.L$1 = initializeSDK;
                        this.L$2 = configuration2;
                        this.label = 2;
                        objMo10917invokegIAlus = initializeStateReset.mo10917invokegIAlus(params2, this);
                        if (objMo10917invokegIAlus == enumC2347tk) {
                            configuration3 = configuration2;
                            obj3 = objMo10917invokegIAlus;
                            if (obj3 instanceof lu0.C1940a) {
                                errorState = ErrorState.ResetWebApp;
                                thM6316a3 = lu0.m6316a(obj3);
                                this.L$0 = obj3;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.label = 3;
                                if (initializeSDK.m10921executeErrorStateBWLJW6A(errorState, thM6316a3, configuration3, this) == enumC2347tk) {
                                }
                                thM6316a4 = lu0.m6316a(obj3);
                                if (thM6316a4 == null) {
                                    throw new Exception(ErrorState.ResetWebApp.toString());
                                }
                                throw thM6316a4;
                            }
                            InitializeStateConfig initializeStateConfig = initializeSDK.initializeStateConfig;
                            InitializeStateConfig.Params params3 = new InitializeStateConfig.Params(configuration3);
                            this.L$0 = interfaceC2249rk;
                            this.L$1 = initializeSDK;
                            this.L$2 = configuration3;
                            this.label = 4;
                            objMo10917invokegIAlus2 = initializeStateConfig.mo10917invokegIAlus(params3, this);
                            if (objMo10917invokegIAlus2 != enumC2347tk) {
                                interfaceC2249rk2 = interfaceC2249rk;
                                initializeSDK2 = initializeSDK;
                                obj4 = objMo10917invokegIAlus2;
                                configuration4 = configuration3;
                                if (obj4 instanceof lu0.C1940a) {
                                    InitializeStateLoadCache initializeStateLoadCache = initializeSDK2.initializeStateLoadCache;
                                    ou0.m7214b(obj4);
                                    InitializeStateLoadCache.Params params4 = new InitializeStateLoadCache.Params((Configuration) obj4);
                                    this.L$0 = interfaceC2249rk2;
                                    this.L$1 = initializeSDK2;
                                    this.L$2 = obj4;
                                    this.L$3 = configuration4;
                                    this.label = 6;
                                    objMo10917invokegIAlus3 = initializeStateLoadCache.mo10917invokegIAlus(params4, this);
                                    if (objMo10917invokegIAlus3 != enumC2347tk) {
                                        configuration5 = configuration4;
                                        obj5 = objMo10917invokegIAlus3;
                                        if (obj5 instanceof lu0.C1940a) {
                                            errorState2 = ErrorState.LoadCache;
                                            thM6316a5 = lu0.m6316a(obj5);
                                            this.L$0 = obj5;
                                            this.L$1 = null;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.label = 7;
                                            if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                            }
                                            thM6316a6 = lu0.m6316a(obj5);
                                            if (thM6316a6 == null) {
                                                throw new Exception(ErrorState.LoadCache.toString());
                                            }
                                            throw thM6316a6;
                                        }
                                        ou0.m7214b(obj5);
                                        loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                                        if (!loadCacheResult.getHasHashMismatch()) {
                                            if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                                            }
                                            InitializeStateLoadWeb initializeStateLoadWeb = initializeSDK2.initializeStateLoadWeb;
                                            ou0.m7214b(obj4);
                                            InitializeStateLoadWeb.Params params5 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                            this.L$0 = initializeSDK2;
                                            this.L$1 = obj4;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.label = 8;
                                            objMo10917invokegIAlus4 = initializeStateLoadWeb.mo10917invokegIAlus(params5, this);
                                            if (objMo10917invokegIAlus4 == enumC2347tk) {
                                                initializeSDK3 = initializeSDK2;
                                                obj6 = objMo10917invokegIAlus4;
                                                if (obj6 instanceof lu0.C1940a) {
                                                    initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                                    this.L$0 = initializeSDK3;
                                                    this.L$1 = obj4;
                                                    this.L$2 = obj6;
                                                    this.label = 9;
                                                    if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                                    }
                                                }
                                                initializeSDK2 = initializeSDK3;
                                                ou0.m7214b(obj6);
                                                webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                            }
                                        } else {
                                            webViewData = loadCacheResult.getWebViewData();
                                            if (webViewData == null) {
                                                throw new IllegalStateException("WebView is missing.");
                                            }
                                        }
                                        InitializeStateCreate initializeStateCreate = initializeSDK2.initializeStateCreate;
                                        ou0.m7214b(obj4);
                                        InitializeStateCreate.Params params6 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                                        this.L$0 = initializeSDK2;
                                        this.L$1 = obj4;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 10;
                                        objMo10917invokegIAlus5 = initializeStateCreate.mo10917invokegIAlus(params6, this);
                                        if (objMo10917invokegIAlus5 == enumC2347tk) {
                                            obj7 = obj4;
                                            initializeSDK4 = initializeSDK2;
                                            if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                                InitializeStateComplete initializeStateComplete = initializeSDK4.initializeStateComplete;
                                                ou0.m7214b(obj7);
                                                InitializeStateComplete.Params params7 = new InitializeStateComplete.Params((Configuration) obj7);
                                                this.L$0 = null;
                                                this.L$1 = null;
                                                this.label = 12;
                                                objMo10917invokegIAlus6 = initializeStateComplete.mo10917invokegIAlus(params7, this);
                                                break;
                                            } else {
                                                initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                                this.L$0 = initializeSDK4;
                                                this.L$1 = obj7;
                                                this.label = 11;
                                                if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                                    InitializeStateComplete initializeStateComplete2 = initializeSDK4.initializeStateComplete;
                                                    ou0.m7214b(obj7);
                                                    InitializeStateComplete.Params params8 = new InitializeStateComplete.Params((Configuration) obj7);
                                                    this.L$0 = null;
                                                    this.L$1 = null;
                                                    this.label = 12;
                                                    objMo10917invokegIAlus6 = initializeStateComplete2.mo10917invokegIAlus(params8, this);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    initializationExceptionOrThrow = ResultExtensionsKt.getInitializationExceptionOrThrow(obj4);
                                    this.L$0 = interfaceC2249rk2;
                                    this.L$1 = initializeSDK2;
                                    this.L$2 = obj4;
                                    this.L$3 = configuration4;
                                    this.label = 5;
                                    if (initializeSDK2.handleInitializationException(initializationExceptionOrThrow, this) == enumC2347tk) {
                                        InitializeStateLoadCache initializeStateLoadCache2 = initializeSDK2.initializeStateLoadCache;
                                        ou0.m7214b(obj4);
                                        InitializeStateLoadCache.Params params9 = new InitializeStateLoadCache.Params((Configuration) obj4);
                                        this.L$0 = interfaceC2249rk2;
                                        this.L$1 = initializeSDK2;
                                        this.L$2 = obj4;
                                        this.L$3 = configuration4;
                                        this.label = 6;
                                        objMo10917invokegIAlus3 = initializeStateLoadCache2.mo10917invokegIAlus(params9, this);
                                        if (objMo10917invokegIAlus3 != enumC2347tk) {
                                            configuration5 = configuration4;
                                            obj5 = objMo10917invokegIAlus3;
                                            if (obj5 instanceof lu0.C1940a) {
                                                errorState2 = ErrorState.LoadCache;
                                                thM6316a5 = lu0.m6316a(obj5);
                                                this.L$0 = obj5;
                                                this.L$1 = null;
                                                this.L$2 = null;
                                                this.L$3 = null;
                                                this.label = 7;
                                                if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                                }
                                                thM6316a6 = lu0.m6316a(obj5);
                                                if (thM6316a6 == null) {
                                                    throw new Exception(ErrorState.LoadCache.toString());
                                                }
                                                throw thM6316a6;
                                            }
                                            ou0.m7214b(obj5);
                                            loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                                            if (!loadCacheResult.getHasHashMismatch()) {
                                                webViewData = loadCacheResult.getWebViewData();
                                                if (webViewData == null) {
                                                    throw new IllegalStateException("WebView is missing.");
                                                }
                                            } else if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled() || loadCacheResult.getWebViewData() == null) {
                                                InitializeStateLoadWeb initializeStateLoadWeb2 = initializeSDK2.initializeStateLoadWeb;
                                                ou0.m7214b(obj4);
                                                InitializeStateLoadWeb.Params params10 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                                this.L$0 = initializeSDK2;
                                                this.L$1 = obj4;
                                                this.L$2 = null;
                                                this.L$3 = null;
                                                this.label = 8;
                                                objMo10917invokegIAlus4 = initializeStateLoadWeb2.mo10917invokegIAlus(params10, this);
                                                if (objMo10917invokegIAlus4 == enumC2347tk) {
                                                    initializeSDK3 = initializeSDK2;
                                                    obj6 = objMo10917invokegIAlus4;
                                                    if (obj6 instanceof lu0.C1940a) {
                                                        initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                                        this.L$0 = initializeSDK3;
                                                        this.L$1 = obj4;
                                                        this.L$2 = obj6;
                                                        this.label = 9;
                                                        if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                                        }
                                                    }
                                                    initializeSDK2 = initializeSDK3;
                                                    ou0.m7214b(obj6);
                                                    webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                                }
                                            } else {
                                                z80.m10621t(interfaceC2249rk2, new C2133pk("LaunchLoadWeb"), new InitializeSDK$doWork$2$1$webViewData$1(initializeSDK2, obj4, null), 2);
                                                webViewData = loadCacheResult.getWebViewData();
                                            }
                                            InitializeStateCreate initializeStateCreate2 = initializeSDK2.initializeStateCreate;
                                            ou0.m7214b(obj4);
                                            InitializeStateCreate.Params params11 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                                            this.L$0 = initializeSDK2;
                                            this.L$1 = obj4;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.label = 10;
                                            objMo10917invokegIAlus5 = initializeStateCreate2.mo10917invokegIAlus(params11, this);
                                            if (objMo10917invokegIAlus5 == enumC2347tk) {
                                                obj7 = obj4;
                                                initializeSDK4 = initializeSDK2;
                                                if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                                    InitializeStateComplete initializeStateComplete3 = initializeSDK4.initializeStateComplete;
                                                    ou0.m7214b(obj7);
                                                    InitializeStateComplete.Params params12 = new InitializeStateComplete.Params((Configuration) obj7);
                                                    this.L$0 = null;
                                                    this.L$1 = null;
                                                    this.label = 12;
                                                    objMo10917invokegIAlus6 = initializeStateComplete3.mo10917invokegIAlus(params12, this);
                                                    break;
                                                } else {
                                                    initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                                    this.L$0 = initializeSDK4;
                                                    this.L$1 = obj7;
                                                    this.label = 11;
                                                    if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                                        InitializeStateComplete initializeStateComplete4 = initializeSDK4.initializeStateComplete;
                                                        ou0.m7214b(obj7);
                                                        InitializeStateComplete.Params params13 = new InitializeStateComplete.Params((Configuration) obj7);
                                                        this.L$0 = null;
                                                        this.L$1 = null;
                                                        this.label = 12;
                                                        objMo10917invokegIAlus6 = initializeStateComplete4.mo10917invokegIAlus(params13, this);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return enumC2347tk;
                case 1:
                    initializeSDK = (InitializeSDK) this.L$1;
                    interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                    ou0.m7214b(obj);
                    obj2 = ((lu0) obj).f11901j;
                    thM6316a2 = lu0.m6316a(obj2);
                    if (thM6316a2 != null) {
                        DeviceLog.debug("Unity Ads Init: Could not load config file from local storage: " + thM6316a2.getMessage());
                    }
                    configuration = new Configuration();
                    if (obj2 instanceof lu0.C1940a) {
                        obj2 = configuration;
                    }
                    configuration2 = (Configuration) obj2;
                    InitializeStateReset initializeStateReset2 = initializeSDK.initializeStateReset;
                    InitializeStateReset.Params params14 = new InitializeStateReset.Params(configuration2);
                    this.L$0 = interfaceC2249rk;
                    this.L$1 = initializeSDK;
                    this.L$2 = configuration2;
                    this.label = 2;
                    objMo10917invokegIAlus = initializeStateReset2.mo10917invokegIAlus(params14, this);
                    if (objMo10917invokegIAlus == enumC2347tk) {
                        configuration3 = configuration2;
                        obj3 = objMo10917invokegIAlus;
                        if (obj3 instanceof lu0.C1940a) {
                            errorState = ErrorState.ResetWebApp;
                            thM6316a3 = lu0.m6316a(obj3);
                            this.L$0 = obj3;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.label = 3;
                            if (initializeSDK.m10921executeErrorStateBWLJW6A(errorState, thM6316a3, configuration3, this) == enumC2347tk) {
                            }
                            thM6316a4 = lu0.m6316a(obj3);
                            if (thM6316a4 == null) {
                                throw new Exception(ErrorState.ResetWebApp.toString());
                            }
                            throw thM6316a4;
                        }
                        InitializeStateConfig initializeStateConfig2 = initializeSDK.initializeStateConfig;
                        InitializeStateConfig.Params params15 = new InitializeStateConfig.Params(configuration3);
                        this.L$0 = interfaceC2249rk;
                        this.L$1 = initializeSDK;
                        this.L$2 = configuration3;
                        this.label = 4;
                        objMo10917invokegIAlus2 = initializeStateConfig2.mo10917invokegIAlus(params15, this);
                        if (objMo10917invokegIAlus2 != enumC2347tk) {
                            interfaceC2249rk2 = interfaceC2249rk;
                            initializeSDK2 = initializeSDK;
                            obj4 = objMo10917invokegIAlus2;
                            configuration4 = configuration3;
                            if (obj4 instanceof lu0.C1940a) {
                                InitializeStateLoadCache initializeStateLoadCache3 = initializeSDK2.initializeStateLoadCache;
                                ou0.m7214b(obj4);
                                InitializeStateLoadCache.Params params16 = new InitializeStateLoadCache.Params((Configuration) obj4);
                                this.L$0 = interfaceC2249rk2;
                                this.L$1 = initializeSDK2;
                                this.L$2 = obj4;
                                this.L$3 = configuration4;
                                this.label = 6;
                                objMo10917invokegIAlus3 = initializeStateLoadCache3.mo10917invokegIAlus(params16, this);
                                if (objMo10917invokegIAlus3 != enumC2347tk) {
                                    configuration5 = configuration4;
                                    obj5 = objMo10917invokegIAlus3;
                                    if (obj5 instanceof lu0.C1940a) {
                                        errorState2 = ErrorState.LoadCache;
                                        thM6316a5 = lu0.m6316a(obj5);
                                        this.L$0 = obj5;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 7;
                                        if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                        }
                                        thM6316a6 = lu0.m6316a(obj5);
                                        if (thM6316a6 == null) {
                                            throw new Exception(ErrorState.LoadCache.toString());
                                        }
                                        throw thM6316a6;
                                    }
                                    ou0.m7214b(obj5);
                                    loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                                    if (!loadCacheResult.getHasHashMismatch()) {
                                        if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                                        }
                                        InitializeStateLoadWeb initializeStateLoadWeb3 = initializeSDK2.initializeStateLoadWeb;
                                        ou0.m7214b(obj4);
                                        InitializeStateLoadWeb.Params params17 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                        this.L$0 = initializeSDK2;
                                        this.L$1 = obj4;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        objMo10917invokegIAlus4 = initializeStateLoadWeb3.mo10917invokegIAlus(params17, this);
                                        if (objMo10917invokegIAlus4 == enumC2347tk) {
                                            initializeSDK3 = initializeSDK2;
                                            obj6 = objMo10917invokegIAlus4;
                                            if (obj6 instanceof lu0.C1940a) {
                                                initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                                this.L$0 = initializeSDK3;
                                                this.L$1 = obj4;
                                                this.L$2 = obj6;
                                                this.label = 9;
                                                if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                                }
                                            }
                                            initializeSDK2 = initializeSDK3;
                                            ou0.m7214b(obj6);
                                            webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                        }
                                    } else {
                                        webViewData = loadCacheResult.getWebViewData();
                                        if (webViewData == null) {
                                            throw new IllegalStateException("WebView is missing.");
                                        }
                                    }
                                    InitializeStateCreate initializeStateCreate3 = initializeSDK2.initializeStateCreate;
                                    ou0.m7214b(obj4);
                                    InitializeStateCreate.Params params18 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                                    this.L$0 = initializeSDK2;
                                    this.L$1 = obj4;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.label = 10;
                                    objMo10917invokegIAlus5 = initializeStateCreate3.mo10917invokegIAlus(params18, this);
                                    if (objMo10917invokegIAlus5 == enumC2347tk) {
                                        obj7 = obj4;
                                        initializeSDK4 = initializeSDK2;
                                        if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                            InitializeStateComplete initializeStateComplete5 = initializeSDK4.initializeStateComplete;
                                            ou0.m7214b(obj7);
                                            InitializeStateComplete.Params params19 = new InitializeStateComplete.Params((Configuration) obj7);
                                            this.L$0 = null;
                                            this.L$1 = null;
                                            this.label = 12;
                                            objMo10917invokegIAlus6 = initializeStateComplete5.mo10917invokegIAlus(params19, this);
                                            break;
                                        } else {
                                            initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                            this.L$0 = initializeSDK4;
                                            this.L$1 = obj7;
                                            this.label = 11;
                                            if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                                InitializeStateComplete initializeStateComplete6 = initializeSDK4.initializeStateComplete;
                                                ou0.m7214b(obj7);
                                                InitializeStateComplete.Params params110 = new InitializeStateComplete.Params((Configuration) obj7);
                                                this.L$0 = null;
                                                this.L$1 = null;
                                                this.label = 12;
                                                objMo10917invokegIAlus6 = initializeStateComplete6.mo10917invokegIAlus(params110, this);
                                                break;
                                            }
                                        }
                                    }
                                    break;
                                }
                            } else {
                                initializationExceptionOrThrow = ResultExtensionsKt.getInitializationExceptionOrThrow(obj4);
                                this.L$0 = interfaceC2249rk2;
                                this.L$1 = initializeSDK2;
                                this.L$2 = obj4;
                                this.L$3 = configuration4;
                                this.label = 5;
                                if (initializeSDK2.handleInitializationException(initializationExceptionOrThrow, this) == enumC2347tk) {
                                    InitializeStateLoadCache initializeStateLoadCache4 = initializeSDK2.initializeStateLoadCache;
                                    ou0.m7214b(obj4);
                                    InitializeStateLoadCache.Params params111 = new InitializeStateLoadCache.Params((Configuration) obj4);
                                    this.L$0 = interfaceC2249rk2;
                                    this.L$1 = initializeSDK2;
                                    this.L$2 = obj4;
                                    this.L$3 = configuration4;
                                    this.label = 6;
                                    objMo10917invokegIAlus3 = initializeStateLoadCache4.mo10917invokegIAlus(params111, this);
                                    if (objMo10917invokegIAlus3 != enumC2347tk) {
                                        configuration5 = configuration4;
                                        obj5 = objMo10917invokegIAlus3;
                                        if (obj5 instanceof lu0.C1940a) {
                                            errorState2 = ErrorState.LoadCache;
                                            thM6316a5 = lu0.m6316a(obj5);
                                            this.L$0 = obj5;
                                            this.L$1 = null;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.label = 7;
                                            if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                            }
                                            thM6316a6 = lu0.m6316a(obj5);
                                            if (thM6316a6 == null) {
                                                throw new Exception(ErrorState.LoadCache.toString());
                                            }
                                            throw thM6316a6;
                                        }
                                        ou0.m7214b(obj5);
                                        loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                                        if (!loadCacheResult.getHasHashMismatch()) {
                                            if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                                            }
                                            InitializeStateLoadWeb initializeStateLoadWeb4 = initializeSDK2.initializeStateLoadWeb;
                                            ou0.m7214b(obj4);
                                            InitializeStateLoadWeb.Params params112 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                            this.L$0 = initializeSDK2;
                                            this.L$1 = obj4;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.label = 8;
                                            objMo10917invokegIAlus4 = initializeStateLoadWeb4.mo10917invokegIAlus(params112, this);
                                            if (objMo10917invokegIAlus4 == enumC2347tk) {
                                                initializeSDK3 = initializeSDK2;
                                                obj6 = objMo10917invokegIAlus4;
                                                if (obj6 instanceof lu0.C1940a) {
                                                    initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                                    this.L$0 = initializeSDK3;
                                                    this.L$1 = obj4;
                                                    this.L$2 = obj6;
                                                    this.label = 9;
                                                    if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                                    }
                                                }
                                                initializeSDK2 = initializeSDK3;
                                                ou0.m7214b(obj6);
                                                webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                            }
                                        } else {
                                            webViewData = loadCacheResult.getWebViewData();
                                            if (webViewData == null) {
                                                throw new IllegalStateException("WebView is missing.");
                                            }
                                        }
                                        InitializeStateCreate initializeStateCreate4 = initializeSDK2.initializeStateCreate;
                                        ou0.m7214b(obj4);
                                        InitializeStateCreate.Params params113 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                                        this.L$0 = initializeSDK2;
                                        this.L$1 = obj4;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 10;
                                        objMo10917invokegIAlus5 = initializeStateCreate4.mo10917invokegIAlus(params113, this);
                                        if (objMo10917invokegIAlus5 == enumC2347tk) {
                                            obj7 = obj4;
                                            initializeSDK4 = initializeSDK2;
                                            if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                                InitializeStateComplete initializeStateComplete7 = initializeSDK4.initializeStateComplete;
                                                ou0.m7214b(obj7);
                                                InitializeStateComplete.Params params114 = new InitializeStateComplete.Params((Configuration) obj7);
                                                this.L$0 = null;
                                                this.L$1 = null;
                                                this.label = 12;
                                                objMo10917invokegIAlus6 = initializeStateComplete7.mo10917invokegIAlus(params114, this);
                                                break;
                                            } else {
                                                initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                                this.L$0 = initializeSDK4;
                                                this.L$1 = obj7;
                                                this.label = 11;
                                                if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                                    InitializeStateComplete initializeStateComplete8 = initializeSDK4.initializeStateComplete;
                                                    ou0.m7214b(obj7);
                                                    InitializeStateComplete.Params params115 = new InitializeStateComplete.Params((Configuration) obj7);
                                                    this.L$0 = null;
                                                    this.L$1 = null;
                                                    this.label = 12;
                                                    objMo10917invokegIAlus6 = initializeStateComplete8.mo10917invokegIAlus(params115, this);
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    return enumC2347tk;
                case 2:
                    configuration2 = (Configuration) this.L$2;
                    initializeSDK = (InitializeSDK) this.L$1;
                    interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                    ou0.m7214b(obj);
                    objMo10917invokegIAlus = ((lu0) obj).f11901j;
                    configuration3 = configuration2;
                    obj3 = objMo10917invokegIAlus;
                    if (obj3 instanceof lu0.C1940a) {
                        errorState = ErrorState.ResetWebApp;
                        thM6316a3 = lu0.m6316a(obj3);
                        this.L$0 = obj3;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 3;
                        if (initializeSDK.m10921executeErrorStateBWLJW6A(errorState, thM6316a3, configuration3, this) == enumC2347tk) {
                        }
                        thM6316a4 = lu0.m6316a(obj3);
                        if (thM6316a4 == null) {
                            throw new Exception(ErrorState.ResetWebApp.toString());
                        }
                        throw thM6316a4;
                    }
                    InitializeStateConfig initializeStateConfig3 = initializeSDK.initializeStateConfig;
                    InitializeStateConfig.Params params116 = new InitializeStateConfig.Params(configuration3);
                    this.L$0 = interfaceC2249rk;
                    this.L$1 = initializeSDK;
                    this.L$2 = configuration3;
                    this.label = 4;
                    objMo10917invokegIAlus2 = initializeStateConfig3.mo10917invokegIAlus(params116, this);
                    if (objMo10917invokegIAlus2 != enumC2347tk) {
                        interfaceC2249rk2 = interfaceC2249rk;
                        initializeSDK2 = initializeSDK;
                        obj4 = objMo10917invokegIAlus2;
                        configuration4 = configuration3;
                        if (obj4 instanceof lu0.C1940a) {
                            InitializeStateLoadCache initializeStateLoadCache5 = initializeSDK2.initializeStateLoadCache;
                            ou0.m7214b(obj4);
                            InitializeStateLoadCache.Params params117 = new InitializeStateLoadCache.Params((Configuration) obj4);
                            this.L$0 = interfaceC2249rk2;
                            this.L$1 = initializeSDK2;
                            this.L$2 = obj4;
                            this.L$3 = configuration4;
                            this.label = 6;
                            objMo10917invokegIAlus3 = initializeStateLoadCache5.mo10917invokegIAlus(params117, this);
                            if (objMo10917invokegIAlus3 != enumC2347tk) {
                                configuration5 = configuration4;
                                obj5 = objMo10917invokegIAlus3;
                                if (obj5 instanceof lu0.C1940a) {
                                    errorState2 = ErrorState.LoadCache;
                                    thM6316a5 = lu0.m6316a(obj5);
                                    this.L$0 = obj5;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.label = 7;
                                    if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                    }
                                    thM6316a6 = lu0.m6316a(obj5);
                                    if (thM6316a6 == null) {
                                        throw new Exception(ErrorState.LoadCache.toString());
                                    }
                                    throw thM6316a6;
                                }
                                ou0.m7214b(obj5);
                                loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                                if (!loadCacheResult.getHasHashMismatch()) {
                                    if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                                    }
                                    InitializeStateLoadWeb initializeStateLoadWeb5 = initializeSDK2.initializeStateLoadWeb;
                                    ou0.m7214b(obj4);
                                    InitializeStateLoadWeb.Params params118 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                    this.L$0 = initializeSDK2;
                                    this.L$1 = obj4;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.label = 8;
                                    objMo10917invokegIAlus4 = initializeStateLoadWeb5.mo10917invokegIAlus(params118, this);
                                    if (objMo10917invokegIAlus4 == enumC2347tk) {
                                        initializeSDK3 = initializeSDK2;
                                        obj6 = objMo10917invokegIAlus4;
                                        if (obj6 instanceof lu0.C1940a) {
                                            initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                            this.L$0 = initializeSDK3;
                                            this.L$1 = obj4;
                                            this.L$2 = obj6;
                                            this.label = 9;
                                            if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                            }
                                        }
                                        initializeSDK2 = initializeSDK3;
                                        ou0.m7214b(obj6);
                                        webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                    }
                                } else {
                                    webViewData = loadCacheResult.getWebViewData();
                                    if (webViewData == null) {
                                        throw new IllegalStateException("WebView is missing.");
                                    }
                                }
                                InitializeStateCreate initializeStateCreate5 = initializeSDK2.initializeStateCreate;
                                ou0.m7214b(obj4);
                                InitializeStateCreate.Params params119 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                                this.L$0 = initializeSDK2;
                                this.L$1 = obj4;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.label = 10;
                                objMo10917invokegIAlus5 = initializeStateCreate5.mo10917invokegIAlus(params119, this);
                                if (objMo10917invokegIAlus5 == enumC2347tk) {
                                    obj7 = obj4;
                                    initializeSDK4 = initializeSDK2;
                                    if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                        InitializeStateComplete initializeStateComplete9 = initializeSDK4.initializeStateComplete;
                                        ou0.m7214b(obj7);
                                        InitializeStateComplete.Params params1110 = new InitializeStateComplete.Params((Configuration) obj7);
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.label = 12;
                                        objMo10917invokegIAlus6 = initializeStateComplete9.mo10917invokegIAlus(params1110, this);
                                        break;
                                    } else {
                                        initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                        this.L$0 = initializeSDK4;
                                        this.L$1 = obj7;
                                        this.label = 11;
                                        if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                            InitializeStateComplete initializeStateComplete10 = initializeSDK4.initializeStateComplete;
                                            ou0.m7214b(obj7);
                                            InitializeStateComplete.Params params1111 = new InitializeStateComplete.Params((Configuration) obj7);
                                            this.L$0 = null;
                                            this.L$1 = null;
                                            this.label = 12;
                                            objMo10917invokegIAlus6 = initializeStateComplete10.mo10917invokegIAlus(params1111, this);
                                            break;
                                        }
                                    }
                                }
                                break;
                            }
                        } else {
                            initializationExceptionOrThrow = ResultExtensionsKt.getInitializationExceptionOrThrow(obj4);
                            this.L$0 = interfaceC2249rk2;
                            this.L$1 = initializeSDK2;
                            this.L$2 = obj4;
                            this.L$3 = configuration4;
                            this.label = 5;
                            if (initializeSDK2.handleInitializationException(initializationExceptionOrThrow, this) == enumC2347tk) {
                                InitializeStateLoadCache initializeStateLoadCache6 = initializeSDK2.initializeStateLoadCache;
                                ou0.m7214b(obj4);
                                InitializeStateLoadCache.Params params1112 = new InitializeStateLoadCache.Params((Configuration) obj4);
                                this.L$0 = interfaceC2249rk2;
                                this.L$1 = initializeSDK2;
                                this.L$2 = obj4;
                                this.L$3 = configuration4;
                                this.label = 6;
                                objMo10917invokegIAlus3 = initializeStateLoadCache6.mo10917invokegIAlus(params1112, this);
                                if (objMo10917invokegIAlus3 != enumC2347tk) {
                                    configuration5 = configuration4;
                                    obj5 = objMo10917invokegIAlus3;
                                    if (obj5 instanceof lu0.C1940a) {
                                        errorState2 = ErrorState.LoadCache;
                                        thM6316a5 = lu0.m6316a(obj5);
                                        this.L$0 = obj5;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 7;
                                        if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                        }
                                        thM6316a6 = lu0.m6316a(obj5);
                                        if (thM6316a6 == null) {
                                            throw new Exception(ErrorState.LoadCache.toString());
                                        }
                                        throw thM6316a6;
                                    }
                                    ou0.m7214b(obj5);
                                    loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                                    if (!loadCacheResult.getHasHashMismatch()) {
                                        if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                                        }
                                        InitializeStateLoadWeb initializeStateLoadWeb6 = initializeSDK2.initializeStateLoadWeb;
                                        ou0.m7214b(obj4);
                                        InitializeStateLoadWeb.Params params1113 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                        this.L$0 = initializeSDK2;
                                        this.L$1 = obj4;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        objMo10917invokegIAlus4 = initializeStateLoadWeb6.mo10917invokegIAlus(params1113, this);
                                        if (objMo10917invokegIAlus4 == enumC2347tk) {
                                            initializeSDK3 = initializeSDK2;
                                            obj6 = objMo10917invokegIAlus4;
                                            if (obj6 instanceof lu0.C1940a) {
                                                initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                                this.L$0 = initializeSDK3;
                                                this.L$1 = obj4;
                                                this.L$2 = obj6;
                                                this.label = 9;
                                                if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                                }
                                            }
                                            initializeSDK2 = initializeSDK3;
                                            ou0.m7214b(obj6);
                                            webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                        }
                                    } else {
                                        webViewData = loadCacheResult.getWebViewData();
                                        if (webViewData == null) {
                                            throw new IllegalStateException("WebView is missing.");
                                        }
                                    }
                                    InitializeStateCreate initializeStateCreate6 = initializeSDK2.initializeStateCreate;
                                    ou0.m7214b(obj4);
                                    InitializeStateCreate.Params params1114 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                                    this.L$0 = initializeSDK2;
                                    this.L$1 = obj4;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.label = 10;
                                    objMo10917invokegIAlus5 = initializeStateCreate6.mo10917invokegIAlus(params1114, this);
                                    if (objMo10917invokegIAlus5 == enumC2347tk) {
                                        obj7 = obj4;
                                        initializeSDK4 = initializeSDK2;
                                        if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                            InitializeStateComplete initializeStateComplete11 = initializeSDK4.initializeStateComplete;
                                            ou0.m7214b(obj7);
                                            InitializeStateComplete.Params params1115 = new InitializeStateComplete.Params((Configuration) obj7);
                                            this.L$0 = null;
                                            this.L$1 = null;
                                            this.label = 12;
                                            objMo10917invokegIAlus6 = initializeStateComplete11.mo10917invokegIAlus(params1115, this);
                                            break;
                                        } else {
                                            initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                            this.L$0 = initializeSDK4;
                                            this.L$1 = obj7;
                                            this.label = 11;
                                            if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                                InitializeStateComplete initializeStateComplete12 = initializeSDK4.initializeStateComplete;
                                                ou0.m7214b(obj7);
                                                InitializeStateComplete.Params params1116 = new InitializeStateComplete.Params((Configuration) obj7);
                                                this.L$0 = null;
                                                this.L$1 = null;
                                                this.label = 12;
                                                objMo10917invokegIAlus6 = initializeStateComplete12.mo10917invokegIAlus(params1116, this);
                                                break;
                                            }
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    return enumC2347tk;
                case 3:
                    obj3 = this.L$0;
                    ou0.m7214b(obj);
                    ((lu0) obj).getClass();
                    thM6316a4 = lu0.m6316a(obj3);
                    if (thM6316a4 == null) {
                        throw new Exception(ErrorState.ResetWebApp.toString());
                    }
                    throw thM6316a4;
                case 4:
                    configuration4 = (Configuration) this.L$2;
                    InitializeSDK initializeSDK5 = (InitializeSDK) this.L$1;
                    InterfaceC2249rk interfaceC2249rk4 = (InterfaceC2249rk) this.L$0;
                    ou0.m7214b(obj);
                    interfaceC2249rk2 = interfaceC2249rk4;
                    initializeSDK2 = initializeSDK5;
                    obj4 = ((lu0) obj).f11901j;
                    if (obj4 instanceof lu0.C1940a) {
                        InitializeStateLoadCache initializeStateLoadCache7 = initializeSDK2.initializeStateLoadCache;
                        ou0.m7214b(obj4);
                        InitializeStateLoadCache.Params params1117 = new InitializeStateLoadCache.Params((Configuration) obj4);
                        this.L$0 = interfaceC2249rk2;
                        this.L$1 = initializeSDK2;
                        this.L$2 = obj4;
                        this.L$3 = configuration4;
                        this.label = 6;
                        objMo10917invokegIAlus3 = initializeStateLoadCache7.mo10917invokegIAlus(params1117, this);
                        if (objMo10917invokegIAlus3 != enumC2347tk) {
                            configuration5 = configuration4;
                            obj5 = objMo10917invokegIAlus3;
                            if (obj5 instanceof lu0.C1940a) {
                                errorState2 = ErrorState.LoadCache;
                                thM6316a5 = lu0.m6316a(obj5);
                                this.L$0 = obj5;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.label = 7;
                                if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                }
                                thM6316a6 = lu0.m6316a(obj5);
                                if (thM6316a6 == null) {
                                    throw new Exception(ErrorState.LoadCache.toString());
                                }
                                throw thM6316a6;
                            }
                            ou0.m7214b(obj5);
                            loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                            if (!loadCacheResult.getHasHashMismatch()) {
                                if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                                }
                                InitializeStateLoadWeb initializeStateLoadWeb7 = initializeSDK2.initializeStateLoadWeb;
                                ou0.m7214b(obj4);
                                InitializeStateLoadWeb.Params params1118 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                this.L$0 = initializeSDK2;
                                this.L$1 = obj4;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.label = 8;
                                objMo10917invokegIAlus4 = initializeStateLoadWeb7.mo10917invokegIAlus(params1118, this);
                                if (objMo10917invokegIAlus4 == enumC2347tk) {
                                    initializeSDK3 = initializeSDK2;
                                    obj6 = objMo10917invokegIAlus4;
                                    if (obj6 instanceof lu0.C1940a) {
                                        initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                        this.L$0 = initializeSDK3;
                                        this.L$1 = obj4;
                                        this.L$2 = obj6;
                                        this.label = 9;
                                        if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                        }
                                    }
                                    initializeSDK2 = initializeSDK3;
                                    ou0.m7214b(obj6);
                                    webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                }
                            } else {
                                webViewData = loadCacheResult.getWebViewData();
                                if (webViewData == null) {
                                    throw new IllegalStateException("WebView is missing.");
                                }
                            }
                            InitializeStateCreate initializeStateCreate7 = initializeSDK2.initializeStateCreate;
                            ou0.m7214b(obj4);
                            InitializeStateCreate.Params params1119 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                            this.L$0 = initializeSDK2;
                            this.L$1 = obj4;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.label = 10;
                            objMo10917invokegIAlus5 = initializeStateCreate7.mo10917invokegIAlus(params1119, this);
                            if (objMo10917invokegIAlus5 == enumC2347tk) {
                                obj7 = obj4;
                                initializeSDK4 = initializeSDK2;
                                if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                    InitializeStateComplete initializeStateComplete13 = initializeSDK4.initializeStateComplete;
                                    ou0.m7214b(obj7);
                                    InitializeStateComplete.Params params11110 = new InitializeStateComplete.Params((Configuration) obj7);
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.label = 12;
                                    objMo10917invokegIAlus6 = initializeStateComplete13.mo10917invokegIAlus(params11110, this);
                                    break;
                                } else {
                                    initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                    this.L$0 = initializeSDK4;
                                    this.L$1 = obj7;
                                    this.label = 11;
                                    if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                        InitializeStateComplete initializeStateComplete14 = initializeSDK4.initializeStateComplete;
                                        ou0.m7214b(obj7);
                                        InitializeStateComplete.Params params11111 = new InitializeStateComplete.Params((Configuration) obj7);
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.label = 12;
                                        objMo10917invokegIAlus6 = initializeStateComplete14.mo10917invokegIAlus(params11111, this);
                                        break;
                                    }
                                }
                            }
                            break;
                        }
                    } else {
                        initializationExceptionOrThrow = ResultExtensionsKt.getInitializationExceptionOrThrow(obj4);
                        this.L$0 = interfaceC2249rk2;
                        this.L$1 = initializeSDK2;
                        this.L$2 = obj4;
                        this.L$3 = configuration4;
                        this.label = 5;
                        if (initializeSDK2.handleInitializationException(initializationExceptionOrThrow, this) == enumC2347tk) {
                            InitializeStateLoadCache initializeStateLoadCache8 = initializeSDK2.initializeStateLoadCache;
                            ou0.m7214b(obj4);
                            InitializeStateLoadCache.Params params11112 = new InitializeStateLoadCache.Params((Configuration) obj4);
                            this.L$0 = interfaceC2249rk2;
                            this.L$1 = initializeSDK2;
                            this.L$2 = obj4;
                            this.L$3 = configuration4;
                            this.label = 6;
                            objMo10917invokegIAlus3 = initializeStateLoadCache8.mo10917invokegIAlus(params11112, this);
                            if (objMo10917invokegIAlus3 != enumC2347tk) {
                                configuration5 = configuration4;
                                obj5 = objMo10917invokegIAlus3;
                                if (obj5 instanceof lu0.C1940a) {
                                    errorState2 = ErrorState.LoadCache;
                                    thM6316a5 = lu0.m6316a(obj5);
                                    this.L$0 = obj5;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.label = 7;
                                    if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                                    }
                                    thM6316a6 = lu0.m6316a(obj5);
                                    if (thM6316a6 == null) {
                                        throw new Exception(ErrorState.LoadCache.toString());
                                    }
                                    throw thM6316a6;
                                }
                                ou0.m7214b(obj5);
                                loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                                if (!loadCacheResult.getHasHashMismatch()) {
                                    if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                                    }
                                    InitializeStateLoadWeb initializeStateLoadWeb8 = initializeSDK2.initializeStateLoadWeb;
                                    ou0.m7214b(obj4);
                                    InitializeStateLoadWeb.Params params11113 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                                    this.L$0 = initializeSDK2;
                                    this.L$1 = obj4;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.label = 8;
                                    objMo10917invokegIAlus4 = initializeStateLoadWeb8.mo10917invokegIAlus(params11113, this);
                                    if (objMo10917invokegIAlus4 == enumC2347tk) {
                                        initializeSDK3 = initializeSDK2;
                                        obj6 = objMo10917invokegIAlus4;
                                        if (obj6 instanceof lu0.C1940a) {
                                            initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                            this.L$0 = initializeSDK3;
                                            this.L$1 = obj4;
                                            this.L$2 = obj6;
                                            this.label = 9;
                                            if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                            }
                                        }
                                        initializeSDK2 = initializeSDK3;
                                        ou0.m7214b(obj6);
                                        webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                                    }
                                } else {
                                    webViewData = loadCacheResult.getWebViewData();
                                    if (webViewData == null) {
                                        throw new IllegalStateException("WebView is missing.");
                                    }
                                }
                                InitializeStateCreate initializeStateCreate8 = initializeSDK2.initializeStateCreate;
                                ou0.m7214b(obj4);
                                InitializeStateCreate.Params params11114 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                                this.L$0 = initializeSDK2;
                                this.L$1 = obj4;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.label = 10;
                                objMo10917invokegIAlus5 = initializeStateCreate8.mo10917invokegIAlus(params11114, this);
                                if (objMo10917invokegIAlus5 == enumC2347tk) {
                                    obj7 = obj4;
                                    initializeSDK4 = initializeSDK2;
                                    if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                        InitializeStateComplete initializeStateComplete15 = initializeSDK4.initializeStateComplete;
                                        ou0.m7214b(obj7);
                                        InitializeStateComplete.Params params11115 = new InitializeStateComplete.Params((Configuration) obj7);
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.label = 12;
                                        objMo10917invokegIAlus6 = initializeStateComplete15.mo10917invokegIAlus(params11115, this);
                                        break;
                                    } else {
                                        initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                        this.L$0 = initializeSDK4;
                                        this.L$1 = obj7;
                                        this.label = 11;
                                        if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                            InitializeStateComplete initializeStateComplete16 = initializeSDK4.initializeStateComplete;
                                            ou0.m7214b(obj7);
                                            InitializeStateComplete.Params params11116 = new InitializeStateComplete.Params((Configuration) obj7);
                                            this.L$0 = null;
                                            this.L$1 = null;
                                            this.label = 12;
                                            objMo10917invokegIAlus6 = initializeStateComplete16.mo10917invokegIAlus(params11116, this);
                                            break;
                                        }
                                    }
                                }
                                break;
                            }
                        }
                    }
                    return enumC2347tk;
                case 5:
                    configuration4 = (Configuration) this.L$3;
                    obj4 = this.L$2;
                    initializeSDK2 = (InitializeSDK) this.L$1;
                    interfaceC2249rk2 = (InterfaceC2249rk) this.L$0;
                    ou0.m7214b(obj);
                    InitializeStateLoadCache initializeStateLoadCache9 = initializeSDK2.initializeStateLoadCache;
                    ou0.m7214b(obj4);
                    InitializeStateLoadCache.Params params11117 = new InitializeStateLoadCache.Params((Configuration) obj4);
                    this.L$0 = interfaceC2249rk2;
                    this.L$1 = initializeSDK2;
                    this.L$2 = obj4;
                    this.L$3 = configuration4;
                    this.label = 6;
                    objMo10917invokegIAlus3 = initializeStateLoadCache9.mo10917invokegIAlus(params11117, this);
                    if (objMo10917invokegIAlus3 != enumC2347tk) {
                        configuration5 = configuration4;
                        obj5 = objMo10917invokegIAlus3;
                        if (obj5 instanceof lu0.C1940a) {
                            errorState2 = ErrorState.LoadCache;
                            thM6316a5 = lu0.m6316a(obj5);
                            this.L$0 = obj5;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.label = 7;
                            if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                            }
                            thM6316a6 = lu0.m6316a(obj5);
                            if (thM6316a6 == null) {
                                throw new Exception(ErrorState.LoadCache.toString());
                            }
                            throw thM6316a6;
                        }
                        ou0.m7214b(obj5);
                        loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                        if (!loadCacheResult.getHasHashMismatch()) {
                            if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                            }
                            InitializeStateLoadWeb initializeStateLoadWeb9 = initializeSDK2.initializeStateLoadWeb;
                            ou0.m7214b(obj4);
                            InitializeStateLoadWeb.Params params11118 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                            this.L$0 = initializeSDK2;
                            this.L$1 = obj4;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.label = 8;
                            objMo10917invokegIAlus4 = initializeStateLoadWeb9.mo10917invokegIAlus(params11118, this);
                            if (objMo10917invokegIAlus4 == enumC2347tk) {
                                initializeSDK3 = initializeSDK2;
                                obj6 = objMo10917invokegIAlus4;
                                if (obj6 instanceof lu0.C1940a) {
                                    initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                    this.L$0 = initializeSDK3;
                                    this.L$1 = obj4;
                                    this.L$2 = obj6;
                                    this.label = 9;
                                    if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                    }
                                }
                                initializeSDK2 = initializeSDK3;
                                ou0.m7214b(obj6);
                                webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                            }
                        } else {
                            webViewData = loadCacheResult.getWebViewData();
                            if (webViewData == null) {
                                throw new IllegalStateException("WebView is missing.");
                            }
                        }
                        InitializeStateCreate initializeStateCreate9 = initializeSDK2.initializeStateCreate;
                        ou0.m7214b(obj4);
                        InitializeStateCreate.Params params11119 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                        this.L$0 = initializeSDK2;
                        this.L$1 = obj4;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 10;
                        objMo10917invokegIAlus5 = initializeStateCreate9.mo10917invokegIAlus(params11119, this);
                        if (objMo10917invokegIAlus5 == enumC2347tk) {
                            obj7 = obj4;
                            initializeSDK4 = initializeSDK2;
                            if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                                InitializeStateComplete initializeStateComplete17 = initializeSDK4.initializeStateComplete;
                                ou0.m7214b(obj7);
                                InitializeStateComplete.Params params111110 = new InitializeStateComplete.Params((Configuration) obj7);
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 12;
                                objMo10917invokegIAlus6 = initializeStateComplete17.mo10917invokegIAlus(params111110, this);
                                break;
                            } else {
                                initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                                this.L$0 = initializeSDK4;
                                this.L$1 = obj7;
                                this.label = 11;
                                if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                    InitializeStateComplete initializeStateComplete18 = initializeSDK4.initializeStateComplete;
                                    ou0.m7214b(obj7);
                                    InitializeStateComplete.Params params111111 = new InitializeStateComplete.Params((Configuration) obj7);
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.label = 12;
                                    objMo10917invokegIAlus6 = initializeStateComplete18.mo10917invokegIAlus(params111111, this);
                                    break;
                                }
                            }
                        }
                        break;
                    }
                    return enumC2347tk;
                case 6:
                    configuration4 = (Configuration) this.L$3;
                    obj4 = this.L$2;
                    initializeSDK2 = (InitializeSDK) this.L$1;
                    interfaceC2249rk2 = (InterfaceC2249rk) this.L$0;
                    ou0.m7214b(obj);
                    objMo10917invokegIAlus3 = ((lu0) obj).f11901j;
                    configuration5 = configuration4;
                    obj5 = objMo10917invokegIAlus3;
                    if (obj5 instanceof lu0.C1940a) {
                        errorState2 = ErrorState.LoadCache;
                        thM6316a5 = lu0.m6316a(obj5);
                        this.L$0 = obj5;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 7;
                        if (initializeSDK2.m10921executeErrorStateBWLJW6A(errorState2, thM6316a5, configuration5, this) == enumC2347tk) {
                        }
                        thM6316a6 = lu0.m6316a(obj5);
                        if (thM6316a6 == null) {
                            throw new Exception(ErrorState.LoadCache.toString());
                        }
                        throw thM6316a6;
                    }
                    ou0.m7214b(obj5);
                    loadCacheResult = (InitializeStateLoadCache.LoadCacheResult) obj5;
                    if (!loadCacheResult.getHasHashMismatch()) {
                        if (configuration5.getExperiments().isWebViewAsyncDownloadEnabled()) {
                        }
                        InitializeStateLoadWeb initializeStateLoadWeb10 = initializeSDK2.initializeStateLoadWeb;
                        ou0.m7214b(obj4);
                        InitializeStateLoadWeb.Params params111112 = new InitializeStateLoadWeb.Params((Configuration) obj4);
                        this.L$0 = initializeSDK2;
                        this.L$1 = obj4;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 8;
                        objMo10917invokegIAlus4 = initializeStateLoadWeb10.mo10917invokegIAlus(params111112, this);
                        if (objMo10917invokegIAlus4 == enumC2347tk) {
                            initializeSDK3 = initializeSDK2;
                            obj6 = objMo10917invokegIAlus4;
                            if (obj6 instanceof lu0.C1940a) {
                                initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                                this.L$0 = initializeSDK3;
                                this.L$1 = obj4;
                                this.L$2 = obj6;
                                this.label = 9;
                                if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                                }
                            }
                            initializeSDK2 = initializeSDK3;
                            ou0.m7214b(obj6);
                            webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                        }
                    } else {
                        webViewData = loadCacheResult.getWebViewData();
                        if (webViewData == null) {
                            throw new IllegalStateException("WebView is missing.");
                        }
                    }
                    InitializeStateCreate initializeStateCreate10 = initializeSDK2.initializeStateCreate;
                    ou0.m7214b(obj4);
                    InitializeStateCreate.Params params111113 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                    this.L$0 = initializeSDK2;
                    this.L$1 = obj4;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 10;
                    objMo10917invokegIAlus5 = initializeStateCreate10.mo10917invokegIAlus(params111113, this);
                    if (objMo10917invokegIAlus5 == enumC2347tk) {
                        obj7 = obj4;
                        initializeSDK4 = initializeSDK2;
                        if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                            InitializeStateComplete initializeStateComplete19 = initializeSDK4.initializeStateComplete;
                            ou0.m7214b(obj7);
                            InitializeStateComplete.Params params111114 = new InitializeStateComplete.Params((Configuration) obj7);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 12;
                            objMo10917invokegIAlus6 = initializeStateComplete19.mo10917invokegIAlus(params111114, this);
                            break;
                        } else {
                            initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                            this.L$0 = initializeSDK4;
                            this.L$1 = obj7;
                            this.label = 11;
                            if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                InitializeStateComplete initializeStateComplete110 = initializeSDK4.initializeStateComplete;
                                ou0.m7214b(obj7);
                                InitializeStateComplete.Params params111115 = new InitializeStateComplete.Params((Configuration) obj7);
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 12;
                                objMo10917invokegIAlus6 = initializeStateComplete110.mo10917invokegIAlus(params111115, this);
                                break;
                            }
                        }
                    }
                    break;
                    return enumC2347tk;
                case 7:
                    obj5 = this.L$0;
                    ou0.m7214b(obj);
                    ((lu0) obj).getClass();
                    thM6316a6 = lu0.m6316a(obj5);
                    if (thM6316a6 == null) {
                        throw new Exception(ErrorState.LoadCache.toString());
                    }
                    throw thM6316a6;
                case 8:
                    Object obj8 = this.L$1;
                    InitializeSDK initializeSDK6 = (InitializeSDK) this.L$0;
                    ou0.m7214b(obj);
                    objMo10917invokegIAlus4 = ((lu0) obj).f11901j;
                    initializeSDK3 = initializeSDK6;
                    obj4 = obj8;
                    obj6 = objMo10917invokegIAlus4;
                    if (obj6 instanceof lu0.C1940a) {
                        initializationExceptionOrThrow2 = ResultExtensionsKt.getInitializationExceptionOrThrow(obj6);
                        this.L$0 = initializeSDK3;
                        this.L$1 = obj4;
                        this.L$2 = obj6;
                        this.label = 9;
                        if (initializeSDK3.handleInitializationException(initializationExceptionOrThrow2, this) == enumC2347tk) {
                        }
                        return enumC2347tk;
                    }
                    initializeSDK2 = initializeSDK3;
                    ou0.m7214b(obj6);
                    webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                    InitializeStateCreate initializeStateCreate11 = initializeSDK2.initializeStateCreate;
                    ou0.m7214b(obj4);
                    InitializeStateCreate.Params params111116 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                    this.L$0 = initializeSDK2;
                    this.L$1 = obj4;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 10;
                    objMo10917invokegIAlus5 = initializeStateCreate11.mo10917invokegIAlus(params111116, this);
                    if (objMo10917invokegIAlus5 == enumC2347tk) {
                        obj7 = obj4;
                        initializeSDK4 = initializeSDK2;
                        if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                            InitializeStateComplete initializeStateComplete111 = initializeSDK4.initializeStateComplete;
                            ou0.m7214b(obj7);
                            InitializeStateComplete.Params params111117 = new InitializeStateComplete.Params((Configuration) obj7);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 12;
                            objMo10917invokegIAlus6 = initializeStateComplete111.mo10917invokegIAlus(params111117, this);
                            break;
                        } else {
                            initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                            this.L$0 = initializeSDK4;
                            this.L$1 = obj7;
                            this.label = 11;
                            if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                InitializeStateComplete initializeStateComplete112 = initializeSDK4.initializeStateComplete;
                                ou0.m7214b(obj7);
                                InitializeStateComplete.Params params111118 = new InitializeStateComplete.Params((Configuration) obj7);
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 12;
                                objMo10917invokegIAlus6 = initializeStateComplete112.mo10917invokegIAlus(params111118, this);
                                break;
                            }
                        }
                    }
                    return enumC2347tk;
                case 9:
                    obj6 = this.L$2;
                    obj4 = this.L$1;
                    initializeSDK3 = (InitializeSDK) this.L$0;
                    ou0.m7214b(obj);
                    initializeSDK2 = initializeSDK3;
                    ou0.m7214b(obj6);
                    webViewData = ((InitializeStateLoadWeb.LoadWebResult) obj6).getWebViewDataString();
                    InitializeStateCreate initializeStateCreate12 = initializeSDK2.initializeStateCreate;
                    ou0.m7214b(obj4);
                    InitializeStateCreate.Params params111119 = new InitializeStateCreate.Params((Configuration) obj4, webViewData);
                    this.L$0 = initializeSDK2;
                    this.L$1 = obj4;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 10;
                    objMo10917invokegIAlus5 = initializeStateCreate12.mo10917invokegIAlus(params111119, this);
                    if (objMo10917invokegIAlus5 == enumC2347tk) {
                        obj7 = obj4;
                        initializeSDK4 = initializeSDK2;
                        if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                            InitializeStateComplete initializeStateComplete113 = initializeSDK4.initializeStateComplete;
                            ou0.m7214b(obj7);
                            InitializeStateComplete.Params params1111110 = new InitializeStateComplete.Params((Configuration) obj7);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 12;
                            objMo10917invokegIAlus6 = initializeStateComplete113.mo10917invokegIAlus(params1111110, this);
                            break;
                        } else {
                            initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                            this.L$0 = initializeSDK4;
                            this.L$1 = obj7;
                            this.label = 11;
                            if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                                InitializeStateComplete initializeStateComplete114 = initializeSDK4.initializeStateComplete;
                                ou0.m7214b(obj7);
                                InitializeStateComplete.Params params1111111 = new InitializeStateComplete.Params((Configuration) obj7);
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 12;
                                objMo10917invokegIAlus6 = initializeStateComplete114.mo10917invokegIAlus(params1111111, this);
                                break;
                            }
                        }
                    }
                    return enumC2347tk;
                case 10:
                    obj7 = this.L$1;
                    initializeSDK4 = (InitializeSDK) this.L$0;
                    ou0.m7214b(obj);
                    objMo10917invokegIAlus5 = ((lu0) obj).f11901j;
                    if (!(objMo10917invokegIAlus5 instanceof lu0.C1940a)) {
                        InitializeStateComplete initializeStateComplete115 = initializeSDK4.initializeStateComplete;
                        ou0.m7214b(obj7);
                        InitializeStateComplete.Params params1111112 = new InitializeStateComplete.Params((Configuration) obj7);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 12;
                        objMo10917invokegIAlus6 = initializeStateComplete115.mo10917invokegIAlus(params1111112, this);
                        break;
                    } else {
                        initializationExceptionOrThrow3 = ResultExtensionsKt.getInitializationExceptionOrThrow(objMo10917invokegIAlus5);
                        this.L$0 = initializeSDK4;
                        this.L$1 = obj7;
                        this.label = 11;
                        if (initializeSDK4.handleInitializationException(initializationExceptionOrThrow3, this) != enumC2347tk) {
                            InitializeStateComplete initializeStateComplete116 = initializeSDK4.initializeStateComplete;
                            ou0.m7214b(obj7);
                            InitializeStateComplete.Params params1111113 = new InitializeStateComplete.Params((Configuration) obj7);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 12;
                            objMo10917invokegIAlus6 = initializeStateComplete116.mo10917invokegIAlus(params1111113, this);
                            break;
                        }
                    }
                    return enumC2347tk;
                case 11:
                    obj7 = this.L$1;
                    initializeSDK4 = (InitializeSDK) this.L$0;
                    ou0.m7214b(obj);
                    InitializeStateComplete initializeStateComplete117 = initializeSDK4.initializeStateComplete;
                    ou0.m7214b(obj7);
                    InitializeStateComplete.Params params1111114 = new InitializeStateComplete.Params((Configuration) obj7);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 12;
                    objMo10917invokegIAlus6 = initializeStateComplete117.mo10917invokegIAlus(params1111114, this);
                    break;
                case 12:
                    ou0.m7214b(obj);
                    objMo10917invokegIAlus6 = ((lu0) obj).f11901j;
                    ou0.m7214b(objMo10917invokegIAlus6);
                    objM7213a = c91.f4616a;
                    if ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) {
                        objM7213a = ou0.m7213a(thM6316a);
                    }
                    return new lu0(objM7213a);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<c91>> interfaceC2577xj) {
        return ((InitializeSDK$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
