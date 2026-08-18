.class public Lx/m16;
.super Lx/b06;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/t16<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/m16<",
        "TMessageType;TBuilderType;>;>",
        "Lx/b06<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final j:Lx/t16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public k:Lx/t16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/t16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m16;->j:Lx/t16;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/t16;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/t16;->u()Lx/t16;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/m16;->k:Lx/t16;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lx/m16;->j:Lx/t16;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lx/t16;->z(ILx/t16;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/m16;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/m16;->l()Lx/t16;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/m16;->k:Lx/t16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/m16;->j:Lx/t16;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/t16;->u()Lx/t16;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/m16;->k:Lx/t16;

    .line 16
    .line 17
    sget-object v2, Lx/f36;->c:Lx/f36;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lx/f36;->a(Ljava/lang/Class;)Lx/o36;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/m16;->k:Lx/t16;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l()Lx/t16;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/m16;->k:Lx/t16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/m16;->k:Lx/t16;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/m16;->k:Lx/t16;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx/f36;->c:Lx/f36;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx/f36;->a(Ljava/lang/Class;)Lx/o36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lx/o36;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx/t16;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/m16;->k:Lx/t16;

    .line 34
    .line 35
    return-object v0
.end method

.method public final m()Lx/t16;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/m16;->l()Lx/t16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lx/t16;->A(Lx/t16;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lx/x36;

    .line 17
    .line 18
    invoke-direct {v0}, Lx/x36;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final n(Lx/t16;)Lx/m16;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/m16;->j:Lx/t16;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/t16;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx/m16;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/m16;->k:Lx/t16;

    .line 14
    .line 15
    sget-object v1, Lx/f36;->c:Lx/f36;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lx/f36;->a(Ljava/lang/Class;)Lx/o36;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p1}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
