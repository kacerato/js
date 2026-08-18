.class public final Lcom/onesignal/common/NetworkUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/NetworkUtils$ResponseStatusType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/common/NetworkUtils;",
        "",
        "<init>",
        "()V",
        "maxNetworkRequestAttemptCount",
        "",
        "getMaxNetworkRequestAttemptCount",
        "()I",
        "setMaxNetworkRequestAttemptCount",
        "(I)V",
        "getResponseStatusType",
        "Lcom/onesignal/common/NetworkUtils$ResponseStatusType;",
        "statusCode",
        "ResponseStatusType",
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
.field public static final INSTANCE:Lcom/onesignal/common/NetworkUtils;

.field private static maxNetworkRequestAttemptCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/common/NetworkUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/NetworkUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/onesignal/common/NetworkUtils;->maxNetworkRequestAttemptCount:I

    .line 10
    .line 11
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
.method public final getMaxNetworkRequestAttemptCount()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/common/NetworkUtils;->maxNetworkRequestAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;
    .locals 1

    .line 1
    const/16 v0, 0x199

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x19a

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget-object p1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    sget-object p1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->INVALID:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :pswitch_2
    sget-object p1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->MISSING:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->CONFLICT:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setMaxNetworkRequestAttemptCount(I)V
    .locals 0

    .line 1
    sput p1, Lcom/onesignal/common/NetworkUtils;->maxNetworkRequestAttemptCount:I

    .line 2
    .line 3
    return-void
.end method
