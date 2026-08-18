.class public final Lx/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h90;


# static fields
.field public static final a:Lx/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ec;->a:Lx/ec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lx/h90$a;)Lx/gu0;
    .locals 18

    const-string v1, "close"

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lx/es0;

    .line 2
    iget-object v2, v0, Lx/es0;->d:Lx/ev;

    .line 3
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lx/ev;->d:Lx/gv;

    iget-object v4, v2, Lx/ev;->b:Lx/yu;

    iget-object v5, v2, Lx/ev;->a:Lx/zr0;

    .line 4
    iget-object v6, v0, Lx/es0;->e:Lx/it0;

    .line 5
    iget-object v0, v6, Lx/it0;->d:Lx/nt0;

    iget-object v7, v6, Lx/it0;->c:Lx/b50;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    iget-object v10, v6, Lx/it0;->b:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Lx/h6;->n(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 9
    :goto_0
    const-string v13, "Connection"

    invoke-virtual {v7, v13}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    const-string v15, "upgrade"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v3, v6}, Lx/gv;->k(Lx/it0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    if-nez v14, :cond_7

    if-eqz v10, :cond_6

    .line 13
    :try_start_1
    const-string v10, "100-continue"

    const-string v11, "Expect"

    .line 14
    invoke-virtual {v7, v11}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_1

    .line 16
    :try_start_2
    invoke-interface {v3}, Lx/gv;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :try_start_3
    invoke-virtual {v2, v12}, Lx/ev;->e(Z)Lx/gu0$a;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v10, v7

    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move v3, v12

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_1
    move v3, v12

    const/4 v7, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 19
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2, v0}, Lx/ev;->f(Ljava/io/IOException;)V

    .line 21
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    move v7, v12

    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_3

    .line 22
    :try_start_6
    invoke-virtual {v0}, Lx/nt0;->isDuplex()Z

    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v11, :cond_2

    .line 23
    :try_start_7
    invoke-interface {v3}, Lx/gv;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 24
    :try_start_8
    invoke-virtual {v2, v6, v12}, Lx/ev;->b(Lx/it0;Z)Lx/ev$a;

    move-result-object v11

    invoke-static {v11}, Lx/c;->b(Lx/l11;)Lx/xr0;

    move-result-object v11

    .line 25
    invoke-virtual {v0, v11}, Lx/nt0;->writeTo(Lx/ob;)V

    :goto_3
    move-object/from16 v16, v3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_4
    move v3, v7

    move-object v7, v10

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2, v0}, Lx/ev;->f(Ljava/io/IOException;)V

    .line 28
    throw v0

    :cond_2
    const/4 v11, 0x0

    .line 29
    invoke-virtual {v2, v6, v11}, Lx/ev;->b(Lx/it0;Z)Lx/ev$a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lx/c;->b(Lx/l11;)Lx/xr0;

    move-result-object v11

    .line 30
    invoke-virtual {v0, v11}, Lx/nt0;->writeTo(Lx/ob;)V

    .line 31
    invoke-virtual {v11}, Lx/xr0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 32
    :try_start_9
    invoke-virtual {v5, v2, v12, v11, v3}, Lx/zr0;->h(Lx/ev;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    invoke-virtual {v2}, Lx/ev;->c()Lx/bs0;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lx/bs0;->k:Lx/d60;

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_5

    .line 35
    invoke-interface/range {v16 .. v16}, Lx/gv;->i()Lx/gv$a;

    move-result-object v3

    invoke-interface {v3}, Lx/gv$a;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_5
    :goto_6
    move v3, v7

    move-object v7, v10

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 36
    :try_start_a
    invoke-virtual {v5, v2, v12, v11, v3}, Lx/zr0;->h(Lx/ev;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_1

    :cond_7
    move-object/from16 v16, v3

    :goto_7
    move v3, v12

    const/4 v7, 0x0

    :goto_8
    if-eqz v0, :cond_8

    .line 37
    :try_start_b
    invoke-virtual {v0}, Lx/nt0;->isDuplex()Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    if-nez v0, :cond_9

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    .line 38
    :cond_8
    :goto_9
    :try_start_c
    invoke-interface/range {v16 .. v16}, Lx/gv;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_9
    move-object v0, v7

    const/4 v7, 0x0

    goto :goto_b

    :catch_8
    move-exception v0

    .line 39
    :try_start_d
    invoke-virtual {v2, v0}, Lx/ev;->f(Ljava/io/IOException;)V

    .line 40
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    .line 41
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v0}, Lx/ev;->f(Ljava/io/IOException;)V

    .line 43
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 44
    :goto_a
    instance-of v10, v0, Lx/ei;

    if-nez v10, :cond_1f

    .line 45
    iget-boolean v10, v2, Lx/ev;->g:Z

    if-eqz v10, :cond_1e

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    :goto_b
    if-nez v0, :cond_a

    const/4 v11, 0x0

    .line 46
    :try_start_f
    invoke-virtual {v2, v11}, Lx/ev;->e(Z)Lx/gu0$a;

    move-result-object v0

    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_c

    :catch_a
    move-exception v0

    goto/16 :goto_17

    .line 48
    :cond_a
    :goto_c
    iput-object v6, v0, Lx/gu0$a;->a:Lx/it0;

    .line 49
    invoke-virtual {v2}, Lx/ev;->c()Lx/bs0;

    move-result-object v10

    .line 50
    iget-object v10, v10, Lx/bs0;->g:Lx/x40;

    .line 51
    iput-object v10, v0, Lx/gu0$a;->e:Lx/x40;

    .line 52
    iput-wide v8, v0, Lx/gu0$a;->l:J

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 54
    iput-wide v10, v0, Lx/gu0$a;->m:J

    .line 55
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    move-result-object v0

    .line 56
    iget v10, v0, Lx/gu0;->m:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 57
    :goto_d
    iget-object v11, v0, Lx/gu0;->p:Lx/iu0;

    const/16 v12, 0x64

    if-ne v10, v12, :cond_b

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_b
    const/16 v12, 0x66

    if-gt v12, v10, :cond_d

    const/16 v12, 0xc8

    if-ge v10, v12, :cond_d

    goto :goto_e

    .line 58
    :goto_f
    :try_start_10
    invoke-virtual {v2, v11}, Lx/ev;->e(Z)Lx/gu0$a;

    move-result-object v0

    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :cond_c
    iput-object v6, v0, Lx/gu0$a;->a:Lx/it0;

    .line 61
    invoke-virtual {v2}, Lx/ev;->c()Lx/bs0;

    move-result-object v10

    .line 62
    iget-object v10, v10, Lx/bs0;->g:Lx/x40;

    .line 63
    iput-object v10, v0, Lx/gu0$a;->e:Lx/x40;

    .line 64
    iput-wide v8, v0, Lx/gu0$a;->l:J

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 66
    iput-wide v10, v0, Lx/gu0$a;->m:J

    .line 67
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    move-result-object v0

    .line 68
    iget v10, v0, Lx/gu0;->m:I

    const/4 v12, 0x1

    goto :goto_d

    .line 69
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x65

    if-ne v10, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_10

    :cond_e
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_11

    .line 70
    invoke-virtual {v2}, Lx/ev;->c()Lx/bs0;

    move-result-object v4

    .line 71
    iget-object v4, v4, Lx/bs0;->k:Lx/d60;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_10

    goto :goto_12

    .line 72
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_12
    if-eqz v3, :cond_13

    .line 73
    iget-object v3, v0, Lx/gu0;->o:Lx/b50;

    invoke-virtual {v3, v13}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    .line 74
    :cond_12
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    if-eqz v14, :cond_15

    if-eqz v3, :cond_15

    .line 75
    invoke-virtual {v0}, Lx/gu0;->a()Lx/gu0$a;

    move-result-object v0

    .line 76
    new-instance v3, Lx/g91;

    .line 77
    invoke-virtual {v11}, Lx/iu0;->i()Lx/ff0;

    move-result-object v4

    .line 78
    invoke-virtual {v11}, Lx/iu0;->c()J

    move-result-wide v8

    .line 79
    invoke-direct {v3, v4, v8, v9}, Lx/g91;-><init>(Lx/ff0;J)V

    .line 80
    iput-object v3, v0, Lx/gu0$a;->g:Lx/iu0;

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lx/ev;->f:Z

    .line 82
    iget-boolean v4, v5, Lx/zr0;->s:Z

    if-nez v4, :cond_14

    .line 83
    iput-boolean v3, v5, Lx/zr0;->s:Z

    .line 84
    iget-object v3, v5, Lx/zr0;->n:Lx/as0;

    invoke-virtual {v3}, Lx/w5;->i()Z

    .line 85
    invoke-interface/range {v16 .. v16}, Lx/gv;->i()Lx/gv$a;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-static {v3, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lx/bs0;

    .line 86
    iget-object v4, v3, Lx/bs0;->f:Ljava/net/Socket;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    invoke-virtual {v3}, Lx/bs0;->e()V

    .line 88
    new-instance v3, Lx/fv;

    invoke-direct {v3, v2}, Lx/fv;-><init>(Lx/ev;)V

    .line 89
    iput-object v3, v0, Lx/gu0$a;->h:Lx/r11;

    .line 90
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_15

    .line 91
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz v14, :cond_16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 92
    invoke-virtual {v5, v2, v3, v11, v4}, Lx/zr0;->h(Lx/ev;ZZLjava/io/IOException;)Ljava/io/IOException;

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    .line 93
    :goto_14
    invoke-virtual {v2, v0}, Lx/ev;->d(Lx/gu0;)Lx/fs0;

    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lx/gu0;->a()Lx/gu0$a;

    move-result-object v0

    .line 95
    iput-object v3, v0, Lx/gu0$a;->g:Lx/iu0;

    .line 96
    new-instance v5, Lx/ec$a;

    invoke-direct {v5, v2, v3}, Lx/ec$a;-><init>(Lx/ev;Lx/fs0;)V

    .line 97
    iput-object v5, v0, Lx/gu0$a;->o:Lx/s71;

    .line 98
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    move-result-object v0

    .line 99
    :goto_15
    iget-object v2, v0, Lx/gu0;->j:Lx/it0;

    .line 100
    iget-object v2, v2, Lx/it0;->c:Lx/b50;

    .line 101
    invoke-virtual {v2, v13}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 103
    iget-object v2, v0, Lx/gu0;->o:Lx/b50;

    invoke-virtual {v2, v13}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v11, v4

    goto :goto_16

    :cond_17
    move-object v11, v2

    .line 104
    :goto_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 105
    :cond_18
    invoke-interface/range {v16 .. v16}, Lx/gv;->i()Lx/gv$a;

    move-result-object v1

    invoke-interface {v1}, Lx/gv$a;->e()V

    :cond_19
    const/16 v1, 0xcc

    if-eq v10, v1, :cond_1a

    const/16 v1, 0xcd

    if-ne v10, v1, :cond_1b

    .line 106
    :cond_1a
    iget-object v1, v0, Lx/gu0;->p:Lx/iu0;

    .line 107
    invoke-virtual {v1}, Lx/iu0;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1c

    :cond_1b
    return-object v0

    .line 108
    :cond_1c
    new-instance v1, Ljava/net/ProtocolException;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, v0, Lx/gu0;->p:Lx/iu0;

    .line 111
    invoke-virtual {v0}, Lx/iu0;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :goto_17
    if-eqz v7, :cond_1d

    .line 113
    invoke-static {v7, v0}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    throw v7

    .line 115
    :cond_1d
    throw v0

    .line 116
    :cond_1e
    throw v0

    .line 117
    :cond_1f
    throw v0
.end method
