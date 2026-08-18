.class public Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;
.implements Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;
.implements Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;
.implements Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;",
        "Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;",
        "Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;",
        "Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;",
        "Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;",
        "message",
        "Lcom/onesignal/inAppMessages/IInAppMessage;",
        "<init>",
        "(Lcom/onesignal/inAppMessages/IInAppMessage;)V",
        "getMessage",
        "()Lcom/onesignal/inAppMessages/IInAppMessage;",
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
.field private final message:Lcom/onesignal/inAppMessages/IInAppMessage;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;->message:Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;->message:Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 2
    .line 3
    return-object v0
.end method
