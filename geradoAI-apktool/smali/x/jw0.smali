.class public final Lx/jw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lx/hw0;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/hw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jw0;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jw0;->k:Lx/hw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/cc0;Lx/ow0;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx/jw0;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx/jw0;->l:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lx/cc0;->a(Lx/kc0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/jw0;->k:Lx/hw0;

    .line 22
    .line 23
    iget-object p1, p1, Lx/hw0;->e:Lx/ow0$b;

    .line 24
    .line 25
    iget-object v0, p0, Lx/jw0;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lx/ow0;->c(Ljava/lang/String;Lx/ow0$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Already attached to lifecycleOwner"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lx/jw0;->l:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lx/lc0;->getLifecycle()Lx/cc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lx/cc0;->c(Lx/kc0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
