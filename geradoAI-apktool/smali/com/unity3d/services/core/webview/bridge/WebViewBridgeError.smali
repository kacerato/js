.class public final enum Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .locals 10

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 8
    .line 9
    sget-object v4, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 10
    .line 11
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 12
    .line 13
    sget-object v6, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 14
    .line 15
    sget-object v7, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 16
    .line 17
    sget-object v8, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 18
    .line 19
    sget-object v9, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 2
    .line 3
    const-string v1, "CLASS_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 12
    .line 13
    const-string v1, "CLASS_NOT_EXPOSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 22
    .line 23
    const-string v1, "GETALLOWEDMETHODS_NOT_FOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 32
    .line 33
    const-string v1, "GETALLOWEDMETHODS_INVOCATION_FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 42
    .line 43
    const-string v1, "METHOD_NOT_FOUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 52
    .line 53
    const-string v1, "METHOD_UNALLOWED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 62
    .line 63
    const-string v1, "DATA_JSON_PARSE_FAILED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 72
    .line 73
    const-string v1, "DATA_GET_PARAMETER_VALUE_FAILED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 80
    .line 81
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 82
    .line 83
    const-string v1, "DATA_PARAMETER_NULL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 93
    .line 94
    const-string v1, "INVOCATION_FAILED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 102
    .line 103
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$values()[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 8
    .line 9
    return-object v0
.end method
