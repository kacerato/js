.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "",
        "<init>",
        "()V",
        "posY",
        "",
        "getPosY",
        "()I",
        "setPosY",
        "(I)V",
        "maxYPos",
        "getMaxYPos",
        "setMaxYPos",
        "dragThresholdY",
        "getDragThresholdY",
        "setDragThresholdY",
        "maxXPos",
        "getMaxXPos",
        "setMaxXPos",
        "height",
        "getHeight",
        "setHeight",
        "messageHeight",
        "getMessageHeight",
        "setMessageHeight",
        "dragDirection",
        "getDragDirection",
        "setDragDirection",
        "draggingDisabled",
        "",
        "getDraggingDisabled",
        "()Z",
        "setDraggingDisabled",
        "(Z)V",
        "dismissingYVelocity",
        "getDismissingYVelocity",
        "setDismissingYVelocity",
        "offScreenYPos",
        "getOffScreenYPos",
        "setOffScreenYPos",
        "dismissingYPos",
        "getDismissingYPos",
        "setDismissingYPos",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

.field public static final DRAGGABLE_DIRECTION_DOWN:I = 0x1

.field public static final DRAGGABLE_DIRECTION_UP:I


# instance fields
.field private dismissingYPos:I

.field private dismissingYVelocity:I

.field private dragDirection:I

.field private dragThresholdY:I

.field private draggingDisabled:Z

.field private height:I

.field private maxXPos:I

.field private maxYPos:I

.field private messageHeight:I

.field private offScreenYPos:I

.field private posY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDismissingYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDismissingYVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDragDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDragThresholdY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragThresholdY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggingDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->draggingDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxXPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxXPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->messageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffScreenYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->offScreenYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->posY:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDismissingYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissingYVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragThresholdY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragThresholdY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDraggingDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->draggingDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxXPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxXPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->messageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffScreenYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->offScreenYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->posY:I

    .line 2
    .line 3
    return-void
.end method
