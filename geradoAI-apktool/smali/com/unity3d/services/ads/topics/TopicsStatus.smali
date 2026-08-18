.class public final enum Lcom/unity3d/services/ads/topics/TopicsStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/topics/TopicsStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/services/ads/topics/TopicsStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "TOPICS_AVAILABLE",
        "ERROR_TOPICSMANAGER_NULL",
        "ERROR_API_BELOW_33",
        "ERROR_EXTENSION_BELOW_4",
        "ERROR_AD_SERVICES_DISABLED",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/topics/TopicsStatus;

.field public static final enum ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/topics/TopicsStatus;

.field public static final enum ERROR_API_BELOW_33:Lcom/unity3d/services/ads/topics/TopicsStatus;

.field public static final enum ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/topics/TopicsStatus;

.field public static final enum ERROR_TOPICSMANAGER_NULL:Lcom/unity3d/services/ads/topics/TopicsStatus;

.field public static final enum TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsStatus;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/topics/TopicsStatus;
    .locals 5

    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsStatus;

    sget-object v1, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_TOPICSMANAGER_NULL:Lcom/unity3d/services/ads/topics/TopicsStatus;

    sget-object v2, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/topics/TopicsStatus;

    sget-object v3, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/topics/TopicsStatus;

    sget-object v4, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/topics/TopicsStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/unity3d/services/ads/topics/TopicsStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 2
    .line 3
    const-string v1, "TOPICS_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/topics/TopicsStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 12
    .line 13
    const-string v1, "ERROR_TOPICSMANAGER_NULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/topics/TopicsStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_TOPICSMANAGER_NULL:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 22
    .line 23
    const-string v1, "ERROR_API_BELOW_33"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/topics/TopicsStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 32
    .line 33
    const-string v1, "ERROR_EXTENSION_BELOW_4"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/topics/TopicsStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 42
    .line 43
    const-string v1, "ERROR_AD_SERVICES_DISABLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/topics/TopicsStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/ads/topics/TopicsStatus;->$values()[Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->$VALUES:[Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/topics/TopicsStatus;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/topics/TopicsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/topics/TopicsStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/topics/TopicsStatus;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->$VALUES:[Lcom/unity3d/services/ads/topics/TopicsStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/topics/TopicsStatus;

    return-object v0
.end method
