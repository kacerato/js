.class public Lx/cd0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lx/dd0$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/v5;

    .line 3
    .line 4
    iget-object v1, v0, Lx/v5;->g:Lx/v5$a;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lx/cd0;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v0, Lx/cd0;->e:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lx/v5;->h:Lx/v5$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lx/v5;->g:Lx/v5$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lx/v5;->g:Lx/v5$a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, v0, Lx/v5;->g:Lx/v5$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lx/v5;->g:Lx/v5$a;

    .line 34
    .line 35
    iget-object v4, v1, Lx/sg0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lx/sg0;->k:Lx/sg0$c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lx/v5;->g:Lx/v5$a;

    .line 50
    .line 51
    iput-object v1, v0, Lx/v5;->h:Lx/v5$a;

    .line 52
    .line 53
    :cond_2
    iput-object v3, v0, Lx/v5;->g:Lx/v5$a;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lx/yc;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
