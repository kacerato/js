.class public final enum Lcom/onesignal/common/NetworkUtils$ResponseStatusType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseStatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/NetworkUtils$ResponseStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/common/NetworkUtils$ResponseStatusType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVALID",
        "RETRYABLE",
        "UNAUTHORIZED",
        "MISSING",
        "CONFLICT",
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

.field private static final synthetic $VALUES:[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

.field public static final enum CONFLICT:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

.field public static final enum INVALID:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

.field public static final enum MISSING:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

.field public static final enum RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

.field public static final enum UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;
    .locals 5

    sget-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->INVALID:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    sget-object v2, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->MISSING:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    sget-object v4, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->CONFLICT:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->INVALID:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 12
    .line 13
    const-string v1, "RETRYABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 22
    .line 23
    const-string v1, "UNAUTHORIZED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 32
    .line 33
    const-string v1, "MISSING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->MISSING:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 40
    .line 41
    new-instance v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 42
    .line 43
    const-string v1, "CONFLICT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->CONFLICT:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 50
    .line 51
    invoke-static {}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->$values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->$VALUES:[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 56
    .line 57
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->$ENTRIES:Lx/ou;

    .line 62
    .line 63
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

.method public static getEntries()Lx/ou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ou<",
            "Lcom/onesignal/common/NetworkUtils$ResponseStatusType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->$ENTRIES:Lx/ou;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;
    .locals 1

    const-class v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;
    .locals 1

    sget-object v0, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->$VALUES:[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    return-object v0
.end method
