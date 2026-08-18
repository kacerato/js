.class public final Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "contentView",
        "",
        "width",
        "height",
        "",
        "focusable",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;",
        "listener",
        "<init>",
        "(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V",
        "Lx/c91;",
        "dismiss",
        "()V",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;",
        "wasDismissedManually",
        "Ljava/lang/Boolean;",
        "getWasDismissedManually",
        "()Ljava/lang/Boolean;",
        "setWasDismissedManually",
        "(Ljava/lang/Boolean;)V",
        "PopupWindowListener",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;

.field private wasDismissedManually:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;->onDismiss(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getWasDismissedManually()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWasDismissedManually(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
