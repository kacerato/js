.class public final Lcom/onesignal/notifications/receivers/ADMMessageReceiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/ADMMessageReceiver;",
        "Lcom/amazon/device/messaging/ADMMessageReceiver;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

.field private static final JOB_ID:I = 0x1e3f3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/receivers/ADMMessageReceiver;->Companion:Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/onesignal/notifications/services/ADMMessageHandler;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADMMessageHandlerJobBase"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/onesignal/notifications/services/ADMMessageHandlerJob;

    .line 17
    .line 18
    const v2, 0x1e3f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/receivers/ADMMessageReceiver;->registerJobServiceClass(Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "ADM latest available: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
