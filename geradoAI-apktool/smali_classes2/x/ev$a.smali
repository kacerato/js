.class public final Lx/ev$a;
.super Lx/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:J

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public final synthetic p:Lx/ev;


# direct methods
.method public constructor <init>(Lx/ev;Lx/l11;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/l11;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/ev$a;->p:Lx/ev;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lx/qz;-><init>(Lx/l11;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lx/ev$a;->k:J

    .line 12
    .line 13
    iget-boolean p1, p1, Lx/ev;->f:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lx/ev$a;->n:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I(JLx/hb;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/ev$a;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, Lx/ev$a;->k:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lx/ev$a;->m:J

    .line 19
    .line 20
    add-long/2addr v0, p1

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "expected "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " bytes but received "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lx/ev$a;->m:J

    .line 44
    .line 45
    add-long/2addr v1, p1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3

    .line 57
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lx/ev$a;->n:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lx/ev$a;->n:Z

    .line 63
    .line 64
    iget-object v0, p0, Lx/ev$a;->p:Lx/ev;

    .line 65
    .line 66
    iget-object v0, v0, Lx/ev;->b:Lx/yu;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lx/yu;->a:Lx/yu$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lx/qz;->j:Lx/l11;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2, p3}, Lx/l11;->I(JLx/hb;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lx/ev$a;->m:J

    .line 82
    .line 83
    add-long/2addr v0, p1

    .line 84
    iput-wide v0, p0, Lx/ev$a;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-virtual {p0, p1}, Lx/ev$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "closed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/ev$a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/ev$a;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/ev$a;->p:Lx/ev;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, p1, v1}, Lx/ev;->a(Lx/ev;Ljava/io/IOException;I)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/ev$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/ev$a;->o:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lx/ev$a;->k:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lx/ev$a;->m:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lx/qz;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lx/ev$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lx/ev$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lx/qz;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lx/ev$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
