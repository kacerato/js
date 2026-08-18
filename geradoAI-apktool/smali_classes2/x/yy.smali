.class public final Lx/yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/xx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/xx;

.field public final synthetic k:Lx/p21;

.field public final synthetic l:Lx/k41;


# direct methods
.method public constructor <init>(Lx/xx;Lx/p21;Lx/w10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yy;->j:Lx/xx;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yy;->k:Lx/p21;

    .line 7
    .line 8
    check-cast p3, Lx/k41;

    .line 9
    .line 10
    iput-object p3, p0, Lx/yy;->l:Lx/k41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Lx/xx;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lx/yy;->j:Lx/xx;

    .line 6
    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lx/yy;->k:Lx/p21;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v4, Lx/zy;

    .line 15
    .line 16
    iget-object v0, p0, Lx/yy;->l:Lx/k41;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, v0, v1}, Lx/zy;-><init>(Lx/w10;Lx/zj;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx/ff;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v3, Lx/az;->j:Lx/az;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lx/ff;-><init>([Lx/xx;Lx/g10;Lx/w10;Lx/yx;Lx/xj;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx/ay;

    .line 32
    .line 33
    invoke-interface {p2}, Lx/xj;->getContext()Lx/hk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p2, v0}, Lx/jy0;-><init>(Lx/xj;Lx/hk;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, v1}, Lx/z80;->A(Lx/jy0;Lx/jy0;Lx/v10;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 50
    .line 51
    :goto_0
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 55
    .line 56
    return-object p1
.end method
