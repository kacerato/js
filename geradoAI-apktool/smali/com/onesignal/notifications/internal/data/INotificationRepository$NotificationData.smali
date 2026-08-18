.class public final Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/data/INotificationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "",
        "androidId",
        "",
        "id",
        "",
        "fullData",
        "createdAt",
        "",
        "title",
        "message",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getAndroidId",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getFullData",
        "getCreatedAt",
        "()J",
        "getTitle",
        "getMessage",
        "com.onesignal.notifications"
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
.field private final androidId:I

.field private final createdAt:J

.field private final fullData:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->androidId:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->fullData:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->createdAt:J

    .line 21
    .line 22
    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->message:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAndroidId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->androidId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFullData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->fullData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
