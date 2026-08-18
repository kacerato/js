.class public final Lx/wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/cw<",
        "Lx/vp;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lx/gq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gq0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx/gq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gq0<",
            "Lx/e9;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lx/by0;

.field public final m:Lx/gq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gq0<",
            "Lx/cv;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lx/gq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gq0<",
            "Lx/n41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/gq0;Lx/gq0;Lx/by0;Lx/gq0;Lx/gq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wp;->j:Lx/gq0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wp;->k:Lx/gq0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wp;->l:Lx/by0;

    .line 9
    .line 10
    iput-object p4, p0, Lx/wp;->m:Lx/gq0;

    .line 11
    .line 12
    iput-object p5, p0, Lx/wp;->n:Lx/gq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/wp;->j:Lx/gq0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lx/wp;->k:Lx/gq0;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lx/e9;

    .line 18
    .line 19
    iget-object v0, p0, Lx/wp;->l:Lx/by0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/by0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lx/nj1;

    .line 27
    .line 28
    iget-object v0, p0, Lx/wp;->m:Lx/gq0;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx/cv;

    .line 36
    .line 37
    iget-object v0, p0, Lx/wp;->n:Lx/gq0;

    .line 38
    .line 39
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lx/n41;

    .line 45
    .line 46
    new-instance v1, Lx/vp;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lx/vp;-><init>(Ljava/util/concurrent/Executor;Lx/e9;Lx/nj1;Lx/cv;Lx/n41;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
