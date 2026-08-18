package com.onesignal.inAppMessages.internal.display.impl;

import android.view.View;
import android.widget.PopupWindow;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;", "Landroid/widget/PopupWindow;", "Landroid/view/View;", "contentView", "", "width", "height", "", "focusable", "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;", "listener", "<init>", "(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V", "Lx/c91;", "dismiss", "()V", "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;", "wasDismissedManually", "Ljava/lang/Boolean;", "getWasDismissedManually", "()Ljava/lang/Boolean;", "setWasDismissedManually", "(Ljava/lang/Boolean;)V", "PopupWindowListener", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OSPopupWindow extends PopupWindow {
    private final PopupWindowListener listener;
    private Boolean wasDismissedManually;

    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;", "", "", "wasDismissedManually", "Lx/c91;", "onDismiss", "(Ljava/lang/Boolean;)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public interface PopupWindowListener {
        void onDismiss(Boolean wasDismissedManually);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OSPopupWindow(View view, int i, int i2, boolean z, PopupWindowListener popupWindowListener) {
        super(view, i, i2, z);
        k90.m5749e(popupWindowListener, "listener");
        this.listener = popupWindowListener;
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        this.listener.onDismiss(this.wasDismissedManually);
    }

    public final Boolean getWasDismissedManually() {
        return this.wasDismissedManually;
    }

    public final void setWasDismissedManually(Boolean bool) {
        this.wasDismissedManually = bool;
    }
}
