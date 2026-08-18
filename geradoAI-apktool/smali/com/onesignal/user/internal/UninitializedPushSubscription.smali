.class public final Lcom/onesignal/user/internal/UninitializedPushSubscription;
.super Lcom/onesignal/user/internal/PushSubscription;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onesignal/user/internal/UninitializedPushSubscription;",
        "Lcom/onesignal/user/internal/PushSubscription;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;->Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;->Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;->createFakePushSub()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/PushSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
