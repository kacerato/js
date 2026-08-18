.class public final Lx/n01;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Ljava/lang/Throwable;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/km;

.field public final synthetic k:Lx/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p01;"
        }
    .end annotation
.end field

.field public final synthetic l:Lx/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v10<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/km;Lx/p01;Lx/v10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/n01;->j:Lx/km;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n01;->k:Lx/p01;

    .line 4
    .line 5
    iput-object p3, p0, Lx/n01;->l:Lx/v10;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lx/n01;->j:Lx/km;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/km;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/n01;->k:Lx/p01;

    .line 9
    .line 10
    iget-object v0, v0, Lx/p01;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/jb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lx/jb;->o(ZLjava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lx/jb;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lx/pd$b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lx/n01;->l:Lx/v10;

    .line 33
    .line 34
    invoke-interface {v2, v1, p1}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lx/c91;->a:Lx/c91;

    .line 38
    .line 39
    :goto_1
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 42
    .line 43
    return-object p1
.end method
