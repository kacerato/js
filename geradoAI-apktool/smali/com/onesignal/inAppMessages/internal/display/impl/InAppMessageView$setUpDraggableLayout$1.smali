.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;",
        "Lx/c91;",
        "onDismiss",
        "()V",
        "onDragStart",
        "onDragEnd",
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
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;->onMessageWillDismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1$onDismiss$1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1$onDismiss$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lx/xj;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
