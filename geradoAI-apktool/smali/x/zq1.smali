.class public final Lx/zq1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/lw;

.field public static final b:Lx/lw;

.field public static final c:Lx/lw;

.field public static final d:[Lx/lw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx/lw;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/lw;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/zq1;->a:Lx/lw;

    .line 20
    .line 21
    new-instance v2, Lx/lw;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    const-string v5, "auth_api_credentials_authorize"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-wide v4, v3

    .line 31
    new-instance v3, Lx/lw;

    .line 32
    .line 33
    const-string v6, "auth_api_credentials_revoke_access"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lx/lw;

    .line 39
    .line 40
    const-string v5, "auth_api_credentials_save_password"

    .line 41
    .line 42
    const-wide/16 v6, 0x4

    .line 43
    .line 44
    invoke-direct {v4, v6, v7, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lx/zq1;->b:Lx/lw;

    .line 48
    .line 49
    new-instance v5, Lx/lw;

    .line 50
    .line 51
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 52
    .line 53
    const-wide/16 v7, 0x6

    .line 54
    .line 55
    invoke-direct {v5, v7, v8, v6}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lx/zq1;->c:Lx/lw;

    .line 59
    .line 60
    new-instance v6, Lx/lw;

    .line 61
    .line 62
    const-wide/16 v7, 0x3

    .line 63
    .line 64
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v9}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-wide v8, v7

    .line 70
    new-instance v7, Lx/lw;

    .line 71
    .line 72
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 73
    .line 74
    invoke-direct {v7, v8, v9, v10}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v0 .. v7}, [Lx/lw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lx/zq1;->d:[Lx/lw;

    .line 82
    .line 83
    return-void
.end method
