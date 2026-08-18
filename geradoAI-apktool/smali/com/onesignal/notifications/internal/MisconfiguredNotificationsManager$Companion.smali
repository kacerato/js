.class public final Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;",
        "",
        "<init>",
        "()V",
        "EXCEPTION",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getEXCEPTION",
        "()Ljava/lang/Exception;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->getEXCEPTION()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEXCEPTION()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Must include gradle module com.onesignal:Notification in order to use this functionality!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
