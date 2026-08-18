.class public final enum Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SUBSCRIBED",
        "NO_PERMISSION",
        "UNSUBSCRIBE",
        "MISSING_JETPACK_LIBRARY",
        "MISSING_FIREBASE_FCM_LIBRARY",
        "OUTDATED_JETPACK_LIBRARY",
        "INVALID_FCM_SENDER_ID",
        "OUTDATED_GOOGLE_PLAY_SERVICES_APP",
        "FIREBASE_FCM_INIT_ERROR",
        "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE",
        "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER",
        "FIREBASE_FCM_ERROR_MISC_EXCEPTION",
        "HMS_TOKEN_TIMEOUT",
        "HMS_ARGUMENTS_INVALID",
        "HMS_API_EXCEPTION_OTHER",
        "MISSING_HMS_PUSHKIT_LIBRARY",
        "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED",
        "DISABLED_FROM_REST_API_DEFAULT_REASON",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

.field public static final enum DISABLED_FROM_REST_API_DEFAULT_REASON:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum INVALID_FCM_SENDER_ID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum MISSING_FIREBASE_FCM_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum MISSING_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum OUTDATED_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 20

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v4, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_FIREBASE_FCM_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->INVALID_FCM_SENDER_ID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v10, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v12, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v14, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v15, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v16, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v17, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v18, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v19, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    filled-new-array/range {v1 .. v19}, [Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 13
    .line 14
    const-string v1, "NO_PERMISSION"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x2

    .line 25
    const-string v3, "UNSUBSCRIBE"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, -0x3

    .line 36
    const-string v3, "MISSING_JETPACK_LIBRARY"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 42
    .line 43
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v2, -0x4

    .line 47
    const-string v3, "MISSING_FIREBASE_FCM_LIBRARY"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_FIREBASE_FCM_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 53
    .line 54
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v2, -0x5

    .line 58
    const-string v3, "OUTDATED_JETPACK_LIBRARY"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 64
    .line 65
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v2, -0x6

    .line 69
    const-string v3, "INVALID_FCM_SENDER_ID"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->INVALID_FCM_SENDER_ID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 75
    .line 76
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/4 v2, -0x7

    .line 80
    const-string v3, "OUTDATED_GOOGLE_PLAY_SERVICES_APP"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 86
    .line 87
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/4 v2, -0x8

    .line 92
    const-string v3, "FIREBASE_FCM_INIT_ERROR"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 98
    .line 99
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/16 v2, -0x9

    .line 104
    .line 105
    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 111
    .line 112
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v2, -0xb

    .line 117
    .line 118
    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 124
    .line 125
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const/16 v2, -0xc

    .line 130
    .line 131
    const-string v3, "FIREBASE_FCM_ERROR_MISC_EXCEPTION"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 137
    .line 138
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const/16 v2, -0x19

    .line 143
    .line 144
    const-string v3, "HMS_TOKEN_TIMEOUT"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 150
    .line 151
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    const/16 v2, -0x1a

    .line 156
    .line 157
    const-string v3, "HMS_ARGUMENTS_INVALID"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 163
    .line 164
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const/16 v2, -0x1b

    .line 169
    .line 170
    const-string v3, "HMS_API_EXCEPTION_OTHER"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 176
    .line 177
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    const/16 v2, -0x1c

    .line 182
    .line 183
    const-string v3, "MISSING_HMS_PUSHKIT_LIBRARY"

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 189
    .line 190
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    const/16 v2, -0x1d

    .line 195
    .line 196
    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED"

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 202
    .line 203
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    const/16 v2, -0x1e

    .line 208
    .line 209
    const-string v3, "DISABLED_FROM_REST_API_DEFAULT_REASON"

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 215
    .line 216
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    const/16 v2, 0x270f

    .line 221
    .line 222
    const-string v3, "ERROR"

    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 228
    .line 229
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$VALUES:[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 234
    .line 235
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$ENTRIES:Lx/ou;

    .line 240
    .line 241
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;-><init>(Lx/jp;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    .line 248
    .line 249
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
    iput p3, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->value:I

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
            "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$ENTRIES:Lx/ou;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    const-class v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$VALUES:[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
