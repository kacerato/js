.class public final enum Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_AVAILABLE",
        "AVAILABLE",
        "VIEW_SUCCESSFUL",
        "VIEW_ERROR",
        "CLICK_SUCCESSFUL",
        "CLICK_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .locals 6

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v3, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    filled-new-array/range {v0 .. v5}, [Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 2
    .line 3
    const-string v1, "NOT_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 12
    .line 13
    const-string v1, "AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 22
    .line 23
    const-string v1, "VIEW_SUCCESSFUL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 32
    .line 33
    const-string v1, "VIEW_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 42
    .line 43
    const-string v1, "CLICK_SUCCESSFUL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 52
    .line 53
    const-string v1, "CLICK_ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 60
    .line 61
    invoke-static {}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    return-object v0
.end method
