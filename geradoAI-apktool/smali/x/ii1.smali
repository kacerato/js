.class public final Lx/ii1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/xx<",
        "Lx/cj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:[Lx/xx;


# direct methods
.method public constructor <init>([Lx/xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ii1;->j:[Lx/xx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lx/ii1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ii1;->j:[Lx/xx;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Lx/ii1$a;-><init>([Lx/xx;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lx/ii1$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v4, v0}, Lx/k41;-><init>(ILx/xj;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/ff;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lx/ff;-><init>([Lx/xx;Lx/g10;Lx/w10;Lx/yx;Lx/xj;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/ay;

    .line 23
    .line 24
    invoke-interface {p2}, Lx/xj;->getContext()Lx/hk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, p2, v1}, Lx/jy0;-><init>(Lx/xj;Lx/hk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1, v0}, Lx/z80;->A(Lx/jy0;Lx/jy0;Lx/v10;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 41
    .line 42
    :goto_0
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 46
    .line 47
    return-object p1
.end method
