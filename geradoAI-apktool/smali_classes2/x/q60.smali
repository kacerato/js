.class public final Lx/q60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lx/xb$a;->b(Ljava/lang/String;)Lx/xb;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lx/xb$a;->b(Ljava/lang/String;)Lx/xb;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lx/gu0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/gu0;->j:Lx/it0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/it0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lx/gu0;->m:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lx/yk1;->e(Lx/gu0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lx/gu0;->o:Lx/b50;

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Lx/ko;Lx/r60;Lx/b50;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v0, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lx/ko;->a:Lx/ko;

    if-ne v1, v4, :cond_0

    goto/16 :goto_14

    .line 2
    :cond_0
    sget-object v4, Lx/ck;->k:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Lx/b50;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    .line 4
    invoke-virtual {v0, v7}, Lx/b50;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v7}, Lx/b50;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_3
    const-string v4, "unmodifiableList(...)"

    if-eqz v8, :cond_4

    .line 9
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    sget-object v7, Lx/xt;->j:Lx/xt;

    if-nez v0, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v8, v0

    .line 11
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_26

    .line 12
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 13
    const-string v0, "setCookie"

    invoke-static {v12, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 15
    sget-object v0, Lx/wk1;->a:[B

    .line 16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v15, 0x3b

    .line 17
    invoke-static {v12, v15, v5, v0}, Lx/wk1;->c(Ljava/lang/String;CII)I

    move-result v0

    const/16 v6, 0x3d

    .line 18
    invoke-static {v12, v6, v5, v0}, Lx/wk1;->c(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v5, v15, v12}, Lx/wk1;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v17}, Lx/wk1;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 21
    invoke-static {v15, v0, v12}, Lx/wk1;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 22
    invoke-static/range {v18 .. v18}, Lx/wk1;->f(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_9

    :goto_4
    move-object/from16 p2, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v23, v19

    move-wide/from16 v30, v21

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    :goto_5
    const-wide v33, 0x7fffffffffffffffL

    const-wide/high16 v35, -0x8000000000000000L

    if-ge v0, v5, :cond_17

    move-object/from16 p2, v7

    const/16 v1, 0x3b

    .line 24
    invoke-static {v12, v1, v0, v5}, Lx/wk1;->c(Ljava/lang/String;CII)I

    move-result v7

    move/from16 v16, v5

    const/16 v1, 0x3d

    .line 25
    invoke-static {v12, v1, v0, v7}, Lx/wk1;->c(Ljava/lang/String;CII)I

    move-result v5

    .line 26
    invoke-static {v0, v5, v12}, Lx/wk1;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v5, v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 27
    invoke-static {v5, v7, v12}, Lx/wk1;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 28
    :cond_a
    const-string v5, ""

    .line 29
    :goto_6
    const-string v1, "expires"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lx/ck$a;->b(ILjava/lang/String;)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    move/from16 v28, v25

    goto/16 :goto_8

    .line 32
    :cond_b
    const-string v1, "max-age"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v23, 0x0

    cmp-long v5, v0, v23

    if-gtz v5, :cond_c

    move-wide/from16 v23, v35

    goto :goto_7

    :cond_c
    move-wide/from16 v23, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    const-string v1, "-?\\d+"

    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object/from16 v37, v0

    const-string v0, "compile(...)"

    invoke-static {v1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    const-string v0, "-"

    const/4 v1, 0x0

    .line 39
    invoke-static {v5, v0, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v33, v35

    :cond_d
    move-wide/from16 v23, v33

    goto :goto_7

    .line 40
    :cond_e
    throw v37
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :cond_f
    const-string v1, "domain"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43
    :try_start_3
    const-string v0, "."

    const/4 v1, 0x0

    .line 44
    invoke-static {v5, v0, v1}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v33

    if-nez v33, :cond_11

    .line 45
    invoke-static {v5, v0}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/uk1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v15, v0

    const/16 v27, 0x0

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_11
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :cond_12
    const-string v1, "path"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v6, v5

    goto :goto_8

    .line 49
    :cond_13
    const-string v1, "secure"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v32, v25

    goto :goto_8

    .line 51
    :cond_14
    const-string v1, "httponly"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v26, v25

    goto :goto_8

    .line 53
    :cond_15
    const-string v1, "samesite"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v29, v5

    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v5, v16

    goto/16 :goto_5

    :cond_17
    move-object/from16 p2, v7

    cmp-long v0, v23, v35

    if-nez v0, :cond_18

    move-wide/from16 v19, v35

    goto :goto_a

    :cond_18
    cmp-long v0, v23, v19

    if-eqz v0, :cond_1c

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v23, v0

    if-gtz v0, :cond_19

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v33, v23, v0

    :cond_19
    add-long v33, v13, v33

    cmp-long v0, v33, v13

    if-ltz v0, :cond_1b

    cmp-long v0, v33, v21

    if-lez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move-wide/from16 v19, v33

    goto :goto_a

    :cond_1b
    :goto_9
    move-wide/from16 v19, v21

    goto :goto_a

    :cond_1c
    move-wide/from16 v19, v30

    .line 55
    :goto_a
    iget-object v0, v2, Lx/r60;->d:Ljava/lang/String;

    if-nez v15, :cond_1d

    move-object v15, v0

    goto :goto_b

    .line 56
    :cond_1d
    invoke-static {v0, v15}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v15, v1}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_1f

    .line 59
    sget-object v1, Lx/uk1;->a:Lx/vs0;

    .line 60
    sget-object v1, Lx/uk1;->a:Lx/vs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v1, Lx/vs0;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 62
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_20

    .line 63
    sget-object v0, Lx/vq0;->d:Lx/vq0;

    .line 64
    invoke-virtual {v0, v15}, Lx/vq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_f

    .line 65
    :cond_20
    const-string v0, "/"

    const/4 v1, 0x0

    if-eqz v6, :cond_22

    .line 66
    invoke-static {v6, v0, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    move-object/from16 v22, v6

    goto :goto_e

    .line 67
    :cond_22
    :goto_d
    invoke-virtual {v2}, Lx/r60;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    const/4 v7, 0x6

    .line 68
    invoke-static {v5, v6, v1, v7}, Lx/n31;->Y(Ljava/lang/String;CII)I

    move-result v6

    if-eqz v6, :cond_23

    .line 69
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "substring(...)"

    invoke-static {v0, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    move-object v6, v0

    goto :goto_c

    .line 70
    :goto_e
    new-instance v16, Lx/ck;

    move-object/from16 v21, v15

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v25, v28

    move-object/from16 v27, v29

    move/from16 v23, v32

    invoke-direct/range {v16 .. v27}, Lx/ck;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_f
    move-object/from16 v0, v16

    :goto_10
    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    if-nez v11, :cond_25

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_25
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p2

    move v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_26
    move-object/from16 p2, v7

    if-eqz v11, :cond_27

    .line 73
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_28

    move-object/from16 v7, p2

    goto :goto_13

    :cond_28
    move-object v7, v6

    .line 74
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_14
    return-void

    .line 75
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
