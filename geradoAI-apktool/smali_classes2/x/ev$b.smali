.class public final Lx/ev$b;
.super Lx/rz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final synthetic p:Lx/ev;


# direct methods
.method public constructor <init>(Lx/ev;Lx/y11;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y11;",
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
    iput-object p1, p0, Lx/ev$b;->p:Lx/ev;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lx/rz;-><init>(Lx/y11;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lx/ev$b;->k:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx/ev$b;->m:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lx/ev$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/ev$b;->n:Z

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
    iput-boolean v0, p0, Lx/ev$b;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/ev$b;->p:Lx/ev;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lx/ev$b;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lx/ev$b;->m:Z

    .line 19
    .line 20
    iget-object v1, v0, Lx/ev;->b:Lx/yu;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx/yu;->a:Lx/yu$a;

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, p1, v1}, Lx/ev;->a(Lx/ev;Ljava/io/IOException;I)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/ev$b;->o:Z

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
    iput-boolean v0, p0, Lx/ev$b;->o:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lx/rz;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lx/ev$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lx/ev$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final p0(JLx/hb;)J
    .locals 9

    .line 1
    const-string p1, "expected "

    .line 2
    .line 3
    const-string p2, "sink"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lx/ev$b;->o:Z

    .line 9
    .line 10
    if-nez p2, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lx/rz;->j:Lx/y11;

    .line 13
    .line 14
    const-wide/16 v0, 0x2000

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, p3}, Lx/y11;->p0(JLx/hb;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iget-boolean v0, p0, Lx/ev$b;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v1, p0, Lx/ev$b;->p:Lx/ev;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1
    iput-boolean v0, p0, Lx/ev$b;->m:Z

    .line 28
    .line 29
    iget-object v0, v1, Lx/ev;->b:Lx/yu;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx/yu;->a:Lx/yu$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, p2, v2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lx/ev$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_1
    iget-wide v5, p0, Lx/ev$b;->l:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    add-long/2addr v5, p2

    .line 53
    iget-wide v7, p0, Lx/ev$b;->k:J

    .line 54
    .line 55
    cmp-long v0, v7, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    cmp-long v0, v5, v7

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " bytes but received "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    :goto_1
    iput-wide v5, p0, Lx/ev$b;->l:J

    .line 91
    .line 92
    iget-object p1, v1, Lx/ev;->d:Lx/gv;

    .line 93
    .line 94
    invoke-interface {p1}, Lx/gv;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lx/ev$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_4
    return-wide p2

    .line 104
    :goto_2
    invoke-virtual {p0, p1}, Lx/ev$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "closed"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
