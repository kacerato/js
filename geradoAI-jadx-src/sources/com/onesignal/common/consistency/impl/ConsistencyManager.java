package com.onesignal.common.consistency.impl;

import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.models.ICondition;
import com.onesignal.common.consistency.models.IConsistencyKeyEnum;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C2182qe;
import p024x.C2289sf;
import p024x.EnumC2347tk;
import p024x.InterfaceC2241rf;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.gh0;
import p024x.jh0;
import p024x.k90;
import p024x.ou0;
import p024x.pm0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J(\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\f\u0010\rJ \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R,\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\u00180\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR.\u0010\u001d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00100\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m1724d2 = {"Lcom/onesignal/common/consistency/impl/ConsistencyManager;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "<init>", "()V", "Lx/c91;", "checkConditionsAndComplete", "", OutcomeConstants.OUTCOME_ID, "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "key", "Lcom/onesignal/common/consistency/RywData;", "value", "setRywData", "(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/common/consistency/models/ICondition;", "condition", "Lx/rf;", "getRywDataFromAwaitableCondition", "(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;", "resolveConditionsWithID", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lx/gh0;", "mutex", "Lx/gh0;", "", "indexedTokens", "Ljava/util/Map;", "", "Lx/pm0;", "conditions", "Ljava/util/List;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ConsistencyManager implements IConsistencyManager {
    private final gh0 mutex = new jh0();
    private final Map<String, Map<IConsistencyKeyEnum, RywData>> indexedTokens = new LinkedHashMap();
    private final List<pm0<ICondition, InterfaceC2241rf<RywData>>> conditions = new ArrayList();

    /* JADX INFO: renamed from: com.onesignal.common.consistency.impl.ConsistencyManager$getRywDataFromAwaitableCondition$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.common.consistency.impl.ConsistencyManager", m9244f = "ConsistencyManager.kt", m9245l = {100}, m9246m = "getRywDataFromAwaitableCondition")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03371 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03371(InterfaceC2577xj<? super C03371> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConsistencyManager.this.getRywDataFromAwaitableCondition(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.consistency.impl.ConsistencyManager$setRywData$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.common.consistency.impl.ConsistencyManager", m9244f = "ConsistencyManager.kt", m9245l = {100}, m9246m = "setRywData")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03381 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C03381(InterfaceC2577xj<? super C03381> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConsistencyManager.this.setRywData(null, null, null, this);
        }
    }

    private final void checkConditionsAndComplete() {
        ArrayList arrayList = new ArrayList();
        for (pm0<ICondition, InterfaceC2241rf<RywData>> pm0Var : this.conditions) {
            ICondition iCondition = pm0Var.f15147j;
            InterfaceC2241rf<RywData> interfaceC2241rf = pm0Var.f15148k;
            if (iCondition.isMet(this.indexedTokens)) {
                RywData rywData = iCondition.getRywData(this.indexedTokens);
                if (!interfaceC2241rf.mo2443o0()) {
                    interfaceC2241rf.mo8230c0(rywData);
                }
                arrayList.add(new pm0(iCondition, interfaceC2241rf));
            }
        }
        this.conditions.removeAll(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.common.consistency.models.IConsistencyManager
    public Object getRywDataFromAwaitableCondition(ICondition iCondition, InterfaceC2577xj<? super InterfaceC2241rf<RywData>> interfaceC2577xj) {
        C03371 c03371;
        gh0 gh0Var;
        if (interfaceC2577xj instanceof C03371) {
            c03371 = (C03371) interfaceC2577xj;
            int i = c03371.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03371.label = i - Integer.MIN_VALUE;
            } else {
                c03371 = new C03371(interfaceC2577xj);
            }
        } else {
            c03371 = new C03371(interfaceC2577xj);
        }
        Object obj = c03371.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03371.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            gh0Var = this.mutex;
            c03371.L$0 = iCondition;
            c03371.L$1 = gh0Var;
            c03371.I$0 = 0;
            c03371.label = 1;
            if (gh0Var.mo4425a(c03371) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gh0 gh0Var2 = (gh0) c03371.L$1;
            ICondition iCondition2 = (ICondition) c03371.L$0;
            ou0.m7214b(obj);
            gh0Var = gh0Var2;
            iCondition = iCondition2;
        }
        try {
            C2289sf c2289sfM7719a = C2182qe.m7719a();
            this.conditions.add(new pm0<>(iCondition, c2289sfM7719a));
            checkConditionsAndComplete();
            return c2289sfM7719a;
        } finally {
            gh0Var.mo4426b(null);
        }
    }

    @Override // com.onesignal.common.consistency.models.IConsistencyManager
    public Object resolveConditionsWithID(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        ArrayList arrayList = new ArrayList();
        for (pm0<ICondition, InterfaceC2241rf<RywData>> pm0Var : this.conditions) {
            ICondition iCondition = pm0Var.f15147j;
            InterfaceC2241rf<RywData> interfaceC2241rf = pm0Var.f15148k;
            if (k90.m5745a(iCondition.getId(), str) && !interfaceC2241rf.mo2443o0()) {
                interfaceC2241rf.mo8230c0(null);
            }
            arrayList.add(new pm0(iCondition, interfaceC2241rf));
        }
        this.conditions.removeAll(arrayList);
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.common.consistency.models.IConsistencyManager
    public Object setRywData(String str, IConsistencyKeyEnum iConsistencyKeyEnum, RywData rywData, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03381 c03381;
        gh0 gh0Var;
        if (interfaceC2577xj instanceof C03381) {
            c03381 = (C03381) interfaceC2577xj;
            int i = c03381.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03381.label = i - Integer.MIN_VALUE;
            } else {
                c03381 = new C03381(interfaceC2577xj);
            }
        } else {
            c03381 = new C03381(interfaceC2577xj);
        }
        Object obj = c03381.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03381.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            gh0Var = this.mutex;
            c03381.L$0 = str;
            c03381.L$1 = iConsistencyKeyEnum;
            c03381.L$2 = rywData;
            c03381.L$3 = gh0Var;
            c03381.I$0 = 0;
            c03381.label = 1;
            if (gh0Var.mo4425a(c03381) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gh0 gh0Var2 = (gh0) c03381.L$3;
            rywData = (RywData) c03381.L$2;
            iConsistencyKeyEnum = (IConsistencyKeyEnum) c03381.L$1;
            String str2 = (String) c03381.L$0;
            ou0.m7214b(obj);
            gh0Var = gh0Var2;
            str = str2;
        }
        try {
            Map<String, Map<IConsistencyKeyEnum, RywData>> map = this.indexedTokens;
            Map<IConsistencyKeyEnum, RywData> linkedHashMap = map.get(str);
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap<>();
                map.put(str, linkedHashMap);
            }
            linkedHashMap.put(iConsistencyKeyEnum, rywData);
            checkConditionsAndComplete();
            c91 c91Var = c91.f4616a;
            return c91.f4616a;
        } finally {
            gh0Var.mo4426b(null);
        }
    }
}
