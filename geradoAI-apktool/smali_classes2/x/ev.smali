.class public final Lx/ev;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ev$a;,
        Lx/ev$b;
    }
.end annotation


# instance fields
.field public final a:Lx/zr0;

.field public final b:Lx/yu;

.field public final c:Lx/hv;

.field public final d:Lx/gv;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lx/zr0;Lx/yu;Lx/hv;Lx/gv;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/ev;->a:Lx/zr0;

    .line 15
    .line 16
    iput-object p2, p0, Lx/ev;->b:Lx/yu;

    .line 17
    .line 18
    iput-object p3, p0, Lx/ev;->c:Lx/hv;

    .line 19
    .line 20
    iput-object p4, p0, Lx/ev;->d:Lx/gv;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lx/ev;Ljava/io/IOException;I)Ljava/io/IOException;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    iget-object p2, p0, Lx/ev;->b:Lx/yu;

    .line 16
    .line 17
    iget-object v2, p0, Lx/ev;->a:Lx/zr0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/ev;->f(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_6
    :goto_2
    invoke-virtual {v2, p0, v1, v0, p1}, Lx/zr0;->h(Lx/ev;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lx/it0;Z)Lx/ev$a;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lx/ev;->e:Z

    .line 7
    .line 8
    iget-object p2, p1, Lx/it0;->d:Lx/nt0;

    .line 9
    .line 10
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lx/nt0;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lx/ev;->b:Lx/yu;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lx/yu;->a:Lx/yu$a;

    .line 23
    .line 24
    iget-object p2, p0, Lx/ev;->d:Lx/gv;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lx/gv;->j(Lx/it0;J)Lx/l11;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lx/ev$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Lx/ev$a;-><init>(Lx/ev;Lx/l11;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c()Lx/bs0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ev;->d:Lx/gv;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/gv;->i()Lx/gv$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/bs0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lx/bs0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d(Lx/gu0;)Lx/fs0;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ev;->d:Lx/gv;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, p1, Lx/gu0;->o:Lx/b50;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lx/gv;->c(Lx/gu0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, p1}, Lx/gv;->d(Lx/gu0;)Lx/y11;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lx/ev$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lx/ev$b;-><init>(Lx/ev;Lx/y11;J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx/fs0;

    .line 28
    .line 29
    invoke-static {v0}, Lx/c;->c(Lx/y11;)Lx/yr0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v1, v2, v3, v0}, Lx/fs0;-><init>(Ljava/lang/String;JLx/yr0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lx/ev;->b:Lx/yu;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx/ev;->f(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Z)Lx/gu0$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ev;->d:Lx/gv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/gv;->e(Z)Lx/gu0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lx/gu0$a;->n:Lx/ev;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lx/ev;->b:Lx/yu;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/ev;->f(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/ev;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/ev;->d:Lx/gv;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/gv;->i()Lx/gv$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/ev;->a:Lx/zr0;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lx/gv$a;->d(Lx/zr0;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
