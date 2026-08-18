.class public final enum Lx/xt4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum k:Lx/xt4;

.field public static final enum l:Lx/xt4;

.field public static final synthetic m:[Lx/xt4;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/xt4;

    .line 2
    .line 3
    const-string v1, "HTML"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "html"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/xt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/xt4;->k:Lx/xt4;

    .line 12
    .line 13
    new-instance v1, Lx/xt4;

    .line 14
    .line 15
    const-string v2, "NATIVE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "native"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lx/xt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lx/xt4;

    .line 24
    .line 25
    const-string v3, "JAVASCRIPT"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "javascript"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lx/xt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lx/xt4;->l:Lx/xt4;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lx/xt4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/xt4;->m:[Lx/xt4;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/xt4;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/xt4;
    .locals 1

    .line 1
    sget-object v0, Lx/xt4;->m:[Lx/xt4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/xt4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/xt4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xt4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
