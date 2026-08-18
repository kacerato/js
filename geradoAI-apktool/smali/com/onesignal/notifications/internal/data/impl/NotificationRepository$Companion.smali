.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_CACHE_DATA_LIFETIME",
        "",
        "COLUMNS_FOR_LIST_NOTIFICATIONS",
        "",
        "",
        "getCOLUMNS_FOR_LIST_NOTIFICATIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
