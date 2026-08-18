.class public final Lx/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bc$a;
    }
.end annotation


# virtual methods
.method public final intercept(Lx/h90$a;)Lx/gu0;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lx/es0;

    .line 2
    iget-object v1, v0, Lx/es0;->a:Lx/zr0;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v2, v0, Lx/es0;->e:Lx/it0;

    .line 5
    const-string v3, "request"

    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lx/gx3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v2, Lx/it0;->f:Lx/ac;

    if-nez v7, :cond_1a

    .line 8
    sget v7, Lx/ac;->n:I

    iget-object v7, v2, Lx/it0;->c:Lx/b50;

    const-string v9, "headers"

    invoke-static {v7, v9}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lx/b50;->size()I

    move-result v9

    move v12, v5

    move-object v13, v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    if-ge v11, v9, :cond_18

    .line 10
    invoke-virtual {v7, v11}, Lx/b50;->e(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v27, v5

    .line 11
    invoke-virtual {v7, v11}, Lx/b50;->h(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v6, "Cache-Control"

    .line 13
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v13, :cond_0

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    move-object v13, v5

    goto :goto_2

    .line 14
    :cond_1
    const-string v6, "Pragma"

    .line 15
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    .line 16
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_17

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_3

    move-object/from16 v29, v4

    .line 18
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v30, v7

    const-string v7, "=,;"

    invoke-static {v7, v4}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    goto :goto_4

    :cond_3
    move-object/from16 v29, v4

    move-object/from16 v30, v7

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    .line 20
    :goto_5
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v10, v7, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 22
    sget-object v7, Lx/wk1;->a:[B

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_6
    if-ge v10, v7, :cond_6

    .line 24
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v31, v7

    const/16 v7, 0x20

    if-eq v8, v7, :cond_5

    const/16 v7, 0x9

    if-eq v8, v7, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v31

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    .line 26
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_7

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-ne v7, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x4

    .line 27
    invoke-static {v5, v8, v10, v7}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    move-result v7

    .line 28
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move v6, v7

    goto :goto_b

    .line 29
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v10

    :goto_8
    if-ge v8, v7, :cond_9

    move/from16 v31, v7

    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v32, v8

    const-string v8, ",;"

    invoke-static {v8, v7}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v8, v32

    goto :goto_9

    :cond_8
    add-int/lit8 v8, v32, 0x1

    move/from16 v7, v31

    goto :goto_8

    .line 31
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 32
    :goto_9
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v33, v8

    move-object v8, v6

    move/from16 v6, v33

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move v6, v10

    const/4 v8, 0x0

    .line 33
    :goto_b
    const-string v7, "no-cache"

    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v14, v27

    :cond_b
    :goto_c
    move-object/from16 v4, v29

    move-object/from16 v7, v30

    goto/16 :goto_3

    .line 35
    :cond_c
    const-string v7, "no-store"

    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v15, v27

    goto :goto_c

    .line 37
    :cond_d
    const-string v7, "max-age"

    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, -0x1

    .line 39
    invoke-static {v7, v8}, Lx/wk1;->m(ILjava/lang/String;)I

    move-result v16

    goto :goto_c

    :cond_e
    const/4 v7, -0x1

    .line 40
    const-string v10, "s-maxage"

    .line 41
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 42
    invoke-static {v7, v8}, Lx/wk1;->m(ILjava/lang/String;)I

    move-result v17

    goto :goto_c

    .line 43
    :cond_f
    const-string v7, "private"

    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v18, v27

    goto :goto_c

    .line 45
    :cond_10
    const-string v7, "public"

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v19, v27

    goto :goto_c

    .line 47
    :cond_11
    const-string v7, "must-revalidate"

    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v20, v27

    goto :goto_c

    .line 49
    :cond_12
    const-string v7, "max-stale"

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const v4, 0x7fffffff

    .line 51
    invoke-static {v4, v8}, Lx/wk1;->m(ILjava/lang/String;)I

    move-result v21

    goto :goto_c

    .line 52
    :cond_13
    const-string v7, "min-fresh"

    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    .line 54
    invoke-static {v7, v8}, Lx/wk1;->m(ILjava/lang/String;)I

    move-result v22

    goto :goto_c

    :cond_14
    const/4 v7, -0x1

    .line 55
    const-string v8, "only-if-cached"

    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    move/from16 v23, v27

    goto :goto_c

    .line 57
    :cond_15
    const-string v8, "no-transform"

    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 v24, v27

    goto/16 :goto_c

    .line 59
    :cond_16
    const-string v8, "immutable"

    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v25, v27

    goto/16 :goto_c

    :cond_17
    move-object/from16 v29, v4

    move-object/from16 v30, v7

    const/4 v7, -0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v29, v4

    move/from16 v27, v5

    if-nez v12, :cond_19

    const/16 v26, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 v26, v13

    .line 61
    :goto_d
    new-instance v13, Lx/ac;

    invoke-direct/range {v13 .. v26}, Lx/ac;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 62
    iput-object v13, v2, Lx/it0;->f:Lx/ac;

    move-object v7, v13

    goto :goto_e

    :cond_1a
    move-object/from16 v29, v4

    move/from16 v27, v5

    .line 63
    :goto_e
    iget-boolean v4, v7, Lx/ac;->j:Z

    if-eqz v4, :cond_1b

    .line 64
    new-instance v4, Lx/gx3;

    move/from16 v6, v27

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5, v5}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v4, v29

    .line 65
    :goto_f
    iget-object v5, v4, Lx/gx3;->k:Ljava/lang/Object;

    check-cast v5, Lx/it0;

    .line 66
    iget-object v4, v4, Lx/gx3;->l:Ljava/lang/Object;

    check-cast v4, Lx/gu0;

    .line 67
    iget-object v1, v1, Lx/zr0;->m:Lx/yu;

    if-nez v1, :cond_1c

    .line 68
    sget-object v1, Lx/yu;->a:Lx/yu$a;

    :cond_1c
    if-nez v5, :cond_1d

    if-nez v4, :cond_1d

    .line 69
    new-instance v0, Lx/gu0$a;

    invoke-direct {v0}, Lx/gu0$a;-><init>()V

    .line 70
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v2, v0, Lx/gu0$a;->a:Lx/it0;

    .line 72
    sget-object v2, Lx/fq0;->m:Lx/fq0;

    .line 73
    iput-object v2, v0, Lx/gu0$a;->b:Lx/fq0;

    const/16 v2, 0x1f8

    .line 74
    iput v2, v0, Lx/gu0$a;->c:I

    .line 75
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 76
    iput-object v2, v0, Lx/gu0$a;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 77
    iput-wide v2, v0, Lx/gu0$a;->l:J

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    iput-wide v2, v0, Lx/gu0$a;->m:J

    .line 80
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 82
    :cond_1d
    const-string v2, "cacheResponse"

    if-nez v5, :cond_1e

    .line 83
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v4}, Lx/gu0;->a()Lx/gu0$a;

    move-result-object v0

    .line 85
    invoke-static {v4}, Lx/h91;->a(Lx/gu0;)Lx/gu0;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lx/gu0$a;->b(Ljava/lang/String;Lx/gu0;)V

    .line 87
    iput-object v3, v0, Lx/gu0$a;->j:Lx/gu0;

    .line 88
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    move-result-object v0

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1e
    if-eqz v4, :cond_1f

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :cond_1f
    invoke-virtual {v0, v5}, Lx/es0;->b(Lx/it0;)Lx/gu0;

    move-result-object v0

    .line 92
    const-string v1, "networkResponse"

    if-eqz v4, :cond_2a

    .line 93
    iget v3, v0, Lx/gu0;->m:I

    const/16 v5, 0x130

    if-ne v3, v5, :cond_29

    .line 94
    invoke-virtual {v4}, Lx/gu0;->a()Lx/gu0$a;

    move-result-object v3

    .line 95
    iget-object v5, v4, Lx/gu0;->o:Lx/b50;

    .line 96
    iget-object v6, v0, Lx/gu0;->o:Lx/b50;

    .line 97
    new-instance v7, Lx/b50$a;

    invoke-direct {v7}, Lx/b50$a;-><init>()V

    .line 98
    invoke-virtual {v5}, Lx/b50;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_25

    .line 99
    invoke-virtual {v5, v9}, Lx/b50;->e(I)Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v5, v9}, Lx/b50;->h(I)Ljava/lang/String;

    move-result-object v14

    .line 101
    const-string v15, "Warning"

    .line 102
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 103
    const-string v15, "1"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 104
    invoke-static {v14, v15, v5}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_12

    :cond_20
    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 105
    :cond_21
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 106
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 107
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_11

    .line 108
    :cond_22
    invoke-static {v13}, Lx/bc$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 109
    invoke-virtual {v6, v13}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_24

    .line 110
    :cond_23
    :goto_11
    invoke-static {v7, v13, v14}, Lx/tk1;->a(Lx/b50$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v6}, Lx/b50;->size()I

    move-result v8

    :goto_13
    if-ge v5, v8, :cond_28

    .line 112
    invoke-virtual {v6, v5}, Lx/b50;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 114
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 115
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_14

    .line 116
    :cond_26
    invoke-static {v9}, Lx/bc$a;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 117
    invoke-virtual {v6, v5}, Lx/b50;->h(I)Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-static {v7, v9, v13}, Lx/tk1;->a(Lx/b50$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 119
    :cond_28
    invoke-virtual {v7}, Lx/b50$a;->b()Lx/b50;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lx/b50;->f()Lx/b50$a;

    move-result-object v5

    iput-object v5, v3, Lx/gu0$a;->f:Lx/b50$a;

    .line 121
    iget-wide v5, v0, Lx/gu0;->u:J

    .line 122
    iput-wide v5, v3, Lx/gu0$a;->l:J

    .line 123
    iget-wide v5, v0, Lx/gu0;->v:J

    .line 124
    iput-wide v5, v3, Lx/gu0$a;->m:J

    .line 125
    invoke-static {v4}, Lx/h91;->a(Lx/gu0;)Lx/gu0;

    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lx/gu0$a;->b(Ljava/lang/String;Lx/gu0;)V

    .line 127
    iput-object v4, v3, Lx/gu0$a;->j:Lx/gu0;

    .line 128
    invoke-static {v0}, Lx/h91;->a(Lx/gu0;)Lx/gu0;

    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lx/gu0$a;->b(Ljava/lang/String;Lx/gu0;)V

    .line 130
    iput-object v2, v3, Lx/gu0$a;->i:Lx/gu0;

    .line 131
    invoke-virtual {v3}, Lx/gu0$a;->a()Lx/gu0;

    .line 132
    iget-object v0, v0, Lx/gu0;->p:Lx/iu0;

    .line 133
    invoke-virtual {v0}, Lx/iu0;->close()V

    const/16 v28, 0x0

    .line 134
    invoke-static/range {v28 .. v28}, Lx/k90;->b(Ljava/lang/Object;)V

    throw v28

    :cond_29
    const/16 v28, 0x0

    .line 135
    iget-object v3, v4, Lx/gu0;->p:Lx/iu0;

    .line 136
    invoke-static {v3}, Lx/wk1;->b(Ljava/io/Closeable;)V

    goto :goto_15

    :cond_2a
    const/16 v28, 0x0

    .line 137
    :goto_15
    invoke-virtual {v0}, Lx/gu0;->a()Lx/gu0$a;

    move-result-object v3

    if-eqz v4, :cond_2b

    .line 138
    invoke-static {v4}, Lx/h91;->a(Lx/gu0;)Lx/gu0;

    move-result-object v6

    goto :goto_16

    :cond_2b
    move-object/from16 v6, v28

    .line 139
    :goto_16
    invoke-static {v2, v6}, Lx/gu0$a;->b(Ljava/lang/String;Lx/gu0;)V

    .line 140
    iput-object v6, v3, Lx/gu0$a;->j:Lx/gu0;

    .line 141
    invoke-static {v0}, Lx/h91;->a(Lx/gu0;)Lx/gu0;

    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lx/gu0$a;->b(Ljava/lang/String;Lx/gu0;)V

    .line 143
    iput-object v0, v3, Lx/gu0$a;->i:Lx/gu0;

    .line 144
    invoke-virtual {v3}, Lx/gu0$a;->a()Lx/gu0;

    move-result-object v0

    return-object v0
.end method
