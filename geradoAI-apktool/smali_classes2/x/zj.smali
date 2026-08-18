.class public abstract Lx/zj;
.super Lx/o9;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx/zj;",
        "Lx/o9;",
        "Lx/xj;",
        "",
        "completion",
        "Lx/hk;",
        "_context",
        "<init>",
        "(Lx/xj;Lx/hk;)V",
        "(Lx/xj;)V",
        "intercepted",
        "()Lx/xj;",
        "Lx/c91;",
        "releaseIntercepted",
        "()V",
        "Lx/hk;",
        "Lx/xj;",
        "getContext",
        "()Lx/hk;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lx/hk;

.field private transient intercepted:Lx/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/xj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lx/xj;->getContext()Lx/hk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lx/zj;-><init>(Lx/xj;Lx/hk;)V

    return-void
.end method

.method public constructor <init>(Lx/xj;Lx/hk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/hk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx/o9;-><init>(Lx/xj;)V

    .line 2
    iput-object p2, p0, Lx/zj;->_context:Lx/hk;

    return-void
.end method


# virtual methods
.method public getContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zj;->_context:Lx/hk;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lx/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/zj;->intercepted:Lx/xj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/zj;->getContext()Lx/hk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ak$a;->j:Lx/ak$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/ak;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lx/ak;->N(Lx/zj;)Lx/tr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Lx/zj;->intercepted:Lx/xj;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zj;->intercepted:Lx/xj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/zj;->getContext()Lx/hk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lx/ak$a;->j:Lx/ak$a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lx/ak;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx/ak;->m0(Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lx/wf;->j:Lx/wf;

    .line 26
    .line 27
    iput-object v0, p0, Lx/zj;->intercepted:Lx/xj;

    .line 28
    .line 29
    return-void
.end method
