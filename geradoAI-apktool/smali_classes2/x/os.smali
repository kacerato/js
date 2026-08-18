.class public final Lx/os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hk;


# instance fields
.field public final j:Ljava/lang/Throwable;

.field public final synthetic k:Lx/hk;


# direct methods
.method public constructor <init>(Lx/hk;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/os;->j:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lx/os;->k:Lx/hk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/v10<",
            "-TR;-",
            "Lx/hk$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/os;->k:Lx/hk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lx/hk$b;)Lx/hk$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/hk$a;",
            ">(",
            "Lx/hk$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/os;->k:Lx/hk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lx/hk$b;)Lx/hk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk$b<",
            "*>;)",
            "Lx/hk;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/os;->k:Lx/hk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/hk;->minusKey(Lx/hk$b;)Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lx/hk;)Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/os;->k:Lx/hk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
