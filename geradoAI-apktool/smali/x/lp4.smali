.class public final enum Lx/lp4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum j:Lx/lp4;

.field public static final enum k:Lx/lp4;

.field public static final enum l:Lx/lp4;

.field public static final synthetic m:[Lx/lp4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx/lp4;

    .line 2
    .line 3
    const-string v1, "Rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/lp4;->j:Lx/lp4;

    .line 10
    .line 11
    new-instance v1, Lx/lp4;

    .line 12
    .line 13
    const-string v2, "Interstitial"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/lp4;->k:Lx/lp4;

    .line 20
    .line 21
    new-instance v2, Lx/lp4;

    .line 22
    .line 23
    const-string v3, "AppOpen"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/lp4;->l:Lx/lp4;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/lp4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/lp4;->m:[Lx/lp4;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Lx/lp4;
    .locals 1

    .line 1
    sget-object v0, Lx/lp4;->m:[Lx/lp4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/lp4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/lp4;

    .line 8
    .line 9
    return-object v0
.end method
