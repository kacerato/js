.class public final Lx/hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/xx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lx/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v10<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/xx;Lx/r10;Lx/v10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xx<",
            "+TT;>;",
            "Lx/r10<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/v10<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hs;->j:Lx/xx;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hs;->k:Lx/r10;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hs;->l:Lx/v10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-TT;>;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ps0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ps0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/we;->n:Lx/sk5;

    .line 7
    .line 8
    iput-object v1, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lx/hs$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lx/hs$a;-><init>(Lx/hs;Lx/ps0;Lx/yx;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/hs;->j:Lx/xx;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lx/xx;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 27
    .line 28
    return-object p1
.end method
