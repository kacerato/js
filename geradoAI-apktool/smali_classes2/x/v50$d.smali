.class public final Lx/v50$d;
.super Lx/v50$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public n:J

.field public final synthetic o:Lx/v50;


# direct methods
.method public constructor <init>(Lx/v50;Lx/r60;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r60;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/v50$d;->o:Lx/v50;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lx/v50$a;-><init>(Lx/v50;Lx/r60;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lx/v50$d;->n:J

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lx/b50;->k:Lx/b50;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/v50$a;->a(Lx/b50;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/v50$a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lx/v50$d;->n:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 17
    .line 18
    const-string v1, "timeUnit"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v0}, Lx/yk1;->g(Lx/y11;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lx/v50$d;->o:Lx/v50;

    .line 34
    .line 35
    iget-object v0, v0, Lx/v50;->b:Lx/gv$a;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/gv$a;->e()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx/v50;->g:Lx/b50;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lx/v50$a;->a(Lx/b50;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lx/v50$a;->l:Z

    .line 47
    .line 48
    return-void
.end method

.method public final p0(JLx/hb;)J
    .locals 7

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lx/v50$a;->l:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-wide p1, p0, Lx/v50$d;->n:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    const-wide/16 v5, 0x2000

    .line 22
    .line 23
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-super {p0, p1, p2, p3}, Lx/v50$a;->p0(JLx/hb;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lx/v50$d;->n:J

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lx/v50$d;->n:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lx/b50;->k:Lx/b50;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lx/v50$a;->a(Lx/b50;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    iget-object p1, p0, Lx/v50$d;->o:Lx/v50;

    .line 51
    .line 52
    iget-object p1, p1, Lx/v50;->b:Lx/gv$a;

    .line 53
    .line 54
    invoke-interface {p1}, Lx/gv$a;->e()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string p2, "unexpected end of stream"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lx/v50;->g:Lx/b50;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lx/v50$a;->a(Lx/b50;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "closed"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
