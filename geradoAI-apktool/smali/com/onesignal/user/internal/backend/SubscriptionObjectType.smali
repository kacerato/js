.class public final enum Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "IOS_PUSH",
        "ANDROID_PUSH",
        "FIREOS_PUSH",
        "CHROME_EXTENSION",
        "CHROME_PUSH",
        "WINDOWS_PUSH",
        "SAFARI_PUSH",
        "SAFARI_PUSH_LEGACY",
        "FIREFOX_PUSH",
        "MACOS_PUSH",
        "EMAIL",
        "HUAWEI_PUSH",
        "SMS",
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
.field private static final synthetic $ENTRIES:Lx/ou;

.field private static final synthetic $VALUES:[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum ANDROID_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum CHROME_EXTENSION:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum CHROME_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

.field public static final enum EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum FIREFOX_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum FIREOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum HUAWEI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum IOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum MACOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum SAFARI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum SAFARI_PUSH_LEGACY:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum WINDOWS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 13

    sget-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->IOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->ANDROID_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v3, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_EXTENSION:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v4, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v5, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->WINDOWS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v6, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v7, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH_LEGACY:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v8, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREFOX_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v9, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->MACOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v10, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v11, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->HUAWEI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v12, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    filled-new-array/range {v0 .. v12}, [Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iOSPush"

    .line 5
    .line 6
    const-string v3, "IOS_PUSH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->IOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AndroidPush"

    .line 17
    .line 18
    const-string v3, "ANDROID_PUSH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->ANDROID_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "FireOSPush"

    .line 29
    .line 30
    const-string v3, "FIREOS_PUSH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ChromeExtensionPush"

    .line 41
    .line 42
    const-string v3, "CHROME_EXTENSION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_EXTENSION:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ChromePush"

    .line 53
    .line 54
    const-string v3, "CHROME_PUSH"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "WindowsPush"

    .line 65
    .line 66
    const-string v3, "WINDOWS_PUSH"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->WINDOWS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 72
    .line 73
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "SafariPush"

    .line 77
    .line 78
    const-string v3, "SAFARI_PUSH"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 84
    .line 85
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "SafariLegacyPush"

    .line 89
    .line 90
    const-string v3, "SAFARI_PUSH_LEGACY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH_LEGACY:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 96
    .line 97
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "FirefoxPush"

    .line 102
    .line 103
    const-string v3, "FIREFOX_PUSH"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREFOX_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 109
    .line 110
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "macOSPush"

    .line 115
    .line 116
    const-string v3, "MACOS_PUSH"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->MACOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 122
    .line 123
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Email"

    .line 128
    .line 129
    const-string v3, "EMAIL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 135
    .line 136
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "HuaweiPush"

    .line 141
    .line 142
    const-string v3, "HUAWEI_PUSH"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->HUAWEI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 148
    .line 149
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 150
    .line 151
    const-string v1, "SMS"

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 159
    .line 160
    invoke-static {}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$values()[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$VALUES:[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 165
    .line 166
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$ENTRIES:Lx/ou;

    .line 171
    .line 172
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;-><init>(Lx/jp;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lx/ou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ou<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$ENTRIES:Lx/ou;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 1

    const-class v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$VALUES:[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
