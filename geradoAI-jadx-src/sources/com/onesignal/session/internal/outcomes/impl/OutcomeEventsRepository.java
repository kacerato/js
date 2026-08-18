package com.onesignal.session.internal.outcomes.impl;

import android.content.ContentValues;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.migrations.RemoveInvalidSessionTimeRecords;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import p024x.AbstractC2680zj;
import p024x.C1483d1;
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
@Metadata(m1723d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010 \u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b \u0010!J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0096@¢\u0006\u0004\b$\u0010%J\u0018\u0010'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@¢\u0006\u0004\b'\u0010%J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\"0(H\u0096@¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@¢\u0006\u0004\b+\u0010%J,\u0010/\u001a\b\u0012\u0004\u0012\u00020-0(2\u0006\u0010,\u001a\u00020\u000b2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0(H\u0096@¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b1\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102¨\u00063"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_databaseProvider", "<init>", "(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V", "Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationInfluenceType", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "directSourceBody", "indirectSourceBody", "", "notificationIds", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "getNotificationInfluenceSource", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "iamInfluenceType", "iamIds", "source", "getIAMInfluenceSource", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "", "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;", "cachedUniqueOutcomes", "Lorg/json/JSONArray;", "channelIds", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "channel", "Lx/c91;", "addIdToListFromChannel", "(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V", "sourceBody", "addIdsToListFromSource", "(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", "event", "deleteOldOutcomeEvent", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;", "eventParams", "saveOutcomeEvent", "", "getAllEventsToSend", "(Lx/xj;)Ljava/lang/Object;", "saveUniqueOutcomeEventParams", "name", "Lcom/onesignal/session/internal/influence/Influence;", "influences", "getNotCachedUniqueInfluencesForOutcome", "(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "cleanCachedUniqueOutcomeEventNotifications", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeEventsRepository implements IOutcomeEventsRepository {
    private final IDatabaseProvider _databaseProvider;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InfluenceType.values().length];
            try {
                iArr[InfluenceType.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InfluenceType.INDIRECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2", m9244f = "OutcomeEventsRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C05752 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $notificationIdColumnName;
        final /* synthetic */ String $notificationTableName;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05752(String str, String str2, OutcomeEventsRepository outcomeEventsRepository, InterfaceC2577xj<? super C05752> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$notificationTableName = str;
            this.$notificationIdColumnName = str2;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05752(this.$notificationTableName, this.$notificationIdColumnName, this.this$0, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            StringBuilder sb = new StringBuilder("NOT EXISTS(SELECT NULL FROM ");
            sb.append(this.$notificationTableName);
            sb.append(" n WHERE n.");
            sb.append(this.$notificationIdColumnName);
            sb.append(" = channel_influence_id AND channel_type = \"");
            String nameValue = InfluenceChannel.NOTIFICATION.getNameValue();
            Locale locale = Locale.ROOT;
            k90.m5748d(locale, "ROOT");
            String lowerCase = nameValue.toLowerCase(locale);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            this.this$0._databaseProvider.getOs().delete("cached_unique_outcome", C1483d1.m3215d(sb, lowerCase, "\")"), null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05752) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2", m9244f = "OutcomeEventsRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C05762 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ OutcomeEventParams $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05762(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super C05762> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$event = outcomeEventParams;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OutcomeEventsRepository.this.new C05762(this.$event, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            OutcomeEventsRepository.this._databaseProvider.getOs().delete("outcome", "timestamp = ?", new String[]{String.valueOf(this.$event.getTimestamp())});
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05762) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository", m9244f = "OutcomeEventsRepository.kt", m9245l = {104}, m9246m = "getAllEventsToSend")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05771 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05771(InterfaceC2577xj<? super C05771> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsRepository.this.getAllEventsToSend(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2", m9244f = "OutcomeEventsRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C05782 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ List<OutcomeEventParams> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05782(List<OutcomeEventParams> list, InterfaceC2577xj<? super C05782> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$events = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$2(OutcomeEventsRepository outcomeEventsRepository, List list, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    String string = iCursor.getString(OutcomeEventsTable.COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE);
                    InfluenceType.Companion companion = InfluenceType.INSTANCE;
                    InfluenceType influenceTypeFromString = companion.fromString(string);
                    InfluenceType influenceTypeFromString2 = companion.fromString(iCursor.getString(OutcomeEventsTable.COLUMN_NAME_IAM_INFLUENCE_TYPE));
                    String optString = iCursor.getOptString("notification_ids");
                    if (optString == null) {
                        optString = "[]";
                    }
                    String optString2 = iCursor.getOptString(OutcomeEventsTable.COLUMN_NAME_IAM_IDS);
                    String str = optString2 == null ? "[]" : optString2;
                    String string2 = iCursor.getString("name");
                    float f = iCursor.getFloat("weight");
                    long j = iCursor.getLong("timestamp");
                    long j2 = iCursor.getLong("session_time");
                    try {
                        OutcomeSourceBody outcomeSourceBody = new OutcomeSourceBody(null, null, 3, null);
                        OutcomeSourceBody outcomeSourceBody2 = new OutcomeSourceBody(null, null, 3, null);
                        OutcomeSource notificationInfluenceSource = outcomeEventsRepository.getNotificationInfluenceSource(influenceTypeFromString, outcomeSourceBody, outcomeSourceBody2, optString);
                        outcomeEventsRepository.getIAMInfluenceSource(influenceTypeFromString2, outcomeSourceBody, outcomeSourceBody2, str, notificationInfluenceSource);
                        if (notificationInfluenceSource == null) {
                            notificationInfluenceSource = new OutcomeSource(null, null);
                        }
                        try {
                            list.add(new OutcomeEventParams(string2, notificationInfluenceSource, f, j2, j));
                        } catch (JSONException e) {
                            e = e;
                            Logging.error("Generating JSONArray from notifications ids outcome:JSON Failed.", e);
                        }
                    } catch (JSONException e2) {
                        e = e2;
                    }
                } while (iCursor.moveToNext());
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OutcomeEventsRepository.this.new C05782(this.$events, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            RemoveInvalidSessionTimeRecords.INSTANCE.run(OutcomeEventsRepository.this._databaseProvider);
            IDatabase os = OutcomeEventsRepository.this._databaseProvider.getOs();
            final OutcomeEventsRepository outcomeEventsRepository = OutcomeEventsRepository.this;
            final List<OutcomeEventParams> list = this.$events;
            IDatabase.query$default(os, "outcome", null, null, null, null, null, null, null, new r10() { // from class: com.onesignal.session.internal.outcomes.impl.a
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return OutcomeEventsRepository.C05782.invokeSuspend$lambda$2(outcomeEventsRepository, list, (ICursor) obj2);
                }
            }, 254, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05782) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository", m9244f = "OutcomeEventsRepository.kt", m9245l = {286}, m9246m = "getNotCachedUniqueInfluencesForOutcome")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05791 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05791(InterfaceC2577xj<? super C05791> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsRepository.this.getNotCachedUniqueInfluencesForOutcome(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2", m9244f = "OutcomeEventsRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C05802 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ List<Influence> $influences;
        final /* synthetic */ String $name;
        final /* synthetic */ List<Influence> $uniqueInfluences;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05802(List<Influence> list, String str, OutcomeEventsRepository outcomeEventsRepository, List<Influence> list2, InterfaceC2577xj<? super C05802> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$influences = list;
            this.$name = str;
            this.this$0 = outcomeEventsRepository;
            this.$uniqueInfluences = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(JSONArray jSONArray, String str, ICursor iCursor) {
            if (iCursor.getCount() == 0) {
                jSONArray.put(str);
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05802(this.$influences, this.$name, this.this$0, this.$uniqueInfluences, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            try {
                for (Influence influence : this.$influences) {
                    final JSONArray jSONArray = new JSONArray();
                    JSONArray ids = influence.getIds();
                    if (ids != null) {
                        int length = ids.length();
                        for (int i = 0; i < length; i++) {
                            final String string = ids.getString(i);
                            IDatabase.query$default(this.this$0._databaseProvider.getOs(), "cached_unique_outcome", new String[0], "channel_influence_id = ? AND channel_type = ? AND name = ?", new String[]{string, influence.getInfluenceChannel().getNameValue(), this.$name}, null, null, null, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, new r10() { // from class: com.onesignal.session.internal.outcomes.impl.b
                                @Override // p024x.r10
                                public final Object invoke(Object obj2) {
                                    return OutcomeEventsRepository.C05802.invokeSuspend$lambda$0(jSONArray, string, (ICursor) obj2);
                                }
                            }, 112, null);
                        }
                        if (jSONArray.length() > 0) {
                            Influence influenceCopy = influence.copy();
                            influenceCopy.setIds(jSONArray);
                            this.$uniqueInfluences.add(influenceCopy);
                        }
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05802) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Landroid/content/ContentValues;", "<anonymous>", "(Lx/rk;)Landroid/content/ContentValues;"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2", m9244f = "OutcomeEventsRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C05812 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super ContentValues>, Object> {
        final /* synthetic */ OutcomeEventParams $eventParams;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05812(OutcomeEventParams outcomeEventParams, OutcomeEventsRepository outcomeEventsRepository, InterfaceC2577xj<? super C05812> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$eventParams = outcomeEventParams;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05812(this.$eventParams, this.this$0, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            InfluenceType influenceType;
            OutcomeSourceBody indirectBody;
            OutcomeSourceBody directBody;
            InfluenceType influenceType2;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            InfluenceType influenceType3 = InfluenceType.UNATTRIBUTED;
            OutcomeSource outcomeSource = this.$eventParams.getOutcomeSource();
            if (outcomeSource == null || (directBody = outcomeSource.getDirectBody()) == null) {
                influenceType = influenceType3;
            } else {
                JSONArray notificationIds = directBody.getNotificationIds();
                if (notificationIds == null || notificationIds.length() <= 0) {
                    influenceType2 = influenceType3;
                } else {
                    influenceType2 = InfluenceType.DIRECT;
                    jSONArray = notificationIds;
                }
                JSONArray inAppMessagesIds = directBody.getInAppMessagesIds();
                if (inAppMessagesIds != null && inAppMessagesIds.length() > 0) {
                    influenceType3 = InfluenceType.DIRECT;
                    jSONArray2 = inAppMessagesIds;
                }
                influenceType = influenceType3;
                influenceType3 = influenceType2;
            }
            OutcomeSource outcomeSource2 = this.$eventParams.getOutcomeSource();
            if (outcomeSource2 != null && (indirectBody = outcomeSource2.getIndirectBody()) != null) {
                JSONArray notificationIds2 = indirectBody.getNotificationIds();
                if (notificationIds2 != null && notificationIds2.length() > 0) {
                    influenceType3 = InfluenceType.INDIRECT;
                    jSONArray = notificationIds2;
                }
                JSONArray inAppMessagesIds2 = indirectBody.getInAppMessagesIds();
                if (inAppMessagesIds2 != null && inAppMessagesIds2.length() > 0) {
                    influenceType = InfluenceType.INDIRECT;
                    jSONArray2 = inAppMessagesIds2;
                }
            }
            ContentValues contentValues = new ContentValues();
            OutcomeEventParams outcomeEventParams = this.$eventParams;
            contentValues.put("notification_ids", jSONArray.toString());
            contentValues.put(OutcomeEventsTable.COLUMN_NAME_IAM_IDS, jSONArray2.toString());
            String string = influenceType3.toString();
            Locale locale = Locale.ROOT;
            k90.m5748d(locale, "ROOT");
            String lowerCase = string.toLowerCase(locale);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            contentValues.put(OutcomeEventsTable.COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE, lowerCase);
            String string2 = influenceType.toString();
            k90.m5748d(locale, "ROOT");
            String lowerCase2 = string2.toLowerCase(locale);
            k90.m5748d(lowerCase2, "toLowerCase(...)");
            contentValues.put(OutcomeEventsTable.COLUMN_NAME_IAM_INFLUENCE_TYPE, lowerCase2);
            contentValues.put("name", outcomeEventParams.getOutcomeId());
            contentValues.put("weight", new Float(outcomeEventParams.getWeight()));
            contentValues.put("timestamp", new Long(outcomeEventParams.getTimestamp()));
            contentValues.put("session_time", new Long(outcomeEventParams.getSessionTime()));
            this.this$0._databaseProvider.getOs().insert("outcome", null, contentValues);
            return contentValues;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super ContentValues> interfaceC2577xj) {
            return ((C05812) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2", m9244f = "OutcomeEventsRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C05822 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ OutcomeEventParams $eventParams;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05822(OutcomeEventParams outcomeEventParams, OutcomeEventsRepository outcomeEventsRepository, InterfaceC2577xj<? super C05822> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$eventParams = outcomeEventParams;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05822(this.$eventParams, this.this$0, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            String outcomeId = this.$eventParams.getOutcomeId();
            ArrayList arrayList = new ArrayList();
            OutcomeSource outcomeSource = this.$eventParams.getOutcomeSource();
            OutcomeSourceBody directBody = outcomeSource != null ? outcomeSource.getDirectBody() : null;
            OutcomeSource outcomeSource2 = this.$eventParams.getOutcomeSource();
            OutcomeSourceBody indirectBody = outcomeSource2 != null ? outcomeSource2.getIndirectBody() : null;
            this.this$0.addIdsToListFromSource(arrayList, directBody);
            this.this$0.addIdsToListFromSource(arrayList, indirectBody);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                CachedUniqueOutcome cachedUniqueOutcome = (CachedUniqueOutcome) obj2;
                ContentValues contentValues = new ContentValues();
                contentValues.put("channel_influence_id", cachedUniqueOutcome.getInfluenceId());
                contentValues.put("channel_type", cachedUniqueOutcome.getChannel().getNameValue());
                contentValues.put("name", outcomeId);
                this.this$0._databaseProvider.getOs().insert("cached_unique_outcome", null, contentValues);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05822) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OutcomeEventsRepository(IDatabaseProvider iDatabaseProvider) {
        k90.m5749e(iDatabaseProvider, "_databaseProvider");
        this._databaseProvider = iDatabaseProvider;
    }

    private final void addIdToListFromChannel(List<CachedUniqueOutcome> cachedUniqueOutcomes, JSONArray channelIds, InfluenceChannel channel) {
        if (channelIds != null) {
            int length = channelIds.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = channelIds.getString(i);
                    k90.m5746b(string);
                    cachedUniqueOutcomes.add(new CachedUniqueOutcome(string, channel));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addIdsToListFromSource(List<CachedUniqueOutcome> cachedUniqueOutcomes, OutcomeSourceBody sourceBody) {
        if (sourceBody != null) {
            JSONArray inAppMessagesIds = sourceBody.getInAppMessagesIds();
            JSONArray notificationIds = sourceBody.getNotificationIds();
            addIdToListFromChannel(cachedUniqueOutcomes, inAppMessagesIds, InfluenceChannel.IAM);
            addIdToListFromChannel(cachedUniqueOutcomes, notificationIds, InfluenceChannel.NOTIFICATION);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OutcomeSource getIAMInfluenceSource(InfluenceType iamInfluenceType, OutcomeSourceBody directSourceBody, OutcomeSourceBody indirectSourceBody, String iamIds, OutcomeSource source) {
        OutcomeSource directBody;
        OutcomeSource indirectBody;
        int i = WhenMappings.$EnumSwitchMapping$0[iamInfluenceType.ordinal()];
        if (i == 1) {
            directSourceBody.setInAppMessagesIds(new JSONArray(iamIds));
            return (source == null || (directBody = source.setDirectBody(directSourceBody)) == null) ? new OutcomeSource(directSourceBody, null) : directBody;
        }
        if (i != 2) {
            return source;
        }
        indirectSourceBody.setInAppMessagesIds(new JSONArray(iamIds));
        return (source == null || (indirectBody = source.setIndirectBody(indirectSourceBody)) == null) ? new OutcomeSource(null, indirectSourceBody) : indirectBody;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OutcomeSource getNotificationInfluenceSource(InfluenceType notificationInfluenceType, OutcomeSourceBody directSourceBody, OutcomeSourceBody indirectSourceBody, String notificationIds) {
        int i = WhenMappings.$EnumSwitchMapping$0[notificationInfluenceType.ordinal()];
        if (i == 1) {
            directSourceBody.setNotificationIds(new JSONArray(notificationIds));
            return new OutcomeSource(directSourceBody, null);
        }
        if (i != 2) {
            return null;
        }
        indirectSourceBody.setNotificationIds(new JSONArray(notificationIds));
        return new OutcomeSource(null, indirectSourceBody);
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object cleanCachedUniqueOutcomeEventNotifications(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C05752(OneSignalDbContract.NotificationTable.TABLE_NAME, "notification_id", this, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object deleteOldOutcomeEvent(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C05762(outcomeEventParams, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object getAllEventsToSend(InterfaceC2577xj<? super List<OutcomeEventParams>> interfaceC2577xj) {
        C05771 c05771;
        if (interfaceC2577xj instanceof C05771) {
            c05771 = (C05771) interfaceC2577xj;
            int i = c05771.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05771.label = i - Integer.MIN_VALUE;
            } else {
                c05771 = new C05771(interfaceC2577xj);
            }
        } else {
            c05771 = new C05771(interfaceC2577xj);
        }
        Object obj = c05771.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05771.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list = (List) c05771.L$0;
            ou0.m7214b(obj);
            return list;
        }
        ou0.m7214b(obj);
        ArrayList arrayList = new ArrayList();
        ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
        C05782 c05782 = new C05782(arrayList, null);
        c05771.L$0 = arrayList;
        c05771.label = 1;
        return z80.m10602C(executorC2196qp, c05782, c05771) == enumC2347tk ? enumC2347tk : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object getNotCachedUniqueInfluencesForOutcome(String str, List<Influence> list, InterfaceC2577xj<? super List<Influence>> interfaceC2577xj) {
        C05791 c05791;
        if (interfaceC2577xj instanceof C05791) {
            c05791 = (C05791) interfaceC2577xj;
            int i = c05791.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05791.label = i - Integer.MIN_VALUE;
            } else {
                c05791 = new C05791(interfaceC2577xj);
            }
        } else {
            c05791 = new C05791(interfaceC2577xj);
        }
        Object obj = c05791.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05791.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list2 = (List) c05791.L$2;
            ou0.m7214b(obj);
            return list2;
        }
        ou0.m7214b(obj);
        ArrayList arrayList = new ArrayList();
        ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
        C05802 c05802 = new C05802(list, str, this, arrayList, null);
        c05791.L$0 = null;
        c05791.L$1 = null;
        c05791.L$2 = arrayList;
        c05791.label = 1;
        return z80.m10602C(executorC2196qp, c05802, c05791) == enumC2347tk ? enumC2347tk : arrayList;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object saveOutcomeEvent(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C05812(outcomeEventParams, this, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object saveUniqueOutcomeEventParams(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Logging.debug$default("OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: " + outcomeEventParams + ')', null, 2, null);
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C05822(outcomeEventParams, this, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
