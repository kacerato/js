.class public final Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;",
        "",
        "<init>",
        "()V",
        "maxNumberOfNotifications",
        "",
        "getMaxNumberOfNotifications",
        "()I",
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


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

.field private static final maxNumberOfNotifications:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    sput v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->maxNumberOfNotifications:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMaxNumberOfNotifications()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->maxNumberOfNotifications:I

    .line 2
    .line 3
    return v0
.end method
