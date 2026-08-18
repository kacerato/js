.class public Lx/wh6;
.super Lx/uf6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/bi6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/wh6<",
        "TMessageType;TBuilderType;>;>",
        "Lx/uf6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final j:Lx/bi6;

.field public k:Lx/bi6;


# direct methods
.method public constructor <init>(Lx/bi6;)V
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
    iput-object p1, p0, Lx/wh6;->j:Lx/bi6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/bi6;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lx/bi6;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/bi6;

    .line 18
    .line 19
    iput-object p1, p0, Lx/wh6;->k:Lx/bi6;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final c()Lx/bi6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/wh6;->d()Lx/bi6;

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
    invoke-virtual {v0, v1}, Lx/bi6;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lx/hk6;->c:Lx/hk6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lx/hk6;->a(Ljava/lang/Class;)Lx/sk6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lx/sk6;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lx/bi6;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lx/m95;

    .line 48
    .line 49
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wh6;->j:Lx/bi6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lx/bi6;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/wh6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/wh6;->d()Lx/bi6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lx/wh6;->k:Lx/bi6;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lx/bi6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/wh6;->k:Lx/bi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bi6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/wh6;->k:Lx/bi6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/wh6;->k:Lx/bi6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/bi6;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/wh6;->k:Lx/bi6;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/wh6;->k:Lx/bi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bi6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/wh6;->j:Lx/bi6;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lx/bi6;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/bi6;

    .line 17
    .line 18
    iget-object v1, p0, Lx/wh6;->k:Lx/bi6;

    .line 19
    .line 20
    sget-object v2, Lx/hk6;->c:Lx/hk6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lx/hk6;->a(Ljava/lang/Class;)Lx/sk6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lx/sk6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/wh6;->k:Lx/bi6;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
