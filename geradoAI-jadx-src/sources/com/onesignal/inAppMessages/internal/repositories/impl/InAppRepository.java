package com.onesignal.inAppMessages.internal.repositories.impl;

import android.content.ContentValues;
import com.onesignal.common.JSONUtils;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageRedisplayStats;
import com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController;
import com.onesignal.inAppMessages.internal.repositories.IInAppRepository;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import p024x.AbstractC2680zj;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.ExecutorC2196qp;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015¨\u0006\u0017"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;", "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_databaseProvider", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "_prefs", "<init>", "(Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;)V", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "inAppMessage", "Lx/c91;", "saveInAppMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;", "", "listInAppMessages", "(Lx/xj;)Ljava/lang/Object;", "cleanCachedInAppMessages", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppRepository implements IInAppRepository {
    public static final long IAM_CACHE_DATA_LIFETIME = 15552000;
    private final IDatabaseProvider _databaseProvider;
    private final IInAppPreferencesController _prefs;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2", m9244f = "InAppRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04302 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04302(InterfaceC2577xj<? super C04302> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(Set set, Set set2, ICursor iCursor) {
            if (iCursor.getCount() == 0) {
                Logging.debug$default("Attempted to clean 6 month old IAM data, but none exists!", null, 2, null);
                return c91.f4616a;
            }
            if (iCursor.moveToFirst()) {
                do {
                    String string = iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID);
                    String string2 = iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS);
                    set.add(string);
                    set2.addAll(JSONUtils.INSTANCE.newStringSetFromJSONArray(new JSONArray(string2)));
                } while (iCursor.moveToNext());
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppRepository.this.new C04302(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            String[] strArr = {OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID, OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS};
            String[] strArr2 = {String.valueOf((System.currentTimeMillis() / 1000) - InAppRepository.IAM_CACHE_DATA_LIFETIME)};
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            final LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            try {
                IDatabase.query$default(InAppRepository.this._databaseProvider.getOs(), OneSignalDbContract.InAppMessageTable.TABLE_NAME, strArr, "last_display < ?", strArr2, null, null, null, null, new r10() { // from class: com.onesignal.inAppMessages.internal.repositories.impl.a
                    @Override // p024x.r10
                    public final Object invoke(Object obj2) {
                        return InAppRepository.C04302.invokeSuspend$lambda$0(linkedHashSet, linkedHashSet2, (ICursor) obj2);
                    }
                }, 240, null);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            InAppRepository.this._databaseProvider.getOs().delete(OneSignalDbContract.InAppMessageTable.TABLE_NAME, "last_display < ?", strArr2);
            InAppRepository.this._prefs.cleanInAppMessageIds(linkedHashSet);
            InAppRepository.this._prefs.cleanInAppMessageClickedClickIds(linkedHashSet2);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04302) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository", m9244f = "InAppRepository.kt", m9245l = {68}, m9246m = "listInAppMessages")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04311 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04311(InterfaceC2577xj<? super C04311> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppRepository.this.listInAppMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2", m9244f = "InAppRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04322 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ List<InAppMessage> $inAppMessages;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04322(List<InAppMessage> list, InterfaceC2577xj<? super C04322> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$inAppMessages = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(InAppRepository inAppRepository, List list, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    list.add(new InAppMessage(iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID), JSONUtils.INSTANCE.newStringSetFromJSONArray(new JSONArray(iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS))), iCursor.getInt(OneSignalDbContract.InAppMessageTable.COLUMN_DISPLAYED_IN_SESSION) == 1, new InAppMessageRedisplayStats(iCursor.getInt(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_DISPLAY_QUANTITY), iCursor.getLong(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_LAST_DISPLAY), inAppRepository._time), inAppRepository._time));
                } while (iCursor.moveToNext());
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppRepository.this.new C04322(this.$inAppMessages, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            try {
                IDatabase os = InAppRepository.this._databaseProvider.getOs();
                final InAppRepository inAppRepository = InAppRepository.this;
                final List<InAppMessage> list = this.$inAppMessages;
                IDatabase.query$default(os, OneSignalDbContract.InAppMessageTable.TABLE_NAME, null, null, null, null, null, null, null, new r10() { // from class: com.onesignal.inAppMessages.internal.repositories.impl.b
                    @Override // p024x.r10
                    public final Object invoke(Object obj2) {
                        return InAppRepository.C04322.invokeSuspend$lambda$0(inAppRepository, list, (ICursor) obj2);
                    }
                }, 254, null);
            } catch (JSONException e) {
                Logging.error("Generating JSONArray from iam click ids:JSON Failed.", e);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04322) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2", m9244f = "InAppRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04332 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ InAppMessage $inAppMessage;
        final /* synthetic */ ContentValues $values;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04332(ContentValues contentValues, InAppMessage inAppMessage, InterfaceC2577xj<? super C04332> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$values = contentValues;
            this.$inAppMessage = inAppMessage;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return InAppRepository.this.new C04332(this.$values, this.$inAppMessage, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            if (InAppRepository.this._databaseProvider.getOs().update(OneSignalDbContract.InAppMessageTable.TABLE_NAME, this.$values, "message_id = ?", new String[]{this.$inAppMessage.getMessageId()}) == 0) {
                InAppRepository.this._databaseProvider.getOs().insert(OneSignalDbContract.InAppMessageTable.TABLE_NAME, null, this.$values);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04332) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public InAppRepository(IDatabaseProvider iDatabaseProvider, ITime iTime, IInAppPreferencesController iInAppPreferencesController) {
        k90.m5749e(iDatabaseProvider, "_databaseProvider");
        k90.m5749e(iTime, "_time");
        k90.m5749e(iInAppPreferencesController, "_prefs");
        this._databaseProvider = iDatabaseProvider;
        this._time = iTime;
        this._prefs = iInAppPreferencesController;
    }

    @Override // com.onesignal.inAppMessages.internal.repositories.IInAppRepository
    public Object cleanCachedInAppMessages(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04302(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.repositories.IInAppRepository
    public Object listInAppMessages(InterfaceC2577xj<? super List<InAppMessage>> interfaceC2577xj) {
        C04311 c04311;
        if (interfaceC2577xj instanceof C04311) {
            c04311 = (C04311) interfaceC2577xj;
            int i = c04311.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04311.label = i - Integer.MIN_VALUE;
            } else {
                c04311 = new C04311(interfaceC2577xj);
            }
        } else {
            c04311 = new C04311(interfaceC2577xj);
        }
        Object obj = c04311.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04311.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list = (List) c04311.L$0;
            ou0.m7214b(obj);
            return list;
        }
        ou0.m7214b(obj);
        ArrayList arrayList = new ArrayList();
        ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
        C04322 c04322 = new C04322(arrayList, null);
        c04311.L$0 = arrayList;
        c04311.label = 1;
        return z80.m10602C(executorC2196qp, c04322, c04311) == enumC2347tk ? enumC2347tk : arrayList;
    }

    @Override // com.onesignal.inAppMessages.internal.repositories.IInAppRepository
    public Object saveInAppMessage(InAppMessage inAppMessage, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        ContentValues contentValues = new ContentValues();
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID, inAppMessage.getMessageId());
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_DISPLAY_QUANTITY, new Integer(inAppMessage.getRedisplayStats().getDisplayQuantity()));
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_LAST_DISPLAY, new Long(inAppMessage.getRedisplayStats().getLastDisplayTime()));
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS, inAppMessage.getClickedClickIds().toString());
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_DISPLAYED_IN_SESSION, Boolean.valueOf(inAppMessage.getDisplayedInSession()));
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04332(contentValues, inAppMessage, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
