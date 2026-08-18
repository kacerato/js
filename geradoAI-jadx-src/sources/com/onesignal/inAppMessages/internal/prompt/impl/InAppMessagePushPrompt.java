package com.onesignal.inAppMessages.internal.prompt.impl;

import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.INotificationsManager;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "Lcom/onesignal/notifications/INotificationsManager;", "_notificationsManager", "<init>", "(Lcom/onesignal/notifications/INotificationsManager;)V", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "handlePrompt", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/INotificationsManager;", "", "getPromptKey", "()Ljava/lang/String;", "promptKey", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessagePushPrompt extends InAppMessagePrompt {
    private final INotificationsManager _notificationsManager;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt$handlePrompt$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt", m9244f = "InAppMessagePushPrompt.kt", m9245l = {10}, m9246m = "handlePrompt")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04291 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C04291(InterfaceC2577xj<? super C04291> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePushPrompt.this.handlePrompt(this);
        }
    }

    public InAppMessagePushPrompt(INotificationsManager iNotificationsManager) {
        k90.m5749e(iNotificationsManager, "_notificationsManager");
        this._notificationsManager = iNotificationsManager;
    }

    @Override // com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt
    public String getPromptKey() {
        return InAppMessagePromptTypes.PUSH_PROMPT_KEY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt
    public Object handlePrompt(InterfaceC2577xj<? super InAppMessagePrompt.PromptActionResult> interfaceC2577xj) {
        C04291 c04291;
        if (interfaceC2577xj instanceof C04291) {
            c04291 = (C04291) interfaceC2577xj;
            int i = c04291.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04291.label = i - Integer.MIN_VALUE;
            } else {
                c04291 = new C04291(interfaceC2577xj);
            }
        } else {
            c04291 = new C04291(interfaceC2577xj);
        }
        Object objRequestPermission = c04291.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04291.label;
        if (i2 == 0) {
            ou0.m7214b(objRequestPermission);
            INotificationsManager iNotificationsManager = this._notificationsManager;
            c04291.label = 1;
            objRequestPermission = iNotificationsManager.requestPermission(true, c04291);
            if (objRequestPermission == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objRequestPermission);
        }
        return ((Boolean) objRequestPermission).booleanValue() ? InAppMessagePrompt.PromptActionResult.PERMISSION_GRANTED : InAppMessagePrompt.PromptActionResult.PERMISSION_DENIED;
    }
}
