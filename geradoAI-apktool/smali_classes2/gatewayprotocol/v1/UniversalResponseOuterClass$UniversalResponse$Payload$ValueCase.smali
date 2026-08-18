.class public final enum Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_DATA_REFRESH_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_PLAYER_CONFIG_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum INITIALIZATION_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum PRIVACY_UPDATE_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 6

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 8
    .line 9
    sget-object v4, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 10
    .line 11
    sget-object v5, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 2
    .line 3
    const-string v1, "INITIALIZATION_RESPONSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 13
    .line 14
    const-string v1, "AD_RESPONSE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 21
    .line 22
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 23
    .line 24
    const-string v1, "AD_PLAYER_CONFIG_RESPONSE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 31
    .line 32
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 33
    .line 34
    const-string v1, "AD_DATA_REFRESH_RESPONSE"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 41
    .line 42
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 43
    .line 44
    const-string v1, "PRIVACY_UPDATE_RESPONSE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 51
    .line 52
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 53
    .line 54
    const-string v1, "VALUE_NOT_SET"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 60
    .line 61
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$values()[Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$VALUES:[Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->forNumber(I)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$VALUES:[Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->value:I

    .line 2
    .line 3
    return v0
.end method
