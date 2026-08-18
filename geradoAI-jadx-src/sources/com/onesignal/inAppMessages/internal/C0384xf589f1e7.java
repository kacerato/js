package com.onesignal.inAppMessages.internal;

import com.onesignal.common.consistency.IamFetchReadyCondition;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.models.IConsistencyManager;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2241rf;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.r10;

/* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
@InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1", m9244f = "InAppMessagesManager.kt", m9245l = {145, 146, 148}, m9246m = "invokeSuspend")
public final class C0384xf589f1e7 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ String $newOneSignalId;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InAppMessagesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0384xf589f1e7(InAppMessagesManager inAppMessagesManager, String str, InterfaceC2577xj<? super C0384xf589f1e7> interfaceC2577xj) {
        super(1, interfaceC2577xj);
        this.this$0 = inAppMessagesManager;
        this.$newOneSignalId = str;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
        return new C0384xf589f1e7(this.this$0, this.$newOneSignalId, interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r1.fetchMessages(r8, r7) == r0) goto L22;
     */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        RywData rywData;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            IConsistencyManager iConsistencyManager = this.this$0._consistencyManager;
            IamFetchReadyCondition iamFetchReadyCondition = new IamFetchReadyCondition(this.$newOneSignalId);
            this.label = 1;
            obj = iConsistencyManager.getRywDataFromAwaitableCondition(iamFetchReadyCondition, this);
            if (obj != enumC2347tk) {
            }
            return enumC2347tk;
        }
        if (i == 1) {
            ou0.m7214b(obj);
        } else if (i == 2) {
            ou0.m7214b(obj);
            rywData = (RywData) obj;
            if (rywData != null) {
                InAppMessagesManager inAppMessagesManager = this.this$0;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 3;
            }
        } else {
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
        this.L$0 = null;
        this.label = 2;
        obj = ((InterfaceC2241rf) obj).mo3856T(this);
        if (obj != enumC2347tk) {
            rywData = (RywData) obj;
            if (rywData != null) {
                InAppMessagesManager inAppMessagesManager2 = this.this$0;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 3;
            }
            return c91.f4616a;
        }
        return enumC2347tk;
    }

    @Override // p024x.r10
    public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C0384xf589f1e7) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
