.class public final enum Lx/gg4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic j:[Lx/gg4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx/gg4;

    .line 2
    .line 3
    const-string v1, "CANCEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/gg4;

    .line 10
    .line 11
    const-string v2, "RESTORE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx/gg4;

    .line 18
    .line 19
    const-string v3, "PAUSE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx/gg4;

    .line 26
    .line 27
    const-string v4, "RESUME"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lx/gg4;

    .line 34
    .line 35
    const-string v5, "FIX_PAYMENT"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lx/gg4;

    .line 42
    .line 43
    const-string v6, "CONFIRM_PRICE_CHANGE"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lx/gg4;

    .line 50
    .line 51
    const-string v7, "CONFIRM_PRICE_STEP_UP"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [Lx/gg4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lx/gg4;->j:[Lx/gg4;

    .line 62
    .line 63
    return-void
.end method

.method public static values()[Lx/gg4;
    .locals 1

    .line 1
    sget-object v0, Lx/gg4;->j:[Lx/gg4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/gg4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/gg4;

    .line 8
    .line 9
    return-object v0
.end method
