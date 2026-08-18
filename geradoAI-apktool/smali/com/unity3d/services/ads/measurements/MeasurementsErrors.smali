.class public final enum Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/measurements/MeasurementsErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsErrors;",
        "",
        "(Ljava/lang/String;I)V",
        "ERROR_AD_SERVICES_DISABLED",
        "ERROR_EXTENSION_BELOW_4",
        "ERROR_API_BELOW_33",
        "ERROR_MANAGER_NULL",
        "ERROR_EXCEPTION",
        "ERROR_AD_UNIT_NULL",
        "ERROR_LAYOUT_NULL",
        "ERROR_LAST_INPUT_EVENT_NULL",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 8

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v3, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v6, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v7, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    filled-new-array/range {v0 .. v7}, [Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 2
    .line 3
    const-string v1, "ERROR_AD_SERVICES_DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 12
    .line 13
    const-string v1, "ERROR_EXTENSION_BELOW_4"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 22
    .line 23
    const-string v1, "ERROR_API_BELOW_33"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 32
    .line 33
    const-string v1, "ERROR_MANAGER_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 42
    .line 43
    const-string v1, "ERROR_EXCEPTION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 52
    .line 53
    const-string v1, "ERROR_AD_UNIT_NULL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 62
    .line 63
    const-string v1, "ERROR_LAYOUT_NULL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 72
    .line 73
    const-string v1, "ERROR_LAST_INPUT_EVENT_NULL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 80
    .line 81
    invoke-static {}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-object v0
.end method
