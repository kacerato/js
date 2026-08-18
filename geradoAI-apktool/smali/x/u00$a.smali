.class public final enum Lx/u00$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/u00$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/u00$a;

.field public static final enum k:Lx/u00$a;

.field public static final enum l:Lx/u00$a;

.field public static final synthetic m:[Lx/u00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx/u00$a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/u00$a;

    .line 10
    .line 11
    const-string v2, "PENALTY_DEATH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx/u00$a;

    .line 18
    .line 19
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/u00$a;->j:Lx/u00$a;

    .line 26
    .line 27
    new-instance v3, Lx/u00$a;

    .line 28
    .line 29
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lx/u00$a;->k:Lx/u00$a;

    .line 36
    .line 37
    new-instance v4, Lx/u00$a;

    .line 38
    .line 39
    const-string v5, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lx/u00$a;

    .line 46
    .line 47
    const-string v6, "DETECT_SET_USER_VISIBLE_HINT"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lx/u00$a;

    .line 54
    .line 55
    const-string v7, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lx/u00$a;

    .line 62
    .line 63
    const-string v8, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lx/u00$a;->l:Lx/u00$a;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Lx/u00$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx/u00$a;->m:[Lx/u00$a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/u00$a;
    .locals 1

    .line 1
    const-class v0, Lx/u00$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/u00$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/u00$a;
    .locals 1

    .line 1
    sget-object v0, Lx/u00$a;->m:[Lx/u00$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/u00$a;

    .line 8
    .line 9
    return-object v0
.end method
