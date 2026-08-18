.class public Lx/sb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sb0$a;
    }
.end annotation


# direct methods
.method public static a(Lx/g10;)Lx/pb0;
    .locals 4

    .line 1
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 2
    .line 3
    sget-object v0, Lx/we;->q:Lx/we;

    .line 4
    .line 5
    sget-object v1, Lx/sb0$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lx/i91;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lx/i91;->j:Lx/g10;

    .line 24
    .line 25
    iput-object v0, v1, Lx/i91;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p0, Lx/li0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance v1, Lx/dw0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lx/dw0;->j:Lx/g10;

    .line 40
    .line 41
    iput-object v0, v1, Lx/dw0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v0, Lx/o41;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lx/o41;-><init>(Lx/g10;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Lx/g10;)Lx/o41;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/o41;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/o41;-><init>(Lx/g10;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
