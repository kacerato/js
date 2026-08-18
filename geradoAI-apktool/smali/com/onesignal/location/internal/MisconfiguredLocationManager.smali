.class public final Lcom/onesignal/location/internal/MisconfiguredLocationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/ILocationManager;


# annotations
.annotation runtime Lcom/onesignal/core/internal/minification/KeepStub;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/location/internal/MisconfiguredLocationManager;",
        "Lcom/onesignal/location/ILocationManager;",
        "<init>",
        "()V",
        "",
        "requestPermission",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "value",
        "isShared",
        "()Z",
        "setShared",
        "(Z)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

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
.method public isShared()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public requestPermission(Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
