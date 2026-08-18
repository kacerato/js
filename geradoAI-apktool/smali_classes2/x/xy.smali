.class public final Lx/xy;
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

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/xx;Lx/v10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xy;->j:Lx/xx;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xy;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/xy$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xy;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/xy$a;-><init>(Lx/yx;Lx/v10;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/xy;->j:Lx/xx;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lx/xx;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 20
    .line 21
    return-object p1
.end method
