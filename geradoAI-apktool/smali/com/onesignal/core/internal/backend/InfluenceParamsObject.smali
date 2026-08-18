.class public final Lcom/onesignal/core/internal/backend/InfluenceParamsObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\t\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;",
        "",
        "indirectNotificationAttributionWindow",
        "",
        "notificationLimit",
        "indirectIAMAttributionWindow",
        "iamLimit",
        "isDirectEnabled",
        "",
        "isIndirectEnabled",
        "isUnattributedEnabled",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getIndirectNotificationAttributionWindow",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNotificationLimit",
        "getIndirectIAMAttributionWindow",
        "getIamLimit",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "com.onesignal.core"
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
.field private final iamLimit:Ljava/lang/Integer;

.field private final indirectIAMAttributionWindow:Ljava/lang/Integer;

.field private final indirectNotificationAttributionWindow:Ljava/lang/Integer;

.field private final isDirectEnabled:Ljava/lang/Boolean;

.field private final isIndirectEnabled:Ljava/lang/Boolean;

.field private final isUnattributedEnabled:Ljava/lang/Boolean;

.field private final notificationLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILx/jp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->indirectNotificationAttributionWindow:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->notificationLimit:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->indirectIAMAttributionWindow:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->iamLimit:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isDirectEnabled:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isIndirectEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isUnattributedEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILx/jp;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getIamLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->iamLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndirectIAMAttributionWindow()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->indirectIAMAttributionWindow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndirectNotificationAttributionWindow()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->indirectNotificationAttributionWindow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->notificationLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDirectEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isDirectEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isIndirectEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isIndirectEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUnattributedEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isUnattributedEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
