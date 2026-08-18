.class public final enum Lx/ly5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum j:Lx/ly5;

.field public static final enum k:Lx/ly5;

.field public static final enum l:Lx/ly5;

.field public static final synthetic m:[Lx/ly5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/ly5;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/ly5;

    .line 10
    .line 11
    const-string v2, "SHA224"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx/ly5;

    .line 18
    .line 19
    const-string v3, "SHA256"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/ly5;->j:Lx/ly5;

    .line 26
    .line 27
    new-instance v3, Lx/ly5;

    .line 28
    .line 29
    const-string v4, "SHA384"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lx/ly5;->k:Lx/ly5;

    .line 36
    .line 37
    new-instance v4, Lx/ly5;

    .line 38
    .line 39
    const-string v5, "SHA512"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lx/ly5;->l:Lx/ly5;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/ly5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lx/ly5;->m:[Lx/ly5;

    .line 52
    .line 53
    return-void
.end method

.method public static values()[Lx/ly5;
    .locals 1

    .line 1
    sget-object v0, Lx/ly5;->m:[Lx/ly5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/ly5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ly5;

    .line 8
    .line 9
    return-object v0
.end method
