.class public final Lx/z32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/z32;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lx/uv4;Lx/mz1;JLx/ch6;ZZLx/q85;)Ljava/util/ArrayList;
    .locals 86

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lx/uv4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a6

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lx/uv4;

    .line 4
    iget v1, v14, Lx/kx4;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v36, v13

    const/16 v34, 0x0

    goto/16 :goto_7c

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lx/uv4;->b(I)Lx/lw4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lx/uv4;->c(I)Lx/uv4;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lx/uv4;->b(I)Lx/lw4;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lx/lw4;->b:Lx/ve4;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lx/ve4;->E(I)V

    .line 13
    invoke-virtual {v3}, Lx/ve4;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v5, 0x74657874

    if-eq v3, v5, :cond_3

    const v5, 0x7362746c

    if-eq v3, v5, :cond_3

    const v5, 0x73756274

    if-eq v3, v5, :cond_3

    const v5, 0x636c6370

    if-eq v3, v5, :cond_3

    const v5, 0x73756270

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v5, 0x6d657461

    if-ne v3, v5, :cond_5

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    if-ne v3, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    :goto_2
    const/4 v15, 0x0

    const/16 v34, 0x0

    goto/16 :goto_7b

    :cond_6
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v14, v15}, Lx/uv4;->b(I)Lx/lw4;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lx/lw4;->b:Lx/ve4;

    const/16 v34, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v15, v12}, Lx/ve4;->E(I)V

    .line 18
    invoke-virtual {v15}, Lx/ve4;->b()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lx/z32;->a(I)I

    move-result v18

    if-nez v18, :cond_7

    move v6, v12

    goto :goto_3

    :cond_7
    move v6, v4

    .line 19
    :goto_3
    invoke-virtual {v15, v6}, Lx/ve4;->G(I)V

    .line 20
    invoke-virtual {v15}, Lx/ve4;->b()I

    move-result v6

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v15, v12}, Lx/ve4;->G(I)V

    .line 22
    iget v5, v15, Lx/ve4;->b:I

    move/from16 v10, v34

    :goto_4
    if-nez v18, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    const/16 v7, 0x8

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_b

    .line 23
    iget-object v7, v15, Lx/ve4;->a:[B

    add-int v28, v5, v10

    .line 24
    aget-byte v7, v7, v28

    if-eq v7, v8, :cond_a

    if-nez v18, :cond_9

    .line 25
    invoke-virtual {v15}, Lx/ve4;->P()J

    move-result-wide v28

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lx/ve4;->j()J

    move-result-wide v28

    :goto_6
    cmp-long v5, v28, v24

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v28, v26

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v15, v7}, Lx/ve4;->G(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 27
    invoke-virtual {v15, v5}, Lx/ve4;->G(I)V

    .line 28
    invoke-virtual {v15}, Lx/ve4;->L()I

    move-result v7

    .line 29
    invoke-virtual {v15, v12}, Lx/ve4;->G(I)V

    .line 30
    invoke-virtual {v15}, Lx/ve4;->b()I

    move-result v10

    .line 31
    invoke-virtual {v15}, Lx/ve4;->b()I

    move-result v5

    .line 32
    invoke-virtual {v15, v12}, Lx/ve4;->G(I)V

    .line 33
    invoke-virtual {v15}, Lx/ve4;->b()I

    move-result v12

    .line 34
    invoke-virtual {v15}, Lx/ve4;->b()I

    move-result v8

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    if-nez v10, :cond_12

    if-ne v5, v4, :cond_f

    if-eq v12, v9, :cond_10

    if-ne v12, v4, :cond_e

    if-nez v8, :cond_d

    move/from16 v5, v34

    goto :goto_9

    :cond_d
    const/4 v5, 0x1

    :goto_9
    move v12, v4

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    move v5, v4

    :cond_f
    move/from16 v10, v34

    goto :goto_e

    :cond_10
    if-nez v8, :cond_11

    move/from16 v5, v34

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    if-eq v10, v5, :cond_e

    const/16 v4, 0x5a

    :goto_c
    move v12, v4

    :goto_d
    const/16 v4, 0x10

    goto :goto_14

    :cond_12
    :goto_e
    if-nez v10, :cond_18

    if-ne v5, v9, :cond_15

    if-eq v12, v4, :cond_16

    if-ne v12, v9, :cond_14

    if-nez v8, :cond_13

    move/from16 v5, v34

    goto :goto_f

    :cond_13
    const/4 v5, 0x1

    :goto_f
    move v12, v9

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    move v5, v9

    :cond_15
    move/from16 v10, v34

    goto :goto_12

    :cond_16
    if-nez v8, :cond_17

    move/from16 v5, v34

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    goto :goto_10

    :goto_11
    if-eq v10, v5, :cond_14

    const/16 v4, 0x10e

    goto :goto_c

    :cond_18
    :goto_12
    if-eq v10, v9, :cond_1a

    if-ne v10, v4, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_13
    if-nez v5, :cond_19

    if-nez v12, :cond_19

    if-ne v8, v9, :cond_19

    const/16 v4, 0xb4

    goto :goto_c

    .line 35
    :goto_14
    invoke-virtual {v15, v4}, Lx/ve4;->G(I)V

    .line 36
    invoke-virtual {v15}, Lx/ve4;->N()S

    move-result v4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v15, v5}, Lx/ve4;->G(I)V

    .line 38
    invoke-virtual {v15}, Lx/ve4;->N()S

    move-result v15

    cmp-long v5, p2, v26

    if-nez v5, :cond_1b

    move-wide/from16 v35, v28

    goto :goto_15

    :cond_1b
    move-wide/from16 v35, p2

    :goto_15
    iget-object v1, v1, Lx/lw4;->b:Lx/ve4;

    .line 39
    invoke-static {v1}, Lx/z32;->d(Lx/ve4;)Lx/ry4;

    move-result-object v1

    iget-wide v8, v1, Lx/ry4;->c:J

    cmp-long v1, v35, v26

    if-nez v1, :cond_1c

    move-wide/from16 v39, v8

    move-wide/from16 v28, v26

    :goto_16
    const v1, 0x6d696e66

    goto :goto_17

    :cond_1c
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v28, v8

    goto :goto_16

    .line 42
    :goto_17
    invoke-virtual {v2, v1}, Lx/uv4;->c(I)Lx/uv4;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 44
    invoke-virtual {v5, v8}, Lx/uv4;->c(I)Lx/uv4;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 46
    invoke-virtual {v2, v9}, Lx/uv4;->b(I)Lx/lw4;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lx/lw4;->b:Lx/ve4;

    const/16 v9, 0x8

    .line 49
    invoke-virtual {v2, v9}, Lx/ve4;->E(I)V

    .line 50
    invoke-virtual {v2}, Lx/ve4;->b()I

    move-result v9

    invoke-static {v9}, Lx/z32;->a(I)I

    move-result v9

    if-nez v9, :cond_1d

    const/16 v10, 0x8

    goto :goto_18

    :cond_1d
    const/16 v10, 0x10

    .line 51
    :goto_18
    invoke-virtual {v2, v10}, Lx/ve4;->G(I)V

    .line 52
    invoke-virtual {v2}, Lx/ve4;->P()J

    move-result-wide v45

    .line 53
    iget v10, v2, Lx/ve4;->b:I

    move/from16 v1, v34

    :goto_19
    if-nez v9, :cond_1e

    const/4 v8, 0x4

    goto :goto_1a

    :cond_1e
    const/16 v8, 0x8

    :goto_1a
    if-ge v1, v8, :cond_22

    .line 54
    iget-object v8, v2, Lx/ve4;->a:[B

    add-int v35, v10, v1

    .line 55
    aget-byte v8, v8, v35

    const/4 v0, -0x1

    if-eq v8, v0, :cond_21

    if-nez v9, :cond_1f

    .line 56
    invoke-virtual {v2}, Lx/ve4;->P()J

    move-result-wide v8

    :goto_1b
    move-wide/from16 v41, v8

    goto :goto_1c

    :cond_1f
    invoke-virtual {v2}, Lx/ve4;->j()J

    move-result-wide v8

    goto :goto_1b

    :goto_1c
    cmp-long v1, v41, v24

    if-nez v1, :cond_20

    goto :goto_1d

    :cond_20
    const-wide/32 v43, 0xf4240

    .line 57
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v41 .. v47}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    goto :goto_1d

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    const v8, 0x7374626c

    goto :goto_19

    :cond_22
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v2, v8}, Lx/ve4;->G(I)V

    .line 60
    :goto_1d
    invoke-virtual {v2}, Lx/ve4;->L()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v9, 0x3

    new-array v10, v9, [C

    aput-char v2, v10, v34

    const/16 v33, 0x1

    aput-char v8, v10, v33

    const/16 v23, 0x2

    aput-char v1, v10, v23

    move/from16 v1, v34

    :goto_1e
    if-ge v1, v9, :cond_25

    .line 61
    aget-char v2, v10, v1

    const/16 v8, 0x61

    if-lt v2, v8, :cond_23

    const/16 v8, 0x7a

    if-le v2, v8, :cond_24

    :cond_23
    const/4 v1, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 62
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    :goto_1f
    const v2, 0x73747364

    .line 63
    invoke-virtual {v5, v2}, Lx/uv4;->b(I)Lx/lw4;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 64
    invoke-static {v5, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    const/4 v15, 0x0

    goto/16 :goto_7b

    :cond_26
    iget-object v2, v2, Lx/lw4;->b:Lx/ve4;

    const/16 v8, 0xc

    .line 65
    invoke-virtual {v2, v8}, Lx/ve4;->E(I)V

    .line 66
    invoke-virtual {v2}, Lx/ve4;->b()I

    move-result v10

    move/from16 v19, v9

    new-instance v9, Lx/w32;

    .line 67
    invoke-direct {v9, v10}, Lx/w32;-><init>(I)V

    move/from16 v0, v34

    :goto_20
    if-ge v0, v10, :cond_9a

    move/from16 v35, v3

    .line 68
    iget v3, v2, Lx/ve4;->b:I

    .line 69
    invoke-virtual {v2}, Lx/ve4;->b()I

    move-result v36

    if-lez v36, :cond_27

    const/4 v8, 0x1

    :goto_21
    move/from16 v38, v0

    goto :goto_22

    :cond_27
    move/from16 v8, v34

    goto :goto_21

    .line 70
    :goto_22
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v8}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v2}, Lx/ve4;->b()I

    move-result v8

    move/from16 v41, v3

    const/16 v47, 0x7

    const v3, 0x61766331

    if-eq v8, v3, :cond_28

    const v3, 0x61766333

    if-eq v8, v3, :cond_28

    const v3, 0x656e6376

    if-eq v8, v3, :cond_28

    const v3, 0x6d317620

    if-eq v8, v3, :cond_28

    const v3, 0x6d703476

    if-eq v8, v3, :cond_28

    const v3, 0x68766331

    if-eq v8, v3, :cond_28

    const v3, 0x68657631

    if-eq v8, v3, :cond_28

    const v3, 0x76766331

    if-eq v8, v3, :cond_28

    const v3, 0x76766931

    if-eq v8, v3, :cond_28

    const v3, 0x73323633

    if-eq v8, v3, :cond_28

    const v3, 0x48323633

    if-eq v8, v3, :cond_28

    const v3, 0x68323633

    if-eq v8, v3, :cond_28

    const v3, 0x76703038

    if-eq v8, v3, :cond_28

    const v3, 0x76703039

    if-eq v8, v3, :cond_28

    const v3, 0x61763031

    if-eq v8, v3, :cond_28

    const v3, 0x64766176

    if-eq v8, v3, :cond_28

    const v3, 0x64766131

    if-eq v8, v3, :cond_28

    const v3, 0x64766865

    if-eq v8, v3, :cond_28

    const v3, 0x64766831

    if-eq v8, v3, :cond_28

    const v3, 0x61707631

    if-eq v8, v3, :cond_28

    const v3, 0x64617631

    if-ne v8, v3, :cond_29

    :cond_28
    move/from16 v18, v4

    move-object/from16 v54, v5

    move v5, v6

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const/16 v22, 0xa

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v8, p4

    goto/16 :goto_2e

    :cond_29
    const v0, 0x6d703461

    if-eq v8, v0, :cond_39

    const v0, 0x656e6361

    if-eq v8, v0, :cond_39

    const v0, 0x61632d33

    if-eq v8, v0, :cond_39

    const v0, 0x65632d33

    if-eq v8, v0, :cond_39

    const v0, 0x61632d34

    if-eq v8, v0, :cond_39

    const v0, 0x6d6c7061

    if-eq v8, v0, :cond_39

    const v0, 0x64747363

    if-eq v8, v0, :cond_39

    const v0, 0x64747365

    if-eq v8, v0, :cond_39

    const v0, 0x64747368

    if-eq v8, v0, :cond_39

    const v0, 0x6474736c

    if-eq v8, v0, :cond_39

    const v0, 0x64747378

    if-eq v8, v0, :cond_39

    const v0, 0x73616d72

    if-eq v8, v0, :cond_39

    const v0, 0x73617762

    if-eq v8, v0, :cond_39

    const v0, 0x6c70636d

    if-eq v8, v0, :cond_39

    const v0, 0x736f7774

    if-eq v8, v0, :cond_39

    const v0, 0x74776f73

    if-eq v8, v0, :cond_39

    const v0, 0x2e6d7032

    if-eq v8, v0, :cond_39

    const v0, 0x2e6d7033

    if-eq v8, v0, :cond_39

    const v0, 0x6d686131

    if-eq v8, v0, :cond_39

    const v0, 0x6d686d31

    if-eq v8, v0, :cond_39

    const v0, 0x616c6163

    if-eq v8, v0, :cond_39

    const v0, 0x616c6177

    if-eq v8, v0, :cond_39

    const v0, 0x756c6177

    if-eq v8, v0, :cond_39

    const v0, 0x4f707573

    if-eq v8, v0, :cond_39

    const v0, 0x664c6143

    if-eq v8, v0, :cond_39

    const v0, 0x69616d66

    if-eq v8, v0, :cond_39

    const v0, 0x6970636d

    if-eq v8, v0, :cond_39

    const v0, 0x6670636d

    if-ne v8, v0, :cond_2a

    move/from16 v18, v4

    move-object/from16 v52, v5

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v22, 0xa

    const/16 v31, -0x1

    const/16 v32, 0x10

    :goto_23
    const/16 v33, 0x1

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0xc

    move-object/from16 v8, p4

    goto/16 :goto_2d

    :cond_2a
    const v3, 0x74783367

    const v0, 0x54544d4c

    if-eq v8, v0, :cond_2e

    if-eq v8, v3, :cond_2e

    const v3, 0x77767474

    if-eq v8, v3, :cond_2e

    const v3, 0x73747070

    if-eq v8, v3, :cond_2e

    const v3, 0x63363038

    if-eq v8, v3, :cond_2e

    const v3, 0x6d703473

    if-ne v8, v3, :cond_2b

    goto :goto_25

    :cond_2b
    const v0, 0x6d657474

    if-ne v8, v0, :cond_2d

    add-int/lit8 v3, v41, 0x10

    .line 72
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 73
    invoke-virtual {v2}, Lx/ve4;->m()Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lx/ve4;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v3, Lx/zl6;

    .line 75
    invoke-direct {v3}, Lx/zl6;-><init>()V

    invoke-virtual {v3, v6}, Lx/zl6;->c(I)V

    invoke-virtual {v3, v0}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lx/wn6;

    .line 77
    invoke-direct {v0, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 78
    iput-object v0, v9, Lx/w32;->b:Lx/wn6;

    :cond_2c
    :goto_24
    move/from16 v18, v4

    move-object v4, v5

    move/from16 v53, v7

    move/from16 v21, v10

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v69, v36

    move/from16 v31, v41

    const/4 v10, -0x1

    const/16 v22, 0xa

    move-object v5, v1

    move-object v1, v2

    move v7, v6

    move-object v6, v9

    move-object/from16 v41, v11

    move/from16 v36, v13

    move/from16 v9, v19

    const/4 v2, 0x4

    goto/16 :goto_72

    :cond_2d
    const v0, 0x63616d6d

    if-ne v8, v0, :cond_2c

    new-instance v0, Lx/zl6;

    .line 79
    invoke-direct {v0}, Lx/zl6;-><init>()V

    .line 80
    invoke-virtual {v0, v6}, Lx/zl6;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 81
    invoke-virtual {v0, v3}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lx/wn6;

    .line 83
    invoke-direct {v3, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 84
    iput-object v3, v9, Lx/w32;->b:Lx/wn6;

    goto :goto_24

    :cond_2e
    :goto_25
    add-int/lit8 v3, v41, 0x10

    .line 85
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    const-string v3, "application/ttml+xml"

    const-wide v50, 0x7fffffffffffffffL

    if-ne v8, v0, :cond_2f

    :goto_26
    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    :goto_27
    const/4 v0, 0x0

    :goto_28
    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    goto/16 :goto_2c

    :cond_2f
    const v0, 0x74783367

    if-ne v8, v0, :cond_30

    add-int/lit8 v0, v36, -0x10

    .line 86
    new-array v3, v0, [B

    move/from16 v8, v34

    .line 87
    invoke-virtual {v2, v3, v8, v0}, Lx/ve4;->H([BII)V

    .line 88
    invoke-static {v3}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v0

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    goto :goto_28

    :cond_30
    const v0, 0x77767474

    if-ne v8, v0, :cond_31

    const-string v3, "application/x-mp4-vtt"

    goto :goto_26

    :cond_31
    const v0, 0x73747070

    if-ne v8, v0, :cond_32

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v24

    goto :goto_27

    :cond_32
    const v3, 0x63363038

    if-ne v8, v3, :cond_33

    const/4 v0, 0x1

    iput v0, v9, Lx/w32;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_26

    .line 89
    :cond_33
    iget v0, v2, Lx/ve4;->b:I

    const/4 v3, 0x4

    .line 90
    invoke-virtual {v2, v3}, Lx/ve4;->G(I)V

    .line 91
    invoke-virtual {v2}, Lx/ve4;->b()I

    move-result v3

    const v8, 0x65736473

    if-ne v3, v8, :cond_37

    .line 92
    invoke-static {v0, v2}, Lx/z32;->i(ILx/ve4;)Lx/t32;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lx/t32;->b:[B

    if-eqz v0, :cond_36

    .line 94
    array-length v3, v0

    const/16 v8, 0x40

    if-ne v3, v8, :cond_36

    .line 95
    array-length v3, v0

    if-ne v3, v8, :cond_34

    const/4 v3, 0x1

    goto :goto_29

    :cond_34
    const/4 v3, 0x0

    :goto_29
    invoke-static {v3}, Lx/t85;->f(Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0x10

    .line 96
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v42, v2

    const/4 v8, 0x0

    .line 97
    :goto_2a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    if-ge v8, v2, :cond_35

    .line 98
    aget-byte v2, v0, v8

    add-int/lit8 v43, v8, 0x1

    move-object/from16 v44, v0

    aget-byte v0, v44, v43

    add-int/lit8 v43, v8, 0x2

    move-object/from16 v52, v5

    aget-byte v5, v44, v43

    add-int/lit8 v43, v8, 0x3

    move/from16 v53, v7

    aget-byte v7, v44, v43

    invoke-static {v2, v0, v5, v7}, Lx/qe;->q(BBBB)I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    .line 99
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    shr-int/lit8 v5, v0, 0x8

    const/16 v7, 0xff

    and-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x80

    move/from16 v43, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v2, v7

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v2

    .line 100
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v32, 0x10

    shl-int/lit8 v7, v8, 0x10

    const/16 v8, 0xff

    and-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v0, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v2, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 101
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v20, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v0, v0, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v2

    const/16 v2, 0xff

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int v2, v7, v8

    or-int/2addr v0, v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%06x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v43, 0x4

    move-object/from16 v0, v44

    move-object/from16 v5, v52

    move/from16 v7, v53

    goto/16 :goto_2a

    :cond_35
    move-object/from16 v52, v5

    move/from16 v53, v7

    const/16 v32, 0x10

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Lx/zs1;->s(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    const/16 v5, 0xa

    .line 107
    invoke-static {v2, v5, v3}, Lx/ax;->f(IILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lx/ax;->f(IILjava/lang/String;)I

    move-result v2

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    const-string v8, "\n"

    .line 109
    invoke-static {v7, v2, v0, v8}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 111
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 112
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v0

    const-string v2, "application/vobsub"

    goto :goto_2b

    :cond_36
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move-object v5, v1

    move-object v1, v2

    move/from16 v18, v4

    move/from16 v53, v7

    move/from16 v21, v10

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v69, v36

    move/from16 v31, v41

    move-object/from16 v4, v52

    const/4 v2, 0x4

    const/4 v10, -0x1

    const/16 v22, 0xa

    move v7, v6

    move-object v6, v9

    move-object/from16 v41, v11

    move/from16 v36, v13

    move/from16 v9, v19

    goto/16 :goto_72

    :cond_37
    move-object/from16 v42, v2

    move-object/from16 v52, v5

    move/from16 v53, v7

    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2b
    move-wide/from16 v7, v50

    :goto_2c
    if-eqz v2, :cond_38

    .line 113
    new-instance v3, Lx/zl6;

    .line 114
    invoke-direct {v3}, Lx/zl6;-><init>()V

    .line 115
    invoke-virtual {v3, v6}, Lx/zl6;->c(I)V

    .line 116
    invoke-virtual {v3, v2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 117
    iput-object v1, v3, Lx/zl6;->d:Ljava/lang/String;

    .line 118
    iput-wide v7, v3, Lx/zl6;->s:J

    .line 119
    iput-object v0, v3, Lx/zl6;->q:Ljava/util/List;

    .line 120
    new-instance v0, Lx/wn6;

    .line 121
    invoke-direct {v0, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 122
    iput-object v0, v9, Lx/w32;->b:Lx/wn6;

    :cond_38
    move/from16 v18, v4

    move/from16 v22, v5

    move v7, v6

    move-object v6, v9

    move/from16 v21, v10

    move v0, v12

    move/from16 v23, v15

    move/from16 v9, v19

    move/from16 v69, v36

    move/from16 v31, v41

    move-object/from16 v4, v52

    const/4 v2, 0x4

    const/4 v10, -0x1

    move-object v5, v1

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v1, v42

    move-object/from16 v42, v14

    goto/16 :goto_72

    :cond_39
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move/from16 v18, v4

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v22, 0xa

    const/16 v31, -0x1

    goto/16 :goto_23

    .line 123
    :goto_2d
    invoke-static/range {v1 .. v10}, Lx/z32;->h(Lx/ve4;IIIILjava/lang/String;ZLx/ch6;Lx/w32;I)V

    move/from16 v69, v4

    move v7, v5

    move-object v5, v6

    move-object v6, v9

    move/from16 v38, v10

    move-object/from16 v41, v11

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v9, v19

    move/from16 v10, v31

    move-object/from16 v4, v52

    const/4 v2, 0x4

    move/from16 v31, v3

    goto/16 :goto_72

    :goto_2e
    move/from16 v38, v10

    add-int/lit8 v10, v3, 0x10

    .line 124
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 125
    invoke-virtual {v1, v13}, Lx/ve4;->G(I)V

    .line 126
    invoke-virtual {v1}, Lx/ve4;->L()I

    move-result v10

    .line 127
    invoke-virtual {v1}, Lx/ve4;->L()I

    move-result v13

    move/from16 v23, v15

    const/16 v15, 0x32

    .line 128
    invoke-virtual {v1, v15}, Lx/ve4;->G(I)V

    .line 129
    iget v15, v1, Lx/ve4;->b:I

    move-object/from16 v41, v11

    const v11, 0x656e6376

    if-ne v2, v11, :cond_3c

    .line 130
    invoke-static {v1, v3, v4}, Lx/z32;->j(Lx/ve4;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 131
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_3a

    move/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_2f

    :cond_3a
    move/from16 v31, v3

    .line 132
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx/s42;

    iget-object v3, v3, Lx/s42;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lx/ch6;->a(Ljava/lang/String;)Lx/ch6;

    move-result-object v3

    .line 133
    :goto_2f
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx/s42;

    move-object/from16 v33, v2

    iget-object v2, v9, Lx/w32;->a:[Lx/s42;

    aput-object v33, v2, v38

    goto :goto_30

    :cond_3b
    move/from16 v31, v3

    move-object v3, v8

    .line 134
    :goto_30
    invoke-virtual {v1, v15}, Lx/ve4;->E(I)V

    goto :goto_31

    :cond_3c
    move/from16 v31, v3

    move v11, v2

    move-object v3, v8

    :goto_31
    const-string v2, "video/3gpp"

    move-object/from16 v33, v2

    const v2, 0x6d317620

    if-ne v11, v2, :cond_3d

    const-string v2, "video/mpeg"

    goto :goto_32

    :cond_3d
    const v2, 0x48323633

    if-ne v11, v2, :cond_3e

    move v11, v2

    move-object/from16 v2, v33

    goto :goto_32

    :cond_3e
    const/4 v2, 0x0

    :goto_32
    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v49, v3

    move/from16 v67, v5

    move-object/from16 v48, v6

    move/from16 v53, v7

    move/from16 v62, v10

    move/from16 v52, v12

    move/from16 v59, v13

    move/from16 v63, v42

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    move-object/from16 v42, v14

    move v14, v15

    const/4 v15, -0x1

    :goto_33
    sub-int v10, v14, v31

    if-ge v10, v4, :cond_3f

    .line 135
    invoke-virtual {v1, v14}, Lx/ve4;->E(I)V

    .line 136
    iget v10, v1, Lx/ve4;->b:I

    .line 137
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v69

    move/from16 v70, v14

    if-nez v69, :cond_41

    .line 138
    iget v14, v1, Lx/ve4;->b:I

    sub-int v14, v14, v31

    if-ne v14, v4, :cond_40

    :cond_3f
    move-object/from16 v74, v2

    move/from16 v69, v4

    move/from16 v77, v6

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v80, v12

    move-object/from16 v4, v54

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto/16 :goto_6e

    :cond_40
    const/4 v14, 0x0

    goto :goto_34

    :cond_41
    move/from16 v14, v69

    :goto_34
    if-lez v14, :cond_42

    move/from16 v69, v4

    const/4 v4, 0x1

    goto :goto_35

    :cond_42
    move/from16 v69, v4

    const/4 v4, 0x0

    .line 139
    :goto_35
    invoke-static {v0, v4}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v4

    move/from16 v71, v10

    const v10, 0x61766343

    if-ne v4, v10, :cond_45

    add-int/lit8 v10, v71, 0x8

    if-nez v2, :cond_43

    const/4 v2, 0x1

    :goto_36
    const/4 v3, 0x0

    goto :goto_37

    :cond_43
    const/4 v2, 0x0

    goto :goto_36

    .line 141
    :goto_37
    invoke-static {v3, v2}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 143
    invoke-static {v1}, Lx/hy1;->a(Lx/ve4;)Lx/hy1;

    move-result-object v2

    iget-object v13, v2, Lx/hy1;->a:Ljava/util/ArrayList;

    iget v3, v2, Lx/hy1;->b:I

    iput v3, v9, Lx/w32;->c:I

    if-nez v57, :cond_44

    iget v3, v2, Lx/hy1;->k:F

    move/from16 v63, v3

    const/4 v3, 0x0

    goto :goto_38

    :cond_44
    const/4 v3, 0x1

    :goto_38
    iget-object v4, v2, Lx/hy1;->l:Ljava/lang/String;

    iget v6, v2, Lx/hy1;->j:I

    iget v7, v2, Lx/hy1;->g:I

    iget v10, v2, Lx/hy1;->h:I

    iget v12, v2, Lx/hy1;->i:I

    iget v15, v2, Lx/hy1;->e:I

    iget v2, v2, Lx/hy1;->f:I

    const-string v51, "video/avc"

    move/from16 v44, v15

    move v15, v12

    move/from16 v12, v44

    move-object/from16 v76, v0

    move/from16 v57, v3

    move-object/from16 v60, v4

    move v3, v7

    move-object/from16 v85, v9

    move v7, v10

    move/from16 v79, v11

    move-object/from16 v74, v51

    move-object/from16 v4, v54

    const/4 v9, 0x3

    const/4 v10, -0x1

    const v44, 0x76703038

    move/from16 v51, v6

    move v6, v2

    :goto_39
    const/4 v2, 0x4

    goto/16 :goto_6d

    :cond_45
    const v10, 0x68766343

    move/from16 v72, v11

    const-string v11, "video/hevc"

    if-ne v4, v10, :cond_49

    add-int/lit8 v10, v71, 0x8

    if-nez v2, :cond_46

    const/4 v2, 0x1

    :goto_3a
    const/4 v3, 0x0

    goto :goto_3b

    :cond_46
    const/4 v2, 0x0

    goto :goto_3a

    .line 144
    :goto_3b
    invoke-static {v3, v2}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    const/4 v5, 0x0

    .line 146
    invoke-static {v1, v5, v3}, Lx/nz1;->a(Lx/ve4;ZLx/vb4;)Lx/nz1;

    move-result-object v2

    .line 147
    iget-object v13, v2, Lx/nz1;->a:Ljava/util/List;

    iget v3, v2, Lx/nz1;->b:I

    iput v3, v9, Lx/w32;->c:I

    if-nez v57, :cond_47

    iget v3, v2, Lx/nz1;->l:F

    move/from16 v63, v3

    const/4 v3, 0x0

    goto :goto_3c

    :cond_47
    const/4 v3, 0x1

    :goto_3c
    iget v4, v2, Lx/nz1;->m:I

    iget v5, v2, Lx/nz1;->c:I

    iget-object v6, v2, Lx/nz1;->n:Ljava/lang/String;

    iget v7, v2, Lx/nz1;->k:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_48

    move v8, v7

    :cond_48
    iget v7, v2, Lx/nz1;->d:I

    iget v12, v2, Lx/nz1;->e:I

    iget v15, v2, Lx/nz1;->h:I

    iget v10, v2, Lx/nz1;->i:I

    move/from16 v50, v3

    iget v3, v2, Lx/nz1;->j:I

    move/from16 v51, v3

    iget v3, v2, Lx/nz1;->f:I

    move/from16 v56, v3

    iget v3, v2, Lx/nz1;->g:I

    iget-object v2, v2, Lx/nz1;->o:Lx/vb4;

    move/from16 v44, v56

    move/from16 v56, v12

    move/from16 v12, v44

    move-object/from16 v76, v0

    move-object/from16 v60, v6

    move/from16 v58, v7

    move-object/from16 v85, v9

    move v7, v10

    move-object/from16 v74, v11

    move/from16 v57, v50

    move/from16 v79, v72

    const/4 v9, 0x3

    const/4 v10, -0x1

    const v44, 0x76703038

    move v6, v3

    move/from16 v50, v5

    move v3, v15

    move/from16 v15, v51

    move-object v5, v2

    move/from16 v51, v4

    move-object/from16 v4, v54

    goto :goto_39

    :cond_49
    const v10, 0x6c687643

    if-ne v4, v10, :cond_56

    add-int/lit8 v10, v71, 0x8

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "lhvC must follow hvcC atom"

    .line 148
    invoke-static {v4, v2}, Lx/qe0;->v(Ljava/lang/String;Z)V

    if-eqz v5, :cond_4b

    iget-object v2, v5, Lx/vb4;->j:Ljava/lang/Object;

    check-cast v2, Lx/nb5;

    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v11, 0x2

    if-lt v2, v11, :cond_4a

    const/4 v2, 0x1

    goto :goto_3d

    :cond_4a
    const/4 v2, 0x0

    goto :goto_3d

    :cond_4b
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3d
    const-string v4, "must have at least two layers"

    .line 150
    invoke-static {v4, v2}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    .line 153
    invoke-static {v1, v10, v5}, Lx/nz1;->a(Lx/ve4;ZLx/vb4;)Lx/nz1;

    move-result-object v2

    .line 154
    iget v4, v9, Lx/w32;->c:I

    iget v10, v2, Lx/nz1;->b:I

    if-ne v4, v10, :cond_4c

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v4, 0x0

    :goto_3e
    const-string v10, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 155
    invoke-static {v10, v4}, Lx/qe0;->v(Ljava/lang/String;Z)V

    iget v4, v2, Lx/nz1;->h:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4e

    if-ne v3, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_3f

    :cond_4d
    const/4 v4, 0x0

    :goto_3f
    const-string v11, "colorSpace must be the same for both views"

    .line 156
    invoke-static {v11, v4}, Lx/qe0;->v(Ljava/lang/String;Z)V

    :cond_4e
    iget v4, v2, Lx/nz1;->i:I

    if-eq v4, v10, :cond_50

    if-ne v7, v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_40

    :cond_4f
    const/4 v4, 0x0

    :goto_40
    const-string v11, "colorRange must be the same for both views"

    .line 157
    invoke-static {v11, v4}, Lx/qe0;->v(Ljava/lang/String;Z)V

    :cond_50
    iget v4, v2, Lx/nz1;->j:I

    if-eq v4, v10, :cond_52

    if-ne v15, v4, :cond_51

    const/4 v4, 0x1

    goto :goto_41

    :cond_51
    const/4 v4, 0x0

    :goto_41
    const-string v10, "colorTransfer must be the same for both views"

    .line 158
    invoke-static {v10, v4}, Lx/qe0;->v(Ljava/lang/String;Z)V

    :cond_52
    iget v4, v2, Lx/nz1;->f:I

    if-ne v12, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_42

    :cond_53
    const/4 v4, 0x0

    :goto_42
    const-string v10, "bitdepthLuma must be the same for both views"

    .line 159
    invoke-static {v10, v4}, Lx/qe0;->v(Ljava/lang/String;Z)V

    iget v4, v2, Lx/nz1;->g:I

    if-ne v6, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_43

    :cond_54
    const/4 v4, 0x0

    :goto_43
    const-string v10, "bitdepthChroma must be the same for both views"

    .line 160
    invoke-static {v10, v4}, Lx/qe0;->v(Ljava/lang/String;Z)V

    if-eqz v13, :cond_55

    .line 161
    sget-object v4, Lx/nb5;->k:Lx/lb5;

    new-instance v4, Lx/kb5;

    .line 162
    invoke-direct {v4}, Lx/kb5;-><init>()V

    .line 163
    invoke-virtual {v4, v13}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 164
    iget-object v10, v2, Lx/nz1;->a:Ljava/util/List;

    .line 165
    invoke-virtual {v4, v10}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 166
    invoke-virtual {v4}, Lx/kb5;->f()Lx/dd5;

    move-result-object v13

    goto :goto_44

    :cond_55
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v10, 0x0

    .line 167
    invoke-static {v4, v10}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 168
    :goto_44
    iget-object v2, v2, Lx/nz1;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v76, v0

    move-object/from16 v60, v2

    move-object/from16 v74, v4

    move-object/from16 v85, v9

    move-object/from16 v4, v54

    move/from16 v79, v72

    :goto_45
    const/4 v2, 0x4

    :goto_46
    const/4 v9, 0x3

    const/4 v10, -0x1

    :goto_47
    const v44, 0x76703038

    goto/16 :goto_6d

    :cond_56
    const v10, 0x76766343

    if-ne v4, v10, :cond_58

    add-int/lit8 v10, v71, 0x8

    if-nez v2, :cond_57

    const/4 v2, 0x1

    :goto_48
    const/4 v4, 0x0

    goto :goto_49

    :cond_57
    const/4 v2, 0x0

    goto :goto_48

    .line 169
    :goto_49
    invoke-static {v4, v2}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 171
    invoke-static {v1}, Lx/k02;->a(Lx/ve4;)Lx/k02;

    move-result-object v2

    iget-object v13, v2, Lx/k02;->a:Ljava/util/List;

    iget v4, v2, Lx/k02;->b:I

    iput v4, v9, Lx/w32;->c:I

    iget-object v4, v2, Lx/k02;->c:Ljava/lang/String;

    iget v2, v2, Lx/k02;->d:I

    const-string v6, "video/vvc"

    move-object/from16 v76, v0

    move v12, v2

    move-object/from16 v60, v4

    move-object/from16 v74, v6

    move-object/from16 v85, v9

    move-object/from16 v4, v54

    move/from16 v79, v72

    const/4 v9, 0x3

    const/4 v10, -0x1

    const v44, 0x76703038

    const/16 v51, 0x10

    move v6, v12

    goto/16 :goto_39

    :cond_58
    const v10, 0x76657875

    if-ne v4, v10, :cond_69

    add-int/lit8 v10, v71, 0x8

    .line 172
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 173
    iget v4, v1, Lx/ve4;->b:I

    const/4 v10, 0x0

    :goto_4a
    sub-int v11, v4, v71

    if-ge v11, v14, :cond_61

    .line 174
    invoke-virtual {v1, v4}, Lx/ve4;->E(I)V

    .line 175
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v11

    if-lez v11, :cond_59

    move-object/from16 v74, v2

    const/4 v2, 0x1

    goto :goto_4b

    :cond_59
    move-object/from16 v74, v2

    const/4 v2, 0x0

    .line 176
    :goto_4b
    invoke-static {v0, v2}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v2

    move/from16 v75, v4

    const v4, 0x65796573

    if-ne v2, v4, :cond_60

    add-int/lit8 v4, v75, 0x8

    .line 178
    invoke-virtual {v1, v4}, Lx/ve4;->E(I)V

    .line 179
    iget v2, v1, Lx/ve4;->b:I

    :goto_4c
    sub-int v4, v2, v75

    if-ge v4, v11, :cond_5f

    .line 180
    invoke-virtual {v1, v2}, Lx/ve4;->E(I)V

    .line 181
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v4

    if-lez v4, :cond_5a

    const/4 v10, 0x1

    goto :goto_4d

    :cond_5a
    const/4 v10, 0x0

    .line 182
    :goto_4d
    invoke-static {v0, v10}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v10

    move-object/from16 v76, v0

    const v0, 0x73747269

    if-ne v10, v0, :cond_5e

    const/4 v0, 0x4

    .line 184
    invoke-virtual {v1, v0}, Lx/ve4;->G(I)V

    .line 185
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x2

    const/4 v10, 0x2

    if-ne v4, v10, :cond_5b

    const/4 v4, 0x1

    goto :goto_4e

    :cond_5b
    const/4 v4, 0x0

    :goto_4e
    and-int/lit8 v0, v0, 0x8

    const/16 v10, 0x8

    if-ne v0, v10, :cond_5c

    const/4 v0, 0x1

    :goto_4f
    const/4 v10, 0x1

    goto :goto_50

    :cond_5c
    const/4 v0, 0x0

    goto :goto_4f

    :goto_50
    if-eq v10, v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_51

    :cond_5d
    const/4 v2, 0x1

    :goto_51
    new-instance v10, Lx/ci;

    move/from16 v77, v6

    new-instance v6, Lx/v32;

    .line 186
    invoke-direct {v6, v2, v4, v0}, Lx/v32;-><init>(ZZZ)V

    const/4 v0, 0x6

    invoke-direct {v10, v6, v0}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    goto :goto_52

    :cond_5e
    move/from16 v77, v6

    add-int/2addr v2, v4

    move-object/from16 v0, v76

    goto :goto_4c

    :cond_5f
    move-object/from16 v76, v0

    move/from16 v77, v6

    const/4 v10, 0x0

    goto :goto_52

    :cond_60
    move-object/from16 v76, v0

    move/from16 v77, v6

    :goto_52
    add-int v4, v75, v11

    move-object/from16 v2, v74

    move-object/from16 v0, v76

    move/from16 v6, v77

    goto/16 :goto_4a

    :cond_61
    move-object/from16 v76, v0

    move-object/from16 v74, v2

    move/from16 v77, v6

    if-nez v10, :cond_62

    const/4 v0, 0x0

    const/4 v11, 0x2

    goto :goto_53

    .line 187
    :cond_62
    new-instance v0, Lx/do3;

    const/4 v11, 0x2

    invoke-direct {v0, v10, v11}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    :goto_53
    if-eqz v0, :cond_64

    .line 188
    iget-object v0, v0, Lx/do3;->k:Ljava/lang/Object;

    check-cast v0, Lx/ci;

    if-eqz v5, :cond_66

    iget-object v2, v5, Lx/vb4;->j:Ljava/lang/Object;

    check-cast v2, Lx/nb5;

    .line 189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v11, :cond_65

    .line 190
    iget-object v2, v0, Lx/ci;->k:Ljava/lang/Object;

    check-cast v2, Lx/v32;

    .line 191
    iget-boolean v4, v2, Lx/v32;->a:Z

    if-eqz v4, :cond_63

    .line 192
    iget-boolean v2, v2, Lx/v32;->b:Z

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    goto :goto_54

    :cond_63
    const/4 v2, 0x0

    .line 193
    :goto_54
    const-string v4, "both eye views must be marked as available"

    .line 194
    invoke-static {v4, v2}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, v0, Lx/ci;->k:Ljava/lang/Object;

    check-cast v0, Lx/v32;

    .line 196
    iget-boolean v0, v0, Lx/v32;->c:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    .line 197
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 198
    invoke-static {v2, v0}, Lx/qe0;->v(Ljava/lang/String;Z)V

    :cond_64
    move-object/from16 v75, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v80, v12

    move-object/from16 v4, v54

    move/from16 v79, v72

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v10, -0x1

    const v44, 0x76703038

    goto/16 :goto_68

    :cond_65
    :goto_55
    const/4 v10, 0x1

    const/4 v2, -0x1

    goto :goto_56

    :cond_66
    const/4 v5, 0x0

    goto :goto_55

    :goto_56
    if-ne v8, v2, :cond_68

    .line 199
    iget-object v0, v0, Lx/ci;->k:Ljava/lang/Object;

    check-cast v0, Lx/v32;

    .line 200
    iget-boolean v0, v0, Lx/v32;->c:Z

    move-object/from16 v85, v9

    if-eq v10, v0, :cond_67

    move-object/from16 v4, v54

    move/from16 v79, v72

    move/from16 v6, v77

    const/4 v2, 0x4

    const/4 v8, 0x4

    goto/16 :goto_46

    :cond_67
    move/from16 v8, v16

    move-object/from16 v4, v54

    move/from16 v79, v72

    move/from16 v6, v77

    goto/16 :goto_45

    :cond_68
    move v10, v2

    move-object/from16 v85, v9

    move-object/from16 v4, v54

    move/from16 v79, v72

    move/from16 v6, v77

    const/4 v2, 0x4

    const/4 v9, 0x3

    goto/16 :goto_47

    :cond_69
    move-object/from16 v76, v0

    move-object/from16 v74, v2

    move/from16 v77, v6

    const v0, 0x64766343

    if-eq v4, v0, :cond_6a

    const v0, 0x64767643

    if-eq v4, v0, :cond_6a

    const v0, 0x64767743

    if-ne v4, v0, :cond_6b

    :cond_6a
    move-object/from16 v75, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v80, v12

    move-object/from16 v4, v54

    move/from16 v79, v72

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v10, -0x1

    const v44, 0x76703038

    goto/16 :goto_6c

    :cond_6b
    const v0, 0x76706343

    if-ne v4, v0, :cond_70

    add-int/lit8 v10, v71, 0xc

    if-nez v74, :cond_6c

    const/4 v0, 0x1

    :goto_57
    const/4 v3, 0x0

    goto :goto_58

    :cond_6c
    const/4 v0, 0x0

    goto :goto_57

    .line 201
    :goto_58
    invoke-static {v3, v0}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 202
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 203
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 204
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v3

    int-to-byte v3, v3

    .line 205
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v4

    shr-int/lit8 v6, v4, 0x4

    shr-int/lit8 v7, v4, 0x1

    const-string v10, "video/x-vnd.on2.vp9"

    move/from16 v11, v72

    const v12, 0x76703038

    if-ne v11, v12, :cond_6d

    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_59

    :cond_6d
    move-object v15, v10

    :goto_59
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    and-int/lit8 v7, v7, 0x7

    int-to-byte v10, v6

    int-to-byte v7, v7

    .line 206
    sget-object v13, Lx/iy3;->a:[B

    const/16 v13, 0xc

    .line 207
    new-array v12, v13, [B

    const/4 v2, 0x1

    const/16 v19, 0xb

    const/16 v34, 0x0

    aput-byte v2, v12, v34

    aput-byte v2, v12, v2

    const/16 v55, 0x2

    aput-byte v0, v12, v55

    const/4 v0, 0x3

    aput-byte v55, v12, v0

    const/16 v30, 0x4

    aput-byte v2, v12, v30

    aput-byte v3, v12, v16

    const/16 v73, 0x6

    aput-byte v0, v12, v73

    aput-byte v2, v12, v47

    const/16 v20, 0x8

    aput-byte v10, v12, v20

    const/16 v3, 0x9

    aput-byte v30, v12, v3

    aput-byte v2, v12, v22

    aput-byte v7, v12, v19

    invoke-static {v12}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v3

    move v10, v13

    move-object v13, v3

    goto :goto_5a

    :cond_6e
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/16 v10, 0xc

    :goto_5a
    and-int/lit8 v3, v4, 0x1

    .line 208
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v4

    .line 209
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v7

    .line 210
    invoke-static {v4}, Lx/dy5;->b(I)I

    move-result v4

    if-eq v2, v3, :cond_6f

    const/4 v2, 0x2

    goto :goto_5b

    :cond_6f
    const/4 v2, 0x1

    :goto_5b
    invoke-static {v7}, Lx/dy5;->c(I)I

    move-result v3

    move v7, v2

    move v12, v6

    move-object/from16 v85, v9

    move/from16 v79, v11

    move-object/from16 v74, v15

    const/4 v2, 0x4

    const/4 v10, -0x1

    const v44, 0x76703038

    move v9, v0

    move v15, v3

    move v3, v4

    move-object/from16 v4, v54

    goto/16 :goto_6d

    :cond_70
    move/from16 v11, v72

    const/4 v0, 0x3

    const/16 v10, 0xc

    const/16 v19, 0xb

    const v44, 0x76703038

    const v2, 0x61763143

    if-ne v4, v2, :cond_71

    add-int/lit8 v2, v14, -0x8

    .line 211
    new-array v3, v2, [B

    const/4 v7, 0x0

    .line 212
    invoke-virtual {v1, v3, v7, v2}, Lx/ve4;->H([BII)V

    .line 213
    invoke-static {v3}, Lx/gy1;->a([B)Lx/gy1;

    move-result-object v2

    iget-object v13, v2, Lx/gy1;->a:Ljava/util/List;

    iget v3, v2, Lx/gy1;->b:I

    iget v4, v2, Lx/gy1;->c:I

    iget v6, v2, Lx/gy1;->d:I

    iget v2, v2, Lx/gy1;->e:I

    const-string v7, "video/av01"

    move v15, v2

    move v12, v3

    move-object/from16 v74, v7

    move-object/from16 v85, v9

    move/from16 v79, v11

    const/4 v2, 0x4

    const/4 v10, -0x1

    move v9, v0

    move v3, v4

    move v7, v6

    move-object/from16 v4, v54

    move v6, v12

    goto/16 :goto_6d

    :cond_71
    const v2, 0x636c6c69

    const/16 v6, 0x19

    if-ne v4, v2, :cond_73

    if-nez v61, :cond_72

    .line 214
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v61

    :cond_72
    move-object/from16 v2, v61

    const/16 v4, 0x15

    .line 215
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v61, v2

    move-object/from16 v85, v9

    move/from16 v79, v11

    move-object/from16 v4, v54

    move/from16 v6, v77

    const/4 v2, 0x4

    const/4 v10, -0x1

    move v9, v0

    goto/16 :goto_6d

    :cond_73
    const v2, 0x6d646376

    if-ne v4, v2, :cond_75

    if-nez v61, :cond_74

    .line 218
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v61

    :cond_74
    move-object/from16 v2, v61

    .line 219
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v4

    .line 220
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v6

    .line 221
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v10

    .line 222
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v0

    move-object/from16 v75, v5

    .line 223
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v5

    move/from16 v78, v7

    .line 224
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v7

    move/from16 v79, v11

    .line 225
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v11

    move/from16 v80, v12

    .line 226
    invoke-virtual {v1}, Lx/ve4;->N()S

    move-result v12

    .line 227
    invoke-virtual {v1}, Lx/ve4;->P()J

    move-result-wide v81

    .line 228
    invoke-virtual {v1}, Lx/ve4;->P()J

    move-result-wide v83

    move-object/from16 v85, v9

    const/4 v9, 0x1

    .line 229
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v81, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v83, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v61, v2

    :goto_5c
    move-object/from16 v4, v54

    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v7, v78

    move/from16 v12, v80

    const/4 v2, 0x4

    const/4 v9, 0x3

    :goto_5d
    const/4 v10, -0x1

    goto/16 :goto_6d

    :cond_75
    move-object/from16 v75, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v79, v11

    move/from16 v80, v12

    const v0, 0x64323633

    if-ne v4, v0, :cond_77

    if-nez v74, :cond_76

    const/4 v9, 0x1

    :goto_5e
    const/4 v0, 0x0

    goto :goto_5f

    :cond_76
    const/4 v9, 0x0

    goto :goto_5e

    .line 240
    :goto_5f
    invoke-static {v0, v9}, Lx/qe0;->v(Ljava/lang/String;Z)V

    move-object/from16 v74, v33

    goto :goto_5c

    :cond_77
    const/4 v0, 0x0

    const v2, 0x65736473

    if-ne v4, v2, :cond_7a

    if-nez v74, :cond_78

    const/4 v9, 0x1

    goto :goto_60

    :cond_78
    const/4 v9, 0x0

    .line 241
    :goto_60
    invoke-static {v0, v9}, Lx/qe0;->v(Ljava/lang/String;Z)V

    move/from16 v5, v71

    .line 242
    invoke-static {v5, v1}, Lx/z32;->i(ILx/ve4;)Lx/t32;

    move-result-object v4

    .line 243
    iget-object v5, v4, Lx/t32;->a:Ljava/lang/String;

    .line 244
    iget-object v6, v4, Lx/t32;->b:[B

    if-eqz v6, :cond_79

    .line 245
    invoke-static {v6}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v13

    :cond_79
    move-object/from16 v66, v4

    move-object/from16 v74, v5

    goto :goto_5c

    :cond_7a
    move/from16 v5, v71

    const v6, 0x62747274

    if-ne v4, v6, :cond_7b

    add-int/lit8 v10, v5, 0x8

    .line 246
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    const/4 v4, 0x4

    .line 247
    invoke-virtual {v1, v4}, Lx/ve4;->G(I)V

    .line 248
    invoke-virtual {v1}, Lx/ve4;->P()J

    move-result-wide v4

    .line 249
    invoke-virtual {v1}, Lx/ve4;->P()J

    move-result-wide v6

    new-instance v9, Lx/ww1;

    invoke-direct {v9, v6, v7, v4, v5}, Lx/ww1;-><init>(JJ)V

    move-object/from16 v65, v9

    goto :goto_5c

    :cond_7b
    const v6, 0x70617370

    if-ne v4, v6, :cond_7c

    add-int/lit8 v10, v5, 0x8

    .line 250
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 251
    invoke-virtual {v1}, Lx/ve4;->h()I

    move-result v4

    .line 252
    invoke-virtual {v1}, Lx/ve4;->h()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v63, v4

    move-object/from16 v4, v54

    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v7, v78

    move/from16 v12, v80

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/16 v57, 0x1

    goto/16 :goto_6d

    :cond_7c
    const v6, 0x73763364

    if-ne v4, v6, :cond_7f

    add-int/lit8 v10, v5, 0x8

    :goto_61
    sub-int v4, v10, v5

    if-ge v4, v14, :cond_7e

    .line 253
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 254
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v4

    add-int/2addr v4, v10

    .line 255
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_7d

    .line 256
    iget-object v5, v1, Lx/ve4;->a:[B

    .line 257
    invoke-static {v5, v10, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v64

    goto/16 :goto_5c

    :cond_7d
    move v10, v4

    goto :goto_61

    :cond_7e
    move-object/from16 v64, v0

    goto/16 :goto_5c

    :cond_7f
    const v6, 0x73743364

    if-ne v4, v6, :cond_85

    .line 258
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v4

    const/4 v9, 0x3

    .line 259
    invoke-virtual {v1, v9}, Lx/ve4;->G(I)V

    if-nez v4, :cond_80

    .line 260
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v4

    if-eqz v4, :cond_84

    const/4 v10, 0x1

    if-eq v4, v10, :cond_83

    const/4 v11, 0x2

    if-eq v4, v11, :cond_82

    if-eq v4, v9, :cond_81

    :cond_80
    move-object/from16 v4, v54

    const/4 v2, 0x4

    :goto_62
    const/4 v10, -0x1

    goto/16 :goto_68

    :cond_81
    move v8, v9

    move-object/from16 v4, v54

    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v7, v78

    move/from16 v12, v80

    const/4 v2, 0x4

    goto/16 :goto_5d

    :cond_82
    move-object/from16 v4, v54

    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v7, v78

    move/from16 v12, v80

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto/16 :goto_5d

    :cond_83
    move-object/from16 v4, v54

    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v7, v78

    move/from16 v12, v80

    const/4 v2, 0x4

    const/4 v8, 0x1

    goto/16 :goto_5d

    :cond_84
    move-object/from16 v4, v54

    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v7, v78

    move/from16 v12, v80

    const/4 v2, 0x4

    const/4 v8, 0x0

    goto/16 :goto_5d

    :cond_85
    const/4 v9, 0x3

    const v6, 0x61707643

    if-ne v4, v6, :cond_8c

    add-int/lit8 v10, v5, 0xc

    add-int/lit8 v3, v14, -0xc

    .line 261
    new-array v4, v3, [B

    .line 262
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    const/4 v5, 0x0

    .line 263
    invoke-virtual {v1, v4, v5, v3}, Lx/ve4;->H([BII)V

    .line 264
    sget-object v6, Lx/iy3;->a:[B

    const/16 v6, 0x11

    if-lt v3, v6, :cond_86

    const/4 v6, 0x1

    goto :goto_63

    :cond_86
    move v6, v5

    .line 265
    :goto_63
    const-string v7, "Invalid APV CSD length: %s"

    invoke-static {v7, v6, v3}, Lx/t85;->c(Ljava/lang/String;ZI)V

    .line 266
    aget-byte v3, v4, v5

    const/4 v10, 0x1

    if-ne v3, v10, :cond_87

    const/4 v5, 0x1

    goto :goto_64

    :cond_87
    const/4 v5, 0x0

    :goto_64
    const-string v6, "Invalid APV CSD version: %s"

    invoke-static {v6, v5, v3}, Lx/t85;->c(Ljava/lang/String;ZI)V

    .line 267
    aget-byte v3, v4, v16

    const/16 v73, 0x6

    .line 268
    aget-byte v5, v4, v73

    .line 269
    aget-byte v6, v4, v47

    .line 270
    sget-object v7, Lx/mo4;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "apv1.apvf"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, ".apvl"

    .line 273
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, ".apvb"

    .line 275
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v60

    .line 276
    invoke-static {v4}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v13

    new-instance v3, Lx/ve4;

    .line 277
    invoke-direct {v3, v4}, Lx/ve4;-><init>([B)V

    .line 278
    new-instance v5, Lx/oe4;

    array-length v6, v4

    invoke-direct {v5, v6, v4}, Lx/oe4;-><init>(I[B)V

    .line 279
    iget v3, v3, Lx/ve4;->b:I

    const/16 v10, 0x8

    mul-int/2addr v3, v10

    .line 280
    invoke-virtual {v5, v3}, Lx/oe4;->d(I)V

    const/4 v3, 0x1

    .line 281
    invoke-virtual {v5, v3}, Lx/oe4;->l(I)V

    .line 282
    invoke-virtual {v5, v10}, Lx/oe4;->h(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    :goto_65
    if-ge v6, v4, :cond_8b

    .line 283
    invoke-virtual {v5, v3}, Lx/oe4;->l(I)V

    .line 284
    invoke-virtual {v5, v10}, Lx/oe4;->h(I)I

    move-result v0

    move/from16 v71, v17

    move/from16 v17, v15

    move v15, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_66
    if-ge v11, v0, :cond_8a

    const/4 v2, 0x6

    .line 285
    invoke-virtual {v5, v2}, Lx/oe4;->f(I)V

    .line 286
    invoke-virtual {v5}, Lx/oe4;->g()Z

    move-result v17

    .line 287
    invoke-virtual {v5}, Lx/oe4;->e()V

    move/from16 v2, v19

    .line 288
    invoke-virtual {v5, v2}, Lx/oe4;->l(I)V

    const/4 v2, 0x4

    .line 289
    invoke-virtual {v5, v2}, Lx/oe4;->f(I)V

    .line 290
    invoke-virtual {v5, v2}, Lx/oe4;->h(I)I

    move-result v20

    add-int/lit8 v71, v20, 0x8

    .line 291
    invoke-virtual {v5, v3}, Lx/oe4;->l(I)V

    if-eqz v17, :cond_89

    .line 292
    invoke-virtual {v5, v10}, Lx/oe4;->h(I)I

    move-result v7

    .line 293
    invoke-virtual {v5, v10}, Lx/oe4;->h(I)I

    move-result v12

    .line 294
    invoke-virtual {v5, v3}, Lx/oe4;->l(I)V

    .line 295
    invoke-virtual {v5}, Lx/oe4;->g()Z

    move-result v10

    .line 296
    invoke-static {v7}, Lx/dy5;->b(I)I

    move-result v7

    if-eq v3, v10, :cond_88

    const/4 v3, 0x2

    goto :goto_67

    :cond_88
    const/4 v3, 0x1

    .line 297
    :goto_67
    invoke-static {v12}, Lx/dy5;->c(I)I

    move-result v15

    move v12, v3

    :cond_89
    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v71

    const v2, 0x65736473

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/16 v19, 0xb

    goto :goto_66

    :cond_8a
    const/4 v2, 0x4

    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v12, v15

    move/from16 v15, v17

    move/from16 v17, v71

    const/4 v0, 0x0

    const v2, 0x65736473

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/16 v19, 0xb

    goto :goto_65

    :cond_8b
    const/4 v2, 0x4

    .line 298
    new-instance v0, Lx/dy5;

    .line 299
    const-string v0, "video/apv"

    move v3, v15

    move v15, v12

    move v12, v3

    move-object/from16 v74, v0

    move v3, v7

    move v7, v11

    move/from16 v6, v17

    move-object/from16 v4, v54

    move-object/from16 v5, v75

    goto/16 :goto_5d

    :cond_8c
    const/4 v2, 0x4

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_94

    const/4 v10, -0x1

    if-ne v3, v10, :cond_93

    if-ne v15, v10, :cond_92

    .line 300
    invoke-virtual {v1}, Lx/ve4;->b()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_8d

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_8e

    :cond_8d
    move-object/from16 v4, v54

    goto :goto_69

    .line 301
    :cond_8e
    const-string v3, "Unsupported color type: "

    .line 302
    invoke-static {v0}, Lx/kx4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v54

    invoke-static {v4, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    move v15, v3

    :goto_68
    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v7, v78

    move/from16 v12, v80

    goto :goto_6d

    .line 303
    :goto_69
    invoke-virtual {v1}, Lx/ve4;->L()I

    move-result v0

    .line 304
    invoke-virtual {v1}, Lx/ve4;->L()I

    move-result v3

    const/4 v11, 0x2

    .line 305
    invoke-virtual {v1, v11}, Lx/ve4;->G(I)V

    const/16 v5, 0x13

    if-ne v14, v5, :cond_90

    .line 306
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8f

    move v14, v5

    const/4 v5, 0x1

    goto :goto_6a

    :cond_8f
    move v14, v5

    :cond_90
    const/4 v5, 0x0

    .line 307
    :goto_6a
    invoke-static {v0}, Lx/dy5;->b(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v6, v5, :cond_91

    const/4 v7, 0x2

    goto :goto_6b

    :cond_91
    const/4 v7, 0x1

    :goto_6b
    invoke-static {v3}, Lx/dy5;->c(I)I

    move-result v3

    move v15, v3

    move-object/from16 v5, v75

    move/from16 v6, v77

    move/from16 v12, v80

    move v3, v0

    goto :goto_6d

    :cond_92
    move-object/from16 v4, v54

    move v3, v10

    goto :goto_68

    :cond_93
    move-object/from16 v4, v54

    goto :goto_68

    :cond_94
    move-object/from16 v4, v54

    goto/16 :goto_62

    .line 308
    :goto_6c
    invoke-static {v1}, Lx/mt4;->a(Lx/ve4;)Lx/mt4;

    move-result-object v0

    move-object/from16 v68, v0

    goto :goto_68

    :goto_6d
    add-int v14, v70, v14

    move-object/from16 v54, v4

    move/from16 v4, v69

    move-object/from16 v2, v74

    move-object/from16 v0, v76

    move/from16 v11, v79

    move-object/from16 v9, v85

    goto/16 :goto_33

    :goto_6e
    if-eqz v68, :cond_95

    move-object/from16 v0, v68

    .line 309
    iget-object v0, v0, Lx/mt4;->a:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    goto :goto_6f

    :cond_95
    move-object/from16 v0, v60

    move-object/from16 v5, v74

    :goto_6f
    if-nez v5, :cond_96

    move-object/from16 v5, v48

    move/from16 v0, v52

    move/from16 v7, v67

    move-object/from16 v6, v85

    goto/16 :goto_72

    .line 310
    :cond_96
    new-instance v6, Lx/zl6;

    .line 311
    invoke-direct {v6}, Lx/zl6;-><init>()V

    move/from16 v7, v67

    .line 312
    invoke-virtual {v6, v7}, Lx/zl6;->c(I)V

    .line 313
    invoke-virtual {v6, v5}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 314
    iput-object v0, v6, Lx/zl6;->j:Ljava/lang/String;

    move/from16 v0, v62

    .line 315
    iput v0, v6, Lx/zl6;->u:I

    move/from16 v0, v59

    .line 316
    iput v0, v6, Lx/zl6;->v:I

    move/from16 v0, v58

    .line 317
    iput v0, v6, Lx/zl6;->w:I

    move/from16 v0, v56

    .line 318
    iput v0, v6, Lx/zl6;->x:I

    move/from16 v0, v63

    .line 319
    iput v0, v6, Lx/zl6;->A:F

    move/from16 v0, v52

    .line 320
    iput v0, v6, Lx/zl6;->z:I

    move-object/from16 v5, v64

    .line 321
    iput-object v5, v6, Lx/zl6;->B:[B

    .line 322
    iput v8, v6, Lx/zl6;->C:I

    .line 323
    iput-object v13, v6, Lx/zl6;->q:Ljava/util/List;

    move/from16 v5, v51

    .line 324
    iput v5, v6, Lx/zl6;->p:I

    move/from16 v5, v50

    .line 325
    iput v5, v6, Lx/zl6;->E:I

    move-object/from16 v8, v49

    .line 326
    iput-object v8, v6, Lx/zl6;->r:Lx/ch6;

    move-object/from16 v5, v48

    .line 327
    iput-object v5, v6, Lx/zl6;->d:Ljava/lang/String;

    if-eqz v61, :cond_97

    .line 328
    invoke-virtual/range {v61 .. v61}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object/from16 v62, v8

    goto :goto_70

    :cond_97
    const/16 v62, 0x0

    .line 329
    :goto_70
    new-instance v56, Lx/dy5;

    move/from16 v57, v3

    move/from16 v59, v15

    move/from16 v61, v77

    move/from16 v58, v78

    move/from16 v60, v80

    invoke-direct/range {v56 .. v62}, Lx/dy5;-><init>(IIIII[B)V

    move-object/from16 v3, v56

    .line 330
    iput-object v3, v6, Lx/zl6;->D:Lx/dy5;

    move-object/from16 v3, v65

    if-eqz v3, :cond_98

    .line 331
    iget-wide v11, v3, Lx/ww1;->a:J

    .line 332
    invoke-static {v11, v12}, Lx/qe;->m(J)I

    move-result v8

    .line 333
    iput v8, v6, Lx/zl6;->h:I

    .line 334
    iget-wide v11, v3, Lx/ww1;->b:J

    .line 335
    invoke-static {v11, v12}, Lx/qe;->m(J)I

    move-result v3

    .line 336
    iput v3, v6, Lx/zl6;->i:I

    goto :goto_71

    :cond_98
    move-object/from16 v3, v66

    if-eqz v3, :cond_99

    .line 337
    iget-wide v11, v3, Lx/t32;->c:J

    .line 338
    invoke-static {v11, v12}, Lx/qe;->m(J)I

    move-result v8

    .line 339
    iput v8, v6, Lx/zl6;->h:I

    .line 340
    iget-wide v11, v3, Lx/t32;->d:J

    .line 341
    invoke-static {v11, v12}, Lx/qe;->m(J)I

    move-result v3

    .line 342
    iput v3, v6, Lx/zl6;->i:I

    .line 343
    :cond_99
    :goto_71
    new-instance v3, Lx/wn6;

    .line 344
    invoke-direct {v3, v6}, Lx/wn6;-><init>(Lx/zl6;)V

    move-object/from16 v6, v85

    .line 345
    iput-object v3, v6, Lx/w32;->b:Lx/wn6;

    :goto_72
    add-int v3, v31, v69

    .line 346
    invoke-virtual {v1, v3}, Lx/ve4;->E(I)V

    add-int/lit8 v3, v38, 0x1

    move v12, v0

    move-object v2, v1

    move v0, v3

    move-object v1, v5

    move/from16 v19, v9

    move/from16 v10, v21

    move/from16 v15, v23

    move/from16 v3, v35

    move/from16 v13, v36

    move-object/from16 v11, v41

    move-object/from16 v14, v42

    const/16 v8, 0xc

    const/16 v23, 0x2

    const/16 v34, 0x0

    move-object v5, v4

    move-object v9, v6

    move v6, v7

    move/from16 v4, v18

    move/from16 v7, v53

    goto/16 :goto_20

    :cond_9a
    move/from16 v35, v3

    move/from16 v53, v7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v42, v14

    move v7, v6

    move-object v6, v9

    if-nez p5, :cond_a1

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 347
    invoke-virtual {v1, v0}, Lx/uv4;->c(I)Lx/uv4;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v2, 0x656c7374

    .line 348
    invoke-virtual {v0, v2}, Lx/uv4;->b(I)Lx/lw4;

    move-result-object v0

    if-nez v0, :cond_9b

    const/4 v3, 0x0

    goto :goto_76

    :cond_9b
    iget-object v0, v0, Lx/lw4;->b:Lx/ve4;

    const/16 v10, 0x8

    .line 349
    invoke-virtual {v0, v10}, Lx/ve4;->E(I)V

    .line 350
    invoke-virtual {v0}, Lx/ve4;->b()I

    move-result v2

    invoke-static {v2}, Lx/z32;->a(I)I

    move-result v2

    .line 351
    invoke-virtual {v0}, Lx/ve4;->h()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v8, 0x0

    :goto_73
    if-ge v8, v3, :cond_9f

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9c

    .line 352
    invoke-virtual {v0}, Lx/ve4;->j()J

    move-result-wide v11

    goto :goto_74

    :cond_9c
    invoke-virtual {v0}, Lx/ve4;->P()J

    move-result-wide v11

    :goto_74
    aput-wide v11, v4, v8

    if-ne v2, v10, :cond_9d

    .line 353
    invoke-virtual {v0}, Lx/ve4;->d()J

    move-result-wide v11

    goto :goto_75

    :cond_9d
    invoke-virtual {v0}, Lx/ve4;->b()I

    move-result v9

    int-to-long v11, v9

    :goto_75
    aput-wide v11, v5, v8

    .line 354
    invoke-virtual {v0}, Lx/ve4;->N()S

    move-result v9

    if-ne v9, v10, :cond_9e

    const/4 v11, 0x2

    .line 355
    invoke-virtual {v0, v11}, Lx/ve4;->G(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_73

    .line 356
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_9f
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_76
    if-eqz v3, :cond_a0

    .line 359
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 360
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [J

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    goto :goto_78

    :cond_a0
    :goto_77
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_78

    :cond_a1
    move-object/from16 v1, v42

    goto :goto_77

    :goto_78
    iget-object v0, v6, Lx/w32;->b:Lx/wn6;

    if-nez v0, :cond_a2

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_a2
    if-eqz v53, :cond_a4

    new-instance v2, Lx/bv4;

    move/from16 v3, v53

    invoke-direct {v2, v3}, Lx/bv4;-><init>(I)V

    .line 361
    new-instance v3, Lx/zl6;

    invoke-direct {v3, v0}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 362
    iget-object v0, v0, Lx/wn6;->l:Lx/c72;

    if-eqz v0, :cond_a3

    const/4 v10, 0x1

    new-array v4, v10, [Lx/c62;

    const/16 v34, 0x0

    aput-object v2, v4, v34

    .line 363
    invoke-virtual {v0, v4}, Lx/c72;->b([Lx/c62;)Lx/c72;

    move-result-object v0

    goto :goto_79

    :cond_a3
    const/4 v10, 0x1

    const/16 v34, 0x0

    .line 364
    new-instance v0, Lx/c72;

    new-array v4, v10, [Lx/c62;

    aput-object v2, v4, v34

    .line 365
    invoke-direct {v0, v4}, Lx/c72;-><init>([Lx/c62;)V

    .line 366
    :goto_79
    iput-object v0, v3, Lx/zl6;->k:Lx/c72;

    .line 367
    new-instance v0, Lx/wn6;

    .line 368
    invoke-direct {v0, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    goto :goto_7a

    :cond_a4
    const/16 v34, 0x0

    .line 369
    :goto_7a
    new-instance v17, Lx/r42;

    iget v2, v6, Lx/w32;->d:I

    iget-object v3, v6, Lx/w32;->a:[Lx/s42;

    iget v4, v6, Lx/w32;->c:I

    move-object/from16 v30, v3

    move/from16 v31, v4

    move/from16 v18, v7

    move-wide/from16 v24, v28

    move/from16 v19, v35

    move-wide/from16 v22, v39

    move-wide/from16 v20, v45

    move-object/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v17 .. v33}, Lx/r42;-><init>(IIJJJJLx/wn6;I[Lx/s42;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v15, v17

    .line 370
    :goto_7b
    invoke-interface {v0, v15}, Lx/q85;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/r42;

    if-eqz v2, :cond_a5

    const v3, 0x6d646961

    .line 371
    invoke-virtual {v1, v3}, Lx/uv4;->c(I)Lx/uv4;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 373
    invoke-virtual {v1, v3}, Lx/uv4;->c(I)Lx/uv4;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 375
    invoke-virtual {v1, v8}, Lx/uv4;->c(I)Lx/uv4;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 377
    invoke-static {v2, v1, v3}, Lx/z32;->g(Lx/r42;Lx/uv4;Lx/mz1;)Lx/u42;

    move-result-object v1

    move-object/from16 v2, v41

    .line 378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_a5
    move-object/from16 v3, p1

    move-object/from16 v2, v41

    :goto_7c
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a6
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lx/lw4;)Lx/c72;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/lw4;->b:Lx/ve4;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/ve4;->E(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/c72;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lx/c62;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lx/c72;-><init>([Lx/c62;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_46

    .line 23
    .line 24
    iget v4, v1, Lx/ve4;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_32

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lx/ve4;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lx/ve4;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lx/z32;->f(Lx/ve4;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v4, v1, Lx/ve4;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2f

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_31

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lx/ve4;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lx/ve4;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v7, v1, Lx/ve4;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_2e

    .line 83
    .line 84
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/2addr v14, v7

    .line 89
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shr-int/lit8 v15, v7, 0x18

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    const-string v0, "Skipped unknown metadata entry: "

    .line 98
    .line 99
    const/16 v8, 0xa9

    .line 100
    .line 101
    const v16, 0xffffff

    .line 102
    .line 103
    .line 104
    const/16 v17, -0x1

    .line 105
    .line 106
    const-string v11, "TCON"

    .line 107
    .line 108
    const v10, 0x64617461

    .line 109
    .line 110
    .line 111
    const-string v9, "MetadataUtil"

    .line 112
    .line 113
    if-eq v15, v8, :cond_1d

    .line 114
    .line 115
    const/16 v8, 0xfd

    .line 116
    .line 117
    if-ne v15, v8, :cond_0

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_0
    const v8, 0x676e7265

    .line 122
    .line 123
    .line 124
    if-ne v7, v8, :cond_2

    .line 125
    .line 126
    :try_start_0
    invoke-static {v1}, Lx/h42;->d(Lx/ve4;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-static {v0}, Lx/k22;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v7, Lx/o22;

    .line 139
    .line 140
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v11, v13, v0}, Lx/o22;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/dd5;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 153
    .line 154
    invoke-static {v9, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v7, v13

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_2
    const v8, 0x6469736b

    .line 161
    .line 162
    .line 163
    if-ne v7, v8, :cond_3

    .line 164
    .line 165
    const-string v0, "TPOS"

    .line 166
    .line 167
    invoke-static {v8, v0, v1}, Lx/h42;->e(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_3
    const v8, 0x74726b6e

    .line 174
    .line 175
    .line 176
    if-ne v7, v8, :cond_4

    .line 177
    .line 178
    const-string v0, "TRCK"

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, Lx/h42;->e(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_4
    const v8, 0x746d706f

    .line 187
    .line 188
    .line 189
    if-ne v7, v8, :cond_5

    .line 190
    .line 191
    const-string v0, "TBPM"

    .line 192
    .line 193
    invoke-static {v8, v0, v1, v12, v3}, Lx/h42;->c(ILjava/lang/String;Lx/ve4;ZZ)Lx/j22;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_5
    const v8, 0x6370696c

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_6

    .line 203
    .line 204
    const-string v0, "TCMP"

    .line 205
    .line 206
    invoke-static {v8, v0, v1, v12, v12}, Lx/h42;->c(ILjava/lang/String;Lx/ve4;ZZ)Lx/j22;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_6
    const v8, 0x636f7672

    .line 213
    .line 214
    .line 215
    if-ne v7, v8, :cond_b

    .line 216
    .line 217
    const-string v0, "Unrecognized cover art flags: "

    .line 218
    .line 219
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v10, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    and-int v8, v8, v16

    .line 234
    .line 235
    const/16 v10, 0xd

    .line 236
    .line 237
    if-ne v8, v10, :cond_7

    .line 238
    .line 239
    const-string v10, "image/jpeg"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/16 v10, 0xe

    .line 243
    .line 244
    if-ne v8, v10, :cond_8

    .line 245
    .line 246
    const-string v8, "image/png"

    .line 247
    .line 248
    move/from16 v19, v10

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move/from16 v8, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v10, v13

    .line 255
    :goto_4
    if-nez v10, :cond_9

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/lit8 v7, v7, 0x1e

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, Lx/ve4;->G(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v7, -0x10

    .line 292
    .line 293
    new-array v0, v7, [B

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, v7}, Lx/ve4;->H([BII)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lx/b22;

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    invoke-direct {v7, v10, v13, v8, v0}, Lx/b22;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 307
    .line 308
    invoke-static {v9, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    const v8, 0x61415254

    .line 314
    .line 315
    .line 316
    if-ne v7, v8, :cond_c

    .line 317
    .line 318
    const-string v0, "TPE2"

    .line 319
    .line 320
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_c
    const v8, 0x736f6e6d

    .line 327
    .line 328
    .line 329
    if-ne v7, v8, :cond_d

    .line 330
    .line 331
    const-string v0, "TSOT"

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_d
    const v8, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v7, v8, :cond_e

    .line 343
    .line 344
    const-string v0, "TSOA"

    .line 345
    .line 346
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_e
    const v8, 0x736f6172

    .line 353
    .line 354
    .line 355
    if-ne v7, v8, :cond_f

    .line 356
    .line 357
    const-string v0, "TSOP"

    .line 358
    .line 359
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_f
    const v8, 0x736f6161

    .line 366
    .line 367
    .line 368
    if-ne v7, v8, :cond_10

    .line 369
    .line 370
    const-string v0, "TSO2"

    .line 371
    .line 372
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_10
    const v8, 0x736f636f

    .line 379
    .line 380
    .line 381
    if-ne v7, v8, :cond_11

    .line 382
    .line 383
    const-string v0, "TSOC"

    .line 384
    .line 385
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_11
    const v8, 0x72746e67

    .line 392
    .line 393
    .line 394
    if-ne v7, v8, :cond_12

    .line 395
    .line 396
    const-string v0, "ITUNESADVISORY"

    .line 397
    .line 398
    invoke-static {v8, v0, v1, v3, v3}, Lx/h42;->c(ILjava/lang/String;Lx/ve4;ZZ)Lx/j22;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_12
    const v8, 0x70676170

    .line 405
    .line 406
    .line 407
    if-ne v7, v8, :cond_13

    .line 408
    .line 409
    const-string v0, "ITUNESGAPLESS"

    .line 410
    .line 411
    invoke-static {v8, v0, v1, v3, v12}, Lx/h42;->c(ILjava/lang/String;Lx/ve4;ZZ)Lx/j22;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_13
    const v8, 0x736f736e

    .line 418
    .line 419
    .line 420
    if-ne v7, v8, :cond_14

    .line 421
    .line 422
    const-string v0, "TVSHOWSORT"

    .line 423
    .line 424
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_14
    const v8, 0x74767368

    .line 431
    .line 432
    .line 433
    if-ne v7, v8, :cond_15

    .line 434
    .line 435
    const-string v0, "TVSHOW"

    .line 436
    .line 437
    invoke-static {v8, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_15
    const v8, 0x2d2d2d2d

    .line 444
    .line 445
    .line 446
    if-ne v7, v8, :cond_2a

    .line 447
    .line 448
    move-object v0, v13

    .line 449
    move-object v7, v0

    .line 450
    move/from16 v8, v17

    .line 451
    .line 452
    move v9, v8

    .line 453
    :goto_5
    iget v11, v1, Lx/ve4;->b:I

    .line 454
    .line 455
    if-ge v11, v14, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-virtual {v1, v3}, Lx/ve4;->G(I)V

    .line 467
    .line 468
    .line 469
    const v3, 0x6d65616e

    .line 470
    .line 471
    .line 472
    if-ne v13, v3, :cond_16

    .line 473
    .line 474
    add-int/lit8 v15, v15, -0xc

    .line 475
    .line 476
    invoke-virtual {v1, v15}, Lx/ve4;->l(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_6
    const/4 v13, 0x0

    .line 482
    goto :goto_5

    .line 483
    :cond_16
    add-int/lit8 v3, v15, -0xc

    .line 484
    .line 485
    const v12, 0x6e616d65

    .line 486
    .line 487
    .line 488
    if-ne v13, v12, :cond_17

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lx/ve4;->l(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_7
    const/4 v3, 0x0

    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_17
    if-ne v13, v10, :cond_18

    .line 498
    .line 499
    move v9, v15

    .line 500
    :cond_18
    if-ne v13, v10, :cond_19

    .line 501
    .line 502
    move v8, v11

    .line 503
    :cond_19
    invoke-virtual {v1, v3}, Lx/ve4;->G(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_1a
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    if-eqz v7, :cond_1b

    .line 510
    .line 511
    move/from16 v3, v17

    .line 512
    .line 513
    if-ne v8, v3, :cond_1c

    .line 514
    .line 515
    :cond_1b
    :goto_8
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1c
    invoke-virtual {v1, v8}, Lx/ve4;->E(I)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x10

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lx/ve4;->G(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v9, v9, -0x10

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Lx/ve4;->l(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v8, Lx/l22;

    .line 533
    .line 534
    invoke-direct {v8, v0, v7, v3}, Lx/l22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v7, v8

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_1d
    :goto_9
    and-int v3, v7, v16

    .line 541
    .line 542
    const v8, 0x636d74

    .line 543
    .line 544
    .line 545
    if-ne v3, v8, :cond_1f

    .line 546
    .line 547
    const-string v0, "Failed to parse comment attribute: "

    .line 548
    .line 549
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ne v8, v10, :cond_1e

    .line 558
    .line 559
    const/16 v8, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lx/ve4;->G(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, -0x10

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lx/ve4;->l(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v7, Lx/f22;

    .line 571
    .line 572
    const-string v3, "und"

    .line 573
    .line 574
    invoke-direct {v7, v3, v0, v0}, Lx/f22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1e
    invoke-static {v7}, Lx/kx4;->a(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1f
    const v8, 0x6e616d

    .line 592
    .line 593
    .line 594
    if-eq v3, v8, :cond_2c

    .line 595
    .line 596
    const v8, 0x74726b

    .line 597
    .line 598
    .line 599
    if-ne v3, v8, :cond_20

    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_20
    const v8, 0x636f6d

    .line 604
    .line 605
    .line 606
    if-eq v3, v8, :cond_2b

    .line 607
    .line 608
    const v8, 0x777274

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_21

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_21
    const v8, 0x646179

    .line 616
    .line 617
    .line 618
    if-ne v3, v8, :cond_22

    .line 619
    .line 620
    const-string v0, "TDRC"

    .line 621
    .line 622
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_22
    const v8, 0x415254

    .line 629
    .line 630
    .line 631
    if-ne v3, v8, :cond_23

    .line 632
    .line 633
    const-string v0, "TPE1"

    .line 634
    .line 635
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_23
    const v8, 0x746f6f

    .line 642
    .line 643
    .line 644
    if-ne v3, v8, :cond_24

    .line 645
    .line 646
    const-string v0, "TSSE"

    .line 647
    .line 648
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :cond_24
    const v8, 0x616c62

    .line 655
    .line 656
    .line 657
    if-ne v3, v8, :cond_25

    .line 658
    .line 659
    const-string v0, "TALB"

    .line 660
    .line 661
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_c

    .line 666
    :cond_25
    const v8, 0x6c7972

    .line 667
    .line 668
    .line 669
    if-ne v3, v8, :cond_26

    .line 670
    .line 671
    const-string v0, "USLT"

    .line 672
    .line 673
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    goto :goto_c

    .line 678
    :cond_26
    const v8, 0x67656e

    .line 679
    .line 680
    .line 681
    if-ne v3, v8, :cond_27

    .line 682
    .line 683
    invoke-static {v7, v11, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    goto :goto_c

    .line 688
    :cond_27
    const v8, 0x677270

    .line 689
    .line 690
    .line 691
    if-ne v3, v8, :cond_28

    .line 692
    .line 693
    const-string v0, "TIT1"

    .line 694
    .line 695
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_c

    .line 700
    :cond_28
    const v8, 0x6d766e

    .line 701
    .line 702
    .line 703
    if-ne v3, v8, :cond_29

    .line 704
    .line 705
    const-string v0, "MVNM"

    .line 706
    .line 707
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_c

    .line 712
    :cond_29
    const v8, 0x6d7669

    .line 713
    .line 714
    .line 715
    if-ne v3, v8, :cond_2a

    .line 716
    .line 717
    const-string v0, "MVIN"

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static {v7, v0, v1, v3, v8}, Lx/h42;->c(ILjava/lang/String;Lx/ve4;ZZ)Lx/j22;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_c

    .line 726
    :cond_2a
    invoke-static {v7}, Lx/kx4;->a(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-int/lit8 v7, v7, 0x20

    .line 735
    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lx/c74;->a(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_2b
    :goto_a
    const-string v0, "TCOM"

    .line 757
    .line 758
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto :goto_c

    .line 763
    :cond_2c
    :goto_b
    const-string v0, "TIT2"

    .line 764
    .line 765
    invoke-static {v7, v0, v1}, Lx/h42;->b(ILjava/lang/String;Lx/ve4;)Lx/o22;

    .line 766
    .line 767
    .line 768
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :goto_c
    invoke-virtual {v1, v14}, Lx/ve4;->E(I)V

    .line 770
    .line 771
    .line 772
    if-eqz v7, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_2d
    const/16 v0, 0x8

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v12, 0x1

    .line 781
    const/4 v13, 0x0

    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :goto_d
    invoke-virtual {v1, v14}, Lx/ve4;->E(I)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_30

    .line 793
    .line 794
    :cond_2f
    const/4 v13, 0x0

    .line 795
    goto :goto_e

    .line 796
    :cond_30
    new-instance v13, Lx/c72;

    .line 797
    .line 798
    invoke-direct {v13, v4}, Lx/c72;-><init>(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_31
    invoke-virtual {v1, v6}, Lx/ve4;->E(I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v12, 0x1

    .line 809
    const/4 v13, 0x0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :goto_e
    invoke-virtual {v2, v13}, Lx/c72;->a(Lx/c72;)Lx/c72;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v2, v0

    .line 817
    const/16 v9, 0x8

    .line 818
    .line 819
    :goto_f
    const/16 v18, 0x0

    .line 820
    .line 821
    goto/16 :goto_1d

    .line 822
    .line 823
    :cond_32
    const v0, 0x736d7461

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    if-ne v6, v0, :cond_40

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lx/ve4;->E(I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0xc

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lx/ve4;->G(I)V

    .line 835
    .line 836
    .line 837
    :goto_10
    iget v4, v1, Lx/ve4;->b:I

    .line 838
    .line 839
    if-ge v4, v5, :cond_33

    .line 840
    .line 841
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const v8, 0x73617574

    .line 850
    .line 851
    .line 852
    if-ne v7, v8, :cond_3f

    .line 853
    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    if-ge v6, v7, :cond_34

    .line 857
    .line 858
    :cond_33
    const/16 v9, 0x8

    .line 859
    .line 860
    :goto_11
    const/4 v13, 0x0

    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :cond_34
    const/4 v8, 0x4

    .line 864
    invoke-virtual {v1, v8}, Lx/ve4;->G(I)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v11, -0x1

    .line 870
    :goto_12
    if-ge v4, v3, :cond_37

    .line 871
    .line 872
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v7, :cond_35

    .line 881
    .line 882
    move v11, v8

    .line 883
    goto :goto_13

    .line 884
    :cond_35
    const/4 v9, 0x1

    .line 885
    if-ne v7, v9, :cond_36

    .line 886
    .line 887
    move v6, v8

    .line 888
    :cond_36
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_37
    const v3, -0x7fffffff

    .line 892
    .line 893
    .line 894
    if-ne v11, v0, :cond_38

    .line 895
    .line 896
    const/16 v0, 0xf0

    .line 897
    .line 898
    :goto_14
    const/16 v9, 0x8

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_38
    const/16 v10, 0xd

    .line 902
    .line 903
    if-ne v11, v10, :cond_39

    .line 904
    .line 905
    const/16 v0, 0x78

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_39
    const/16 v4, 0x15

    .line 909
    .line 910
    if-eq v11, v4, :cond_3a

    .line 911
    .line 912
    move v0, v3

    .line 913
    goto :goto_14

    .line 914
    :cond_3a
    invoke-virtual {v1}, Lx/ve4;->B()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/16 v9, 0x8

    .line 919
    .line 920
    if-lt v4, v9, :cond_3b

    .line 921
    .line 922
    iget v4, v1, Lx/ve4;->b:I

    .line 923
    .line 924
    add-int/2addr v4, v9

    .line 925
    if-le v4, v5, :cond_3c

    .line 926
    .line 927
    :cond_3b
    :goto_15
    move v0, v3

    .line 928
    goto :goto_16

    .line 929
    :cond_3c
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-lt v4, v0, :cond_3b

    .line 938
    .line 939
    const v0, 0x73726672

    .line 940
    .line 941
    .line 942
    if-eq v7, v0, :cond_3d

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_3d
    invoke-virtual {v1}, Lx/ve4;->f()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    :goto_16
    if-ne v0, v3, :cond_3e

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_3e
    new-instance v13, Lx/c72;

    .line 953
    .line 954
    new-instance v3, Lx/s22;

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    invoke-direct {v3, v6, v0}, Lx/s22;-><init>(IF)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    new-array v0, v0, [Lx/c62;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    aput-object v3, v0, v18

    .line 966
    .line 967
    invoke-direct {v13, v0}, Lx/c72;-><init>([Lx/c62;)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_3f
    const/16 v7, 0x10

    .line 972
    .line 973
    const/4 v8, 0x4

    .line 974
    const/16 v9, 0x8

    .line 975
    .line 976
    const/16 v10, 0xd

    .line 977
    .line 978
    add-int/2addr v4, v6

    .line 979
    invoke-virtual {v1, v4}, Lx/ve4;->E(I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :goto_17
    invoke-virtual {v2, v13}, Lx/c72;->a(Lx/c72;)Lx/c72;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v2, v0

    .line 989
    goto/16 :goto_f

    .line 990
    .line 991
    :cond_40
    const/16 v9, 0x8

    .line 992
    .line 993
    const v0, -0x56878686

    .line 994
    .line 995
    .line 996
    if-ne v6, v0, :cond_41

    .line 997
    .line 998
    invoke-virtual {v1}, Lx/ve4;->N()S

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v3}, Lx/ve4;->G(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v3}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v3, 0x2b

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/16 v4, 0x2d

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :try_start_1
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1032
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const/16 v17, -0x1

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, -0x1

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    new-instance v3, Lx/c72;

    .line 1053
    .line 1054
    new-instance v6, Lx/ey4;

    .line 1055
    .line 1056
    invoke-direct {v6, v4, v0}, Lx/ey4;-><init>(FF)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    new-array v0, v0, [Lx/c62;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    :try_start_3
    aput-object v6, v0, v18

    .line 1065
    .line 1066
    invoke-direct {v3, v0}, Lx/c72;-><init>([Lx/c62;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1067
    .line 1068
    .line 1069
    move-object v13, v3

    .line 1070
    goto :goto_19

    .line 1071
    :catch_0
    const/16 v18, 0x0

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :catch_1
    move/from16 v18, v8

    .line 1075
    .line 1076
    :catch_2
    :goto_18
    const/4 v13, 0x0

    .line 1077
    :goto_19
    invoke-virtual {v2, v13}, Lx/c72;->a(Lx/c72;)Lx/c72;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_1a
    move-object v2, v0

    .line 1082
    goto :goto_1d

    .line 1083
    :cond_41
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const v0, 0x6368706c

    .line 1086
    .line 1087
    .line 1088
    if-ne v6, v0, :cond_45

    .line 1089
    .line 1090
    const/4 v0, 0x5

    .line 1091
    :try_start_4
    invoke-virtual {v1, v0}, Lx/ve4;->G(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    new-instance v3, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move/from16 v8, v18

    .line 1104
    .line 1105
    :goto_1b
    if-ge v8, v0, :cond_43

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lx/ve4;->d()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v6

    .line 1111
    const-wide/16 v10, 0x2710

    .line 1112
    .line 1113
    div-long/2addr v6, v10

    .line 1114
    const-wide/16 v10, 0x0

    .line 1115
    .line 1116
    cmp-long v4, v6, v10

    .line 1117
    .line 1118
    if-gez v4, :cond_42

    .line 1119
    .line 1120
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :cond_42
    invoke-virtual {v1}, Lx/ve4;->K()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1130
    .line 1131
    invoke-virtual {v1, v4, v10}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    new-instance v10, Lx/p12;

    .line 1136
    .line 1137
    invoke-direct {v10, v6, v7, v4}, Lx/p12;-><init>(JLjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v8, v8, 0x1

    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_44

    .line 1151
    .line 1152
    :catch_3
    const/4 v13, 0x0

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_44
    new-instance v0, Lx/c72;

    .line 1155
    .line 1156
    invoke-direct {v0, v3}, Lx/c72;-><init>(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1157
    .line 1158
    .line 1159
    move-object v13, v0

    .line 1160
    :goto_1c
    invoke-virtual {v2, v13}, Lx/c72;->a(Lx/c72;)Lx/c72;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto :goto_1a

    .line 1165
    :cond_45
    :goto_1d
    invoke-virtual {v1, v5}, Lx/ve4;->E(I)V

    .line 1166
    .line 1167
    .line 1168
    move v0, v9

    .line 1169
    move/from16 v3, v18

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_46
    return-object v2
.end method

.method public static d(Lx/ve4;)Lx/ry4;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/ve4;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx/z32;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/ve4;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lx/ve4;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx/ve4;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lx/ve4;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lx/ve4;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lx/ry4;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lx/ry4;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lx/uv4;)Lx/c72;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/uv4;->b(I)Lx/lw4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx/uv4;->b(I)Lx/lw4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lx/uv4;->b(I)Lx/lw4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lx/lw4;->b:Lx/ve4;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lx/lw4;->b:Lx/ve4;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx/ve4;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lx/ve4;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lx/lw4;->b:Lx/ve4;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lx/ve4;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    iget v6, p0, Lx/ve4;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    if-ge v6, v1, :cond_4

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_2
    iget v8, p0, Lx/ve4;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lx/ve4;->H([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v9, Lx/ju4;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lx/ju4;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v9, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v6, v8, v9}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    move-object v9, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lx/ve4;->E(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 196
    .line 197
    const-string v10, "BoxParsers"

    .line 198
    .line 199
    invoke-static {v9, v8, v6, v10}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lx/ve4;->E(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    new-instance p0, Lx/c72;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Lx/c72;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lx/ve4;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/ve4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lx/ve4;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lx/ve4;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lx/r42;Lx/uv4;Lx/mz1;)Lx/u42;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx/r42;->g:Lx/wn6;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lx/uv4;->b(I)Lx/lw4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v7, Lx/x32;

    .line 19
    .line 20
    invoke-direct {v7, v4, v3}, Lx/x32;-><init>(Lx/lw4;Lx/wn6;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v4, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lx/uv4;->b(I)Lx/lw4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_4e

    .line 32
    .line 33
    new-instance v7, Lx/y32;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lx/lw4;->b:Lx/ve4;

    .line 39
    .line 40
    iput-object v4, v7, Lx/y32;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lx/ve4;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lx/ve4;->h()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 50
    .line 51
    iput v8, v7, Lx/y32;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lx/ve4;->h()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v7, Lx/y32;->a:I

    .line 58
    .line 59
    :goto_0
    invoke-interface {v7}, Lx/u32;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v0, Lx/u42;

    .line 67
    .line 68
    new-array v2, v8, [J

    .line 69
    .line 70
    new-array v3, v8, [I

    .line 71
    .line 72
    new-array v5, v8, [J

    .line 73
    .line 74
    new-array v6, v8, [I

    .line 75
    .line 76
    new-array v7, v8, [I

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v0 .. v11}, Lx/u42;-><init>(Lx/r42;[J[II[J[I[IZJI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget v9, v1, Lx/r42;->b:I

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    if-ne v9, v10, :cond_2

    .line 93
    .line 94
    iget-wide v13, v1, Lx/r42;->f:J

    .line 95
    .line 96
    cmp-long v9, v13, v11

    .line 97
    .line 98
    if-lez v9, :cond_2

    .line 99
    .line 100
    int-to-float v9, v4

    .line 101
    long-to-float v13, v13

    .line 102
    new-instance v14, Lx/zl6;

    .line 103
    .line 104
    invoke-direct {v14, v3}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x49742400    # 1000000.0f

    .line 108
    .line 109
    .line 110
    div-float/2addr v13, v3

    .line 111
    div-float/2addr v9, v13

    .line 112
    iput v9, v14, Lx/zl6;->y:F

    .line 113
    .line 114
    new-instance v3, Lx/wn6;

    .line 115
    .line 116
    invoke-direct {v3, v14}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lx/r42;->a(Lx/wn6;)Lx/r42;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_2
    const v3, 0x7374636f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lx/uv4;->b(I)Lx/lw4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    const v3, 0x636f3634

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lx/uv4;->b(I)Lx/lw4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v13, v8

    .line 145
    :goto_1
    const v14, 0x73747363

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lx/uv4;->b(I)Lx/lw4;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v14, v14, Lx/lw4;->b:Lx/ve4;

    .line 156
    .line 157
    const v15, 0x73747473

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lx/uv4;->b(I)Lx/lw4;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v15, v15, Lx/lw4;->b:Lx/ve4;

    .line 168
    .line 169
    const v6, 0x73747373

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lx/uv4;->b(I)Lx/lw4;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget-object v6, v6, Lx/lw4;->b:Lx/ve4;

    .line 179
    .line 180
    :goto_2
    move-wide/from16 v17, v11

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v6, 0x0

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    const v11, 0x63747473

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lx/uv4;->b(I)Lx/lw4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, Lx/lw4;->b:Lx/ve4;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    :goto_4
    iget-object v3, v3, Lx/lw4;->b:Lx/ve4;

    .line 199
    .line 200
    new-instance v11, Lx/p32;

    .line 201
    .line 202
    invoke-direct {v11, v14, v3, v13}, Lx/p32;-><init>(Lx/ve4;Lx/ve4;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v5}, Lx/ve4;->E(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lx/ve4;->h()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v12, -0x1

    .line 213
    add-int/2addr v3, v12

    .line 214
    invoke-virtual {v15}, Lx/ve4;->h()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v15}, Lx/ve4;->h()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lx/ve4;->E(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lx/ve4;->h()I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move/from16 v19, v8

    .line 233
    .line 234
    :goto_5
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lx/ve4;->E(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lx/ve4;->h()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-lez v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {v6}, Lx/ve4;->h()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 250
    .line 251
    move/from16 v20, v8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move/from16 v20, v8

    .line 255
    .line 256
    move/from16 v16, v12

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move v5, v8

    .line 261
    move/from16 v20, v5

    .line 262
    .line 263
    move/from16 v16, v12

    .line 264
    .line 265
    :goto_6
    invoke-interface {v7}, Lx/u32;->zzb()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v10, v1, Lx/r42;->g:Lx/wn6;

    .line 270
    .line 271
    if-eq v8, v12, :cond_c

    .line 272
    .line 273
    move/from16 p0, v12

    .line 274
    .line 275
    iget-object v12, v10, Lx/wn6;->o:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const-string v9, "audio/raw"

    .line 280
    .line 281
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_a

    .line 286
    .line 287
    const-string v9, "audio/g711-mlaw"

    .line 288
    .line 289
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_a

    .line 294
    .line 295
    const-string v9, "audio/g711-alaw"

    .line 296
    .line 297
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_9
    :goto_7
    move/from16 v9, v20

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    :goto_8
    if-nez v3, :cond_9

    .line 308
    .line 309
    if-nez v19, :cond_b

    .line 310
    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    move/from16 v3, v20

    .line 314
    .line 315
    move/from16 v9, v22

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move/from16 v3, v20

    .line 319
    .line 320
    move v9, v3

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move/from16 p0, v12

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    move/from16 v31, v22

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move/from16 v31, v20

    .line 338
    .line 339
    :goto_a
    if-eqz v9, :cond_12

    .line 340
    .line 341
    iget v0, v11, Lx/p32;->a:I

    .line 342
    .line 343
    new-array v3, v0, [J

    .line 344
    .line 345
    new-array v4, v0, [I

    .line 346
    .line 347
    :goto_b
    invoke-virtual {v11}, Lx/p32;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    iget v5, v11, Lx/p32;->b:I

    .line 354
    .line 355
    iget-wide v6, v11, Lx/p32;->d:J

    .line 356
    .line 357
    aput-wide v6, v3, v5

    .line 358
    .line 359
    iget v6, v11, Lx/p32;->c:I

    .line 360
    .line 361
    aput v6, v4, v5

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    int-to-long v5, v14

    .line 365
    const/16 v7, 0x2000

    .line 366
    .line 367
    div-int/2addr v7, v8

    .line 368
    move/from16 v9, v20

    .line 369
    .line 370
    move v11, v9

    .line 371
    :goto_c
    if-ge v9, v0, :cond_f

    .line 372
    .line 373
    aget v13, v4, v9

    .line 374
    .line 375
    sget-object v14, Lx/mo4;->a:Ljava/lang/String;

    .line 376
    .line 377
    add-int/2addr v13, v7

    .line 378
    add-int/lit8 v13, v13, -0x1

    .line 379
    .line 380
    div-int/2addr v13, v7

    .line 381
    add-int/2addr v11, v13

    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_f
    new-array v9, v11, [J

    .line 386
    .line 387
    new-array v13, v11, [I

    .line 388
    .line 389
    new-array v14, v11, [J

    .line 390
    .line 391
    new-array v15, v11, [I

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    move-object/from16 v19, v4

    .line 396
    .line 397
    move-wide/from16 v23, v5

    .line 398
    .line 399
    move/from16 v3, v20

    .line 400
    .line 401
    move v4, v3

    .line 402
    move v5, v4

    .line 403
    move v6, v5

    .line 404
    move/from16 v25, v6

    .line 405
    .line 406
    :goto_d
    if-ge v3, v0, :cond_11

    .line 407
    .line 408
    aget v26, v19, v3

    .line 409
    .line 410
    aget-wide v27, v16, v3

    .line 411
    .line 412
    move/from16 v42, v26

    .line 413
    .line 414
    move/from16 v26, v0

    .line 415
    .line 416
    move/from16 v0, v42

    .line 417
    .line 418
    :goto_e
    if-lez v0, :cond_10

    .line 419
    .line 420
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    aput-wide v27, v9, v25

    .line 425
    .line 426
    move/from16 p0, v0

    .line 427
    .line 428
    mul-int v0, v8, v29

    .line 429
    .line 430
    aput v0, v13, v25

    .line 431
    .line 432
    add-int/2addr v5, v0

    .line 433
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    move/from16 p1, v5

    .line 438
    .line 439
    move v0, v6

    .line 440
    int-to-long v5, v4

    .line 441
    mul-long v5, v5, v23

    .line 442
    .line 443
    aput-wide v5, v14, v25

    .line 444
    .line 445
    aput v22, v15, v25

    .line 446
    .line 447
    aget v5, v13, v25

    .line 448
    .line 449
    int-to-long v5, v5

    .line 450
    add-long v27, v27, v5

    .line 451
    .line 452
    add-int v4, v4, v29

    .line 453
    .line 454
    sub-int v5, p0, v29

    .line 455
    .line 456
    add-int/lit8 v25, v25, 0x1

    .line 457
    .line 458
    move v6, v0

    .line 459
    move v0, v5

    .line 460
    move/from16 v5, p1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_11
    int-to-long v3, v4

    .line 469
    mul-long v3, v3, v23

    .line 470
    .line 471
    int-to-long v7, v5

    .line 472
    move-wide v2, v3

    .line 473
    move/from16 v27, v6

    .line 474
    .line 475
    move-object/from16 v25, v9

    .line 476
    .line 477
    move/from16 v34, v11

    .line 478
    .line 479
    move-object/from16 v26, v13

    .line 480
    .line 481
    move-object/from16 v29, v15

    .line 482
    .line 483
    goto/16 :goto_1d

    .line 484
    .line 485
    :cond_12
    new-array v8, v4, [J

    .line 486
    .line 487
    new-array v9, v4, [I

    .line 488
    .line 489
    move-object/from16 p1, v0

    .line 490
    .line 491
    new-array v0, v4, [J

    .line 492
    .line 493
    move/from16 v23, v3

    .line 494
    .line 495
    new-array v3, v4, [I

    .line 496
    .line 497
    move/from16 v24, v16

    .line 498
    .line 499
    move/from16 v16, v5

    .line 500
    .line 501
    move/from16 v5, v24

    .line 502
    .line 503
    move-object/from16 v29, v6

    .line 504
    .line 505
    move-object/from16 v32, v7

    .line 506
    .line 507
    move/from16 v34, v13

    .line 508
    .line 509
    move-object/from16 v36, v15

    .line 510
    .line 511
    move-wide/from16 v25, v17

    .line 512
    .line 513
    move-wide/from16 v27, v25

    .line 514
    .line 515
    move/from16 v6, v20

    .line 516
    .line 517
    move v7, v6

    .line 518
    move v13, v7

    .line 519
    move/from16 v30, v13

    .line 520
    .line 521
    move/from16 v35, v30

    .line 522
    .line 523
    move/from16 v33, v23

    .line 524
    .line 525
    move-wide/from16 v23, v27

    .line 526
    .line 527
    :goto_f
    const-string v15, "BoxParsers"

    .line 528
    .line 529
    if-ge v6, v4, :cond_1e

    .line 530
    .line 531
    move-wide/from16 v37, v23

    .line 532
    .line 533
    move/from16 v23, v22

    .line 534
    .line 535
    :goto_10
    if-nez v30, :cond_14

    .line 536
    .line 537
    invoke-virtual {v11}, Lx/p32;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    move-object/from16 v24, v1

    .line 542
    .line 543
    if-eqz v23, :cond_13

    .line 544
    .line 545
    iget-wide v1, v11, Lx/p32;->d:J

    .line 546
    .line 547
    move-wide/from16 v37, v1

    .line 548
    .line 549
    iget v1, v11, Lx/p32;->c:I

    .line 550
    .line 551
    move/from16 v30, v1

    .line 552
    .line 553
    move-object/from16 v1, v24

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_13
    move/from16 v1, v20

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_14
    move-object/from16 v24, v1

    .line 560
    .line 561
    move/from16 v1, v30

    .line 562
    .line 563
    :goto_11
    if-nez v23, :cond_15

    .line 564
    .line 565
    const-string v1, "Unexpected end of chunk data"

    .line 566
    .line 567
    invoke-static {v15, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v14, v0

    .line 587
    move-object v9, v1

    .line 588
    move v4, v6

    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_15
    if-nez p1, :cond_16

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_16
    :goto_12
    if-nez v35, :cond_18

    .line 595
    .line 596
    if-lez v19, :cond_17

    .line 597
    .line 598
    add-int/lit8 v19, v19, -0x1

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Lx/ve4;->h()I

    .line 601
    .line 602
    .line 603
    move-result v35

    .line 604
    invoke-virtual/range {p1 .. p1}, Lx/ve4;->b()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    goto :goto_12

    .line 609
    :cond_17
    move/from16 v35, v20

    .line 610
    .line 611
    :cond_18
    add-int/lit8 v35, v35, -0x1

    .line 612
    .line 613
    :goto_13
    invoke-interface/range {v32 .. v32}, Lx/u32;->zzc()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    move-object/from16 v39, v0

    .line 618
    .line 619
    move/from16 v23, v1

    .line 620
    .line 621
    int-to-long v0, v2

    .line 622
    add-long v27, v27, v0

    .line 623
    .line 624
    if-le v2, v13, :cond_19

    .line 625
    .line 626
    move v13, v2

    .line 627
    :cond_19
    aput-wide v37, v8, v6

    .line 628
    .line 629
    aput v2, v9, v6

    .line 630
    .line 631
    move-wide/from16 v40, v0

    .line 632
    .line 633
    int-to-long v0, v7

    .line 634
    add-long v0, v25, v0

    .line 635
    .line 636
    aput-wide v0, v39, v6

    .line 637
    .line 638
    aput v31, v3, v6

    .line 639
    .line 640
    if-ne v6, v5, :cond_1a

    .line 641
    .line 642
    aput v22, v3, v6

    .line 643
    .line 644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_1a
    if-eqz v29, :cond_1b

    .line 652
    .line 653
    if-ne v6, v5, :cond_1b

    .line 654
    .line 655
    add-int/lit8 v16, v16, -0x1

    .line 656
    .line 657
    if-lez v16, :cond_1b

    .line 658
    .line 659
    invoke-virtual/range {v29 .. v29}, Lx/ve4;->h()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/lit8 v0, v0, -0x1

    .line 664
    .line 665
    move v5, v0

    .line 666
    :cond_1b
    int-to-long v0, v14

    .line 667
    add-long v25, v25, v0

    .line 668
    .line 669
    add-int/lit8 v34, v34, -0x1

    .line 670
    .line 671
    if-nez v34, :cond_1d

    .line 672
    .line 673
    if-lez v33, :cond_1c

    .line 674
    .line 675
    invoke-virtual/range {v36 .. v36}, Lx/ve4;->h()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual/range {v36 .. v36}, Lx/ve4;->b()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    add-int/lit8 v33, v33, -0x1

    .line 684
    .line 685
    move/from16 v34, v0

    .line 686
    .line 687
    move v14, v1

    .line 688
    goto :goto_14

    .line 689
    :cond_1c
    move/from16 v34, v20

    .line 690
    .line 691
    :cond_1d
    :goto_14
    add-long v0, v37, v40

    .line 692
    .line 693
    add-int/lit8 v30, v23, -0x1

    .line 694
    .line 695
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    move-wide/from16 v42, v0

    .line 698
    .line 699
    move-object/from16 v1, v24

    .line 700
    .line 701
    move-wide/from16 v23, v42

    .line 702
    .line 703
    move-object/from16 v0, v39

    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_1e
    move-object/from16 v39, v0

    .line 708
    .line 709
    move-object/from16 v24, v1

    .line 710
    .line 711
    move-object v2, v9

    .line 712
    move-object/from16 v14, v39

    .line 713
    .line 714
    move-object v9, v8

    .line 715
    :goto_15
    int-to-long v0, v7

    .line 716
    add-long v0, v25, v0

    .line 717
    .line 718
    if-eqz p1, :cond_20

    .line 719
    .line 720
    :goto_16
    if-lez v19, :cond_20

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Lx/ve4;->h()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_1f

    .line 727
    .line 728
    move/from16 v5, v20

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lx/ve4;->b()I

    .line 732
    .line 733
    .line 734
    add-int/lit8 v19, v19, -0x1

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_20
    move/from16 v5, v22

    .line 738
    .line 739
    :goto_17
    if-nez v16, :cond_26

    .line 740
    .line 741
    if-nez v34, :cond_25

    .line 742
    .line 743
    if-nez v30, :cond_24

    .line 744
    .line 745
    if-nez v33, :cond_23

    .line 746
    .line 747
    if-nez v35, :cond_22

    .line 748
    .line 749
    if-nez v5, :cond_21

    .line 750
    .line 751
    move-wide/from16 p0, v0

    .line 752
    .line 753
    move-object/from16 v16, v2

    .line 754
    .line 755
    move/from16 v0, v20

    .line 756
    .line 757
    move v5, v0

    .line 758
    move v6, v5

    .line 759
    move v7, v6

    .line 760
    move v8, v7

    .line 761
    move v11, v8

    .line 762
    move-object/from16 v1, v24

    .line 763
    .line 764
    goto/16 :goto_1a

    .line 765
    .line 766
    :cond_21
    move-wide/from16 p0, v0

    .line 767
    .line 768
    move-object/from16 v16, v2

    .line 769
    .line 770
    move/from16 v25, v4

    .line 771
    .line 772
    move-object/from16 v19, v9

    .line 773
    .line 774
    move-object/from16 v1, v24

    .line 775
    .line 776
    move-object/from16 v24, v3

    .line 777
    .line 778
    goto/16 :goto_1c

    .line 779
    .line 780
    :cond_22
    move-wide/from16 p0, v0

    .line 781
    .line 782
    move-object/from16 v16, v2

    .line 783
    .line 784
    move v0, v5

    .line 785
    move/from16 v5, v20

    .line 786
    .line 787
    move v6, v5

    .line 788
    move v7, v6

    .line 789
    move v8, v7

    .line 790
    move-object/from16 v1, v24

    .line 791
    .line 792
    :goto_18
    move/from16 v11, v35

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_23
    move-wide/from16 p0, v0

    .line 796
    .line 797
    move-object/from16 v16, v2

    .line 798
    .line 799
    move v0, v5

    .line 800
    move/from16 v5, v20

    .line 801
    .line 802
    move v6, v5

    .line 803
    move v7, v6

    .line 804
    move-object/from16 v1, v24

    .line 805
    .line 806
    :goto_19
    move/from16 v8, v33

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_24
    move-wide/from16 p0, v0

    .line 810
    .line 811
    move-object/from16 v16, v2

    .line 812
    .line 813
    move v0, v5

    .line 814
    move/from16 v5, v20

    .line 815
    .line 816
    move v6, v5

    .line 817
    move-object/from16 v1, v24

    .line 818
    .line 819
    move/from16 v7, v30

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_25
    move-wide/from16 p0, v0

    .line 823
    .line 824
    move-object/from16 v16, v2

    .line 825
    .line 826
    move v0, v5

    .line 827
    move/from16 v5, v20

    .line 828
    .line 829
    move-object/from16 v1, v24

    .line 830
    .line 831
    move/from16 v7, v30

    .line 832
    .line 833
    move/from16 v8, v33

    .line 834
    .line 835
    move/from16 v6, v34

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_26
    move-wide/from16 p0, v0

    .line 839
    .line 840
    move v0, v5

    .line 841
    move/from16 v5, v16

    .line 842
    .line 843
    move-object/from16 v1, v24

    .line 844
    .line 845
    move/from16 v7, v30

    .line 846
    .line 847
    move/from16 v8, v33

    .line 848
    .line 849
    move/from16 v6, v34

    .line 850
    .line 851
    move/from16 v11, v35

    .line 852
    .line 853
    move-object/from16 v16, v2

    .line 854
    .line 855
    :goto_1a
    iget v2, v1, Lx/r42;->a:I

    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v19

    .line 865
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v23

    .line 869
    add-int/lit8 v19, v19, 0x42

    .line 870
    .line 871
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v23

    .line 875
    add-int v23, v23, v19

    .line 876
    .line 877
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v19

    .line 881
    add-int/lit8 v23, v23, 0x23

    .line 882
    .line 883
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v19

    .line 887
    add-int v19, v19, v23

    .line 888
    .line 889
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v23

    .line 893
    add-int/lit8 v19, v19, 0x1a

    .line 894
    .line 895
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v23

    .line 899
    add-int v23, v23, v19

    .line 900
    .line 901
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    add-int/lit8 v23, v23, 0x21

    .line 906
    .line 907
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v19

    .line 911
    add-int v19, v19, v23

    .line 912
    .line 913
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v23

    .line 917
    add-int/lit8 v19, v19, 0x24

    .line 918
    .line 919
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v23

    .line 923
    move-object/from16 v24, v3

    .line 924
    .line 925
    move/from16 v3, v22

    .line 926
    .line 927
    if-eq v3, v0, :cond_27

    .line 928
    .line 929
    const-string v0, ", ctts invalid"

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_27
    const-string v0, ""

    .line 933
    .line 934
    :goto_1b
    add-int v19, v19, v23

    .line 935
    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v23

    .line 942
    move/from16 v25, v4

    .line 943
    .line 944
    add-int v4, v23, v19

    .line 945
    .line 946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 947
    .line 948
    .line 949
    const-string v4, "Inconsistent stbl box for track "

    .line 950
    .line 951
    move-object/from16 v19, v9

    .line 952
    .line 953
    const-string v9, ": remainingSynchronizationSamples "

    .line 954
    .line 955
    invoke-static {v3, v4, v2, v9, v5}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 959
    .line 960
    const-string v4, ", remainingSamplesInChunk "

    .line 961
    .line 962
    invoke-static {v3, v2, v6, v4, v7}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 966
    .line 967
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 968
    .line 969
    invoke-static {v3, v2, v8, v4, v11}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v15, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_1c
    move-wide/from16 v2, p0

    .line 983
    .line 984
    move-object/from16 v26, v16

    .line 985
    .line 986
    move-object/from16 v29, v24

    .line 987
    .line 988
    move/from16 v34, v25

    .line 989
    .line 990
    move-wide/from16 v7, v27

    .line 991
    .line 992
    move/from16 v27, v13

    .line 993
    .line 994
    move-object/from16 v25, v19

    .line 995
    .line 996
    :goto_1d
    iget-wide v4, v1, Lx/r42;->f:J

    .line 997
    .line 998
    cmp-long v0, v4, v17

    .line 999
    .line 1000
    const-wide/32 v15, 0x7fffffff

    .line 1001
    .line 1002
    .line 1003
    if-lez v0, :cond_28

    .line 1004
    .line 1005
    const-wide/16 v23, 0x8

    .line 1006
    .line 1007
    mul-long v35, v7, v23

    .line 1008
    .line 1009
    const-wide/32 v37, 0xf4240

    .line 1010
    .line 1011
    .line 1012
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1013
    .line 1014
    move-wide/from16 v39, v4

    .line 1015
    .line 1016
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v4

    .line 1020
    cmp-long v0, v4, v17

    .line 1021
    .line 1022
    if-lez v0, :cond_28

    .line 1023
    .line 1024
    cmp-long v0, v4, v15

    .line 1025
    .line 1026
    if-gez v0, :cond_28

    .line 1027
    .line 1028
    new-instance v0, Lx/zl6;

    .line 1029
    .line 1030
    invoke-direct {v0, v10}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 1031
    .line 1032
    .line 1033
    long-to-int v4, v4

    .line 1034
    iput v4, v0, Lx/zl6;->h:I

    .line 1035
    .line 1036
    new-instance v4, Lx/wn6;

    .line 1037
    .line 1038
    invoke-direct {v4, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v4}, Lx/r42;->a(Lx/wn6;)Lx/r42;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :cond_28
    iget v0, v1, Lx/r42;->b:I

    .line 1046
    .line 1047
    iget-object v9, v1, Lx/r42;->g:Lx/wn6;

    .line 1048
    .line 1049
    iget-object v10, v1, Lx/r42;->j:[J

    .line 1050
    .line 1051
    iget-wide v6, v1, Lx/r42;->c:J

    .line 1052
    .line 1053
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1054
    .line 1055
    const-wide/32 v4, 0xf4240

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v8, v41

    .line 1059
    .line 1060
    invoke-static/range {v2 .. v8}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v32

    .line 1064
    invoke-static {v12}, Lx/qe;->s(Ljava/util/AbstractCollection;)[I

    .line 1065
    .line 1066
    .line 1067
    move-result-object v30

    .line 1068
    iget-object v4, v1, Lx/r42;->i:[J

    .line 1069
    .line 1070
    if-nez v4, :cond_29

    .line 1071
    .line 1072
    invoke-static {v14, v6, v7}, Lx/mo4;->w([JJ)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v23, Lx/u42;

    .line 1076
    .line 1077
    move-object/from16 v24, v1

    .line 1078
    .line 1079
    move-object/from16 v28, v14

    .line 1080
    .line 1081
    invoke-direct/range {v23 .. v34}, Lx/u42;-><init>(Lx/r42;[J[II[J[I[IZJI)V

    .line 1082
    .line 1083
    .line 1084
    return-object v23

    .line 1085
    :cond_29
    array-length v5, v4

    .line 1086
    const/4 v8, 0x1

    .line 1087
    if-ne v5, v8, :cond_2f

    .line 1088
    .line 1089
    if-ne v0, v8, :cond_2e

    .line 1090
    .line 1091
    array-length v5, v14

    .line 1092
    const/4 v8, 0x2

    .line 1093
    if-lt v5, v8, :cond_2e

    .line 1094
    .line 1095
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    aget-wide v23, v10, v20

    .line 1099
    .line 1100
    aget-wide v35, v4, v20

    .line 1101
    .line 1102
    move-wide/from16 p0, v2

    .line 1103
    .line 1104
    iget-wide v2, v1, Lx/r42;->d:J

    .line 1105
    .line 1106
    move-wide/from16 v39, v2

    .line 1107
    .line 1108
    move-wide/from16 v37, v6

    .line 1109
    .line 1110
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    move-wide/from16 v6, v39

    .line 1115
    .line 1116
    move-wide/from16 v39, v37

    .line 1117
    .line 1118
    add-long v2, v23, v2

    .line 1119
    .line 1120
    add-int/lit8 v8, v5, -0x1

    .line 1121
    .line 1122
    const/4 v11, 0x4

    .line 1123
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    move/from16 v13, v20

    .line 1128
    .line 1129
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    add-int/lit8 v5, v5, -0x4

    .line 1134
    .line 1135
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    aget-wide v32, v14, v13

    .line 1144
    .line 1145
    cmp-long v8, v32, v23

    .line 1146
    .line 1147
    if-gtz v8, :cond_2d

    .line 1148
    .line 1149
    aget-wide v32, v14, v11

    .line 1150
    .line 1151
    cmp-long v8, v23, v32

    .line 1152
    .line 1153
    if-gez v8, :cond_2d

    .line 1154
    .line 1155
    aget-wide v32, v14, v5

    .line 1156
    .line 1157
    cmp-long v5, v32, v2

    .line 1158
    .line 1159
    if-gez v5, :cond_2d

    .line 1160
    .line 1161
    const-wide/16 v32, 0x2

    .line 1162
    .line 1163
    add-long v32, p0, v32

    .line 1164
    .line 1165
    cmp-long v5, v2, v32

    .line 1166
    .line 1167
    if-gtz v5, :cond_2d

    .line 1168
    .line 1169
    sub-long v2, p0, v2

    .line 1170
    .line 1171
    move-wide/from16 v32, v6

    .line 1172
    .line 1173
    move-wide/from16 v5, v17

    .line 1174
    .line 1175
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    aget-wide v7, v14, v20

    .line 1182
    .line 1183
    sub-long v35, v23, v7

    .line 1184
    .line 1185
    iget v7, v9, Lx/wn6;->H:I

    .line 1186
    .line 1187
    int-to-long v7, v7

    .line 1188
    move-wide/from16 v37, v7

    .line 1189
    .line 1190
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v7

    .line 1194
    move-wide/from16 v35, v2

    .line 1195
    .line 1196
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    move-wide/from16 v5, v39

    .line 1201
    .line 1202
    cmp-long v11, v7, v17

    .line 1203
    .line 1204
    if-nez v11, :cond_2b

    .line 1205
    .line 1206
    cmp-long v7, v2, v17

    .line 1207
    .line 1208
    if-eqz v7, :cond_2a

    .line 1209
    .line 1210
    const-wide/16 v7, 0x0

    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_2a
    :goto_1e
    move-object/from16 v24, v1

    .line 1214
    .line 1215
    :goto_1f
    const/4 v1, 0x1

    .line 1216
    const/4 v3, 0x1

    .line 1217
    goto :goto_21

    .line 1218
    :cond_2b
    :goto_20
    cmp-long v11, v7, v15

    .line 1219
    .line 1220
    if-gtz v11, :cond_2a

    .line 1221
    .line 1222
    cmp-long v11, v2, v15

    .line 1223
    .line 1224
    if-lez v11, :cond_2c

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_2c
    long-to-int v0, v7

    .line 1228
    move-object/from16 v7, p2

    .line 1229
    .line 1230
    iput v0, v7, Lx/mz1;->a:I

    .line 1231
    .line 1232
    long-to-int v0, v2

    .line 1233
    iput v0, v7, Lx/mz1;->b:I

    .line 1234
    .line 1235
    invoke-static {v14, v5, v6}, Lx/mo4;->w([JJ)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v20, 0x0

    .line 1239
    .line 1240
    aget-wide v35, v4, v20

    .line 1241
    .line 1242
    const-wide/32 v37, 0xf4240

    .line 1243
    .line 1244
    .line 1245
    move-wide/from16 v39, v32

    .line 1246
    .line 1247
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v32

    .line 1251
    new-instance v23, Lx/u42;

    .line 1252
    .line 1253
    move-object/from16 v24, v1

    .line 1254
    .line 1255
    move-object/from16 v28, v14

    .line 1256
    .line 1257
    invoke-direct/range {v23 .. v34}, Lx/u42;-><init>(Lx/r42;[J[II[J[I[IZJI)V

    .line 1258
    .line 1259
    .line 1260
    return-object v23

    .line 1261
    :cond_2d
    move-object/from16 v24, v1

    .line 1262
    .line 1263
    move-wide/from16 v5, v39

    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_2e
    move-object/from16 v24, v1

    .line 1267
    .line 1268
    move-wide/from16 p0, v2

    .line 1269
    .line 1270
    move-wide v5, v6

    .line 1271
    goto :goto_1f

    .line 1272
    :cond_2f
    move-object/from16 v24, v1

    .line 1273
    .line 1274
    move-wide/from16 p0, v2

    .line 1275
    .line 1276
    move v1, v5

    .line 1277
    move-wide v5, v6

    .line 1278
    move v3, v8

    .line 1279
    :goto_21
    if-ne v1, v3, :cond_31

    .line 1280
    .line 1281
    const/16 v20, 0x0

    .line 1282
    .line 1283
    aget-wide v2, v4, v20

    .line 1284
    .line 1285
    const-wide/16 v17, 0x0

    .line 1286
    .line 1287
    cmp-long v2, v2, v17

    .line 1288
    .line 1289
    if-nez v2, :cond_31

    .line 1290
    .line 1291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    aget-wide v0, v10, v20

    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    :goto_22
    array-length v2, v14

    .line 1298
    if-ge v8, v2, :cond_30

    .line 1299
    .line 1300
    aget-wide v2, v14, v8

    .line 1301
    .line 1302
    sub-long v35, v2, v0

    .line 1303
    .line 1304
    const-wide/32 v37, 0xf4240

    .line 1305
    .line 1306
    .line 1307
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1308
    .line 1309
    move-wide/from16 v39, v5

    .line 1310
    .line 1311
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v2

    .line 1315
    aput-wide v2, v14, v8

    .line 1316
    .line 1317
    add-int/lit8 v8, v8, 0x1

    .line 1318
    .line 1319
    goto :goto_22

    .line 1320
    :cond_30
    move-wide/from16 v39, v5

    .line 1321
    .line 1322
    sub-long v35, p0, v0

    .line 1323
    .line 1324
    const-wide/32 v37, 0xf4240

    .line 1325
    .line 1326
    .line 1327
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1328
    .line 1329
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v32

    .line 1333
    new-instance v23, Lx/u42;

    .line 1334
    .line 1335
    move-object/from16 v28, v14

    .line 1336
    .line 1337
    invoke-direct/range {v23 .. v34}, Lx/u42;-><init>(Lx/r42;[J[II[J[I[IZJI)V

    .line 1338
    .line 1339
    .line 1340
    return-object v23

    .line 1341
    :cond_31
    move-wide/from16 v39, v5

    .line 1342
    .line 1343
    move-object/from16 v2, v24

    .line 1344
    .line 1345
    move-object/from16 v3, v25

    .line 1346
    .line 1347
    move-object/from16 v13, v26

    .line 1348
    .line 1349
    move-object/from16 v15, v29

    .line 1350
    .line 1351
    move/from16 v11, v34

    .line 1352
    .line 1353
    const/4 v8, 0x1

    .line 1354
    if-ne v0, v8, :cond_32

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    goto :goto_23

    .line 1358
    :cond_32
    const/4 v0, 0x0

    .line 1359
    :goto_23
    new-array v5, v1, [I

    .line 1360
    .line 1361
    new-array v1, v1, [I

    .line 1362
    .line 1363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    move/from16 p0, v0

    .line 1367
    .line 1368
    move-object/from16 v16, v1

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    const/4 v6, 0x0

    .line 1372
    const/4 v7, 0x0

    .line 1373
    const/4 v8, 0x0

    .line 1374
    :goto_24
    array-length v1, v4

    .line 1375
    if-ge v6, v1, :cond_40

    .line 1376
    .line 1377
    move-object v1, v5

    .line 1378
    move/from16 v19, v6

    .line 1379
    .line 1380
    aget-wide v5, v10, v19

    .line 1381
    .line 1382
    const-wide/16 v23, -0x1

    .line 1383
    .line 1384
    cmp-long v21, v5, v23

    .line 1385
    .line 1386
    if-eqz v21, :cond_3f

    .line 1387
    .line 1388
    aget-wide v35, v4, v19

    .line 1389
    .line 1390
    move-object/from16 p1, v12

    .line 1391
    .line 1392
    move-object/from16 v26, v13

    .line 1393
    .line 1394
    iget-wide v12, v2, Lx/r42;->d:J

    .line 1395
    .line 1396
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1397
    .line 1398
    move-wide/from16 v37, v39

    .line 1399
    .line 1400
    move-wide/from16 v39, v12

    .line 1401
    .line 1402
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    move-wide/from16 v39, v37

    .line 1407
    .line 1408
    add-long/2addr v12, v5

    .line 1409
    move-object/from16 p2, v1

    .line 1410
    .line 1411
    const/4 v1, 0x1

    .line 1412
    invoke-static {v14, v5, v6, v1}, Lx/mo4;->r([JJZ)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    aput v5, p2, v19

    .line 1417
    .line 1418
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-gez v1, :cond_33

    .line 1423
    .line 1424
    not-int v1, v1

    .line 1425
    goto :goto_27

    .line 1426
    :cond_33
    :goto_25
    add-int/lit8 v5, v1, 0x1

    .line 1427
    .line 1428
    array-length v6, v14

    .line 1429
    if-ge v5, v6, :cond_35

    .line 1430
    .line 1431
    aget-wide v23, v14, v5

    .line 1432
    .line 1433
    cmp-long v6, v23, v12

    .line 1434
    .line 1435
    if-eqz v6, :cond_34

    .line 1436
    .line 1437
    goto :goto_26

    .line 1438
    :cond_34
    move v1, v5

    .line 1439
    goto :goto_25

    .line 1440
    :cond_35
    :goto_26
    if-nez p0, :cond_36

    .line 1441
    .line 1442
    move v1, v5

    .line 1443
    :cond_36
    :goto_27
    add-int/lit8 v5, v1, -0x1

    .line 1444
    .line 1445
    move/from16 v21, v5

    .line 1446
    .line 1447
    const/4 v6, 0x0

    .line 1448
    :goto_28
    array-length v5, v14

    .line 1449
    if-ge v1, v5, :cond_39

    .line 1450
    .line 1451
    aget-wide v23, v14, v1

    .line 1452
    .line 1453
    cmp-long v5, v23, v12

    .line 1454
    .line 1455
    if-gez v5, :cond_37

    .line 1456
    .line 1457
    move/from16 v21, v1

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 1461
    .line 1462
    iget v5, v9, Lx/wn6;->q:I

    .line 1463
    .line 1464
    if-le v6, v5, :cond_38

    .line 1465
    .line 1466
    goto :goto_2a

    .line 1467
    :cond_38
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 1468
    .line 1469
    goto :goto_28

    .line 1470
    :cond_39
    :goto_2a
    add-int/lit8 v21, v21, 0x1

    .line 1471
    .line 1472
    aput v21, v16, v19

    .line 1473
    .line 1474
    aget v1, p2, v19

    .line 1475
    .line 1476
    :goto_2b
    aget v5, p2, v19

    .line 1477
    .line 1478
    if-lez v5, :cond_3a

    .line 1479
    .line 1480
    aget v6, v15, v5

    .line 1481
    .line 1482
    const/16 v22, 0x1

    .line 1483
    .line 1484
    and-int/lit8 v6, v6, 0x1

    .line 1485
    .line 1486
    if-nez v6, :cond_3b

    .line 1487
    .line 1488
    add-int/lit8 v5, v5, -0x1

    .line 1489
    .line 1490
    aput v5, p2, v19

    .line 1491
    .line 1492
    goto :goto_2b

    .line 1493
    :cond_3a
    const/16 v22, 0x1

    .line 1494
    .line 1495
    :cond_3b
    if-nez v5, :cond_3c

    .line 1496
    .line 1497
    const/16 v20, 0x0

    .line 1498
    .line 1499
    aget v6, v15, v20

    .line 1500
    .line 1501
    and-int/lit8 v6, v6, 0x1

    .line 1502
    .line 1503
    if-nez v6, :cond_3d

    .line 1504
    .line 1505
    aput v1, p2, v19

    .line 1506
    .line 1507
    :goto_2c
    aget v5, p2, v19

    .line 1508
    .line 1509
    aget v1, v16, v19

    .line 1510
    .line 1511
    if-ge v5, v1, :cond_3d

    .line 1512
    .line 1513
    aget v1, v15, v5

    .line 1514
    .line 1515
    and-int/lit8 v1, v1, 0x1

    .line 1516
    .line 1517
    if-nez v1, :cond_3d

    .line 1518
    .line 1519
    add-int/lit8 v5, v5, 0x1

    .line 1520
    .line 1521
    aput v5, p2, v19

    .line 1522
    .line 1523
    const/16 v22, 0x1

    .line 1524
    .line 1525
    goto :goto_2c

    .line 1526
    :cond_3c
    const/16 v20, 0x0

    .line 1527
    .line 1528
    :cond_3d
    aget v1, v16, v19

    .line 1529
    .line 1530
    sub-int v6, v1, v5

    .line 1531
    .line 1532
    add-int/2addr v6, v7

    .line 1533
    if-eq v0, v5, :cond_3e

    .line 1534
    .line 1535
    const/4 v0, 0x1

    .line 1536
    goto :goto_2d

    .line 1537
    :cond_3e
    move/from16 v0, v20

    .line 1538
    .line 1539
    :goto_2d
    or-int/2addr v0, v8

    .line 1540
    move v8, v0

    .line 1541
    move v0, v1

    .line 1542
    move v7, v6

    .line 1543
    goto :goto_2e

    .line 1544
    :cond_3f
    move-object/from16 p2, v1

    .line 1545
    .line 1546
    move-object/from16 p1, v12

    .line 1547
    .line 1548
    move-object/from16 v26, v13

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    :goto_2e
    add-int/lit8 v6, v19, 0x1

    .line 1553
    .line 1554
    move-object/from16 v12, p1

    .line 1555
    .line 1556
    move-object/from16 v5, p2

    .line 1557
    .line 1558
    move-object/from16 v13, v26

    .line 1559
    .line 1560
    goto/16 :goto_24

    .line 1561
    .line 1562
    :cond_40
    move-object/from16 p2, v5

    .line 1563
    .line 1564
    move-object/from16 p1, v12

    .line 1565
    .line 1566
    move-object/from16 v26, v13

    .line 1567
    .line 1568
    const/16 v20, 0x0

    .line 1569
    .line 1570
    if-eq v7, v11, :cond_41

    .line 1571
    .line 1572
    const/4 v0, 0x1

    .line 1573
    goto :goto_2f

    .line 1574
    :cond_41
    move/from16 v0, v20

    .line 1575
    .line 1576
    :goto_2f
    or-int/2addr v0, v8

    .line 1577
    if-eqz v0, :cond_42

    .line 1578
    .line 1579
    new-array v1, v7, [J

    .line 1580
    .line 1581
    goto :goto_30

    .line 1582
    :cond_42
    move-object v1, v3

    .line 1583
    :goto_30
    if-eqz v0, :cond_43

    .line 1584
    .line 1585
    new-array v5, v7, [I

    .line 1586
    .line 1587
    :goto_31
    const/4 v8, 0x1

    .line 1588
    goto :goto_32

    .line 1589
    :cond_43
    move-object/from16 v5, v26

    .line 1590
    .line 1591
    goto :goto_31

    .line 1592
    :goto_32
    if-ne v8, v0, :cond_44

    .line 1593
    .line 1594
    move/from16 v27, v20

    .line 1595
    .line 1596
    :cond_44
    if-eqz v0, :cond_45

    .line 1597
    .line 1598
    new-array v6, v7, [I

    .line 1599
    .line 1600
    goto :goto_33

    .line 1601
    :cond_45
    move-object v6, v15

    .line 1602
    :goto_33
    if-eqz v0, :cond_46

    .line 1603
    .line 1604
    new-instance v12, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_34

    .line 1610
    :cond_46
    move-object/from16 v12, p1

    .line 1611
    .line 1612
    :goto_34
    new-array v7, v7, [J

    .line 1613
    .line 1614
    move/from16 p0, v0

    .line 1615
    .line 1616
    move/from16 v8, v20

    .line 1617
    .line 1618
    move v11, v8

    .line 1619
    move v13, v11

    .line 1620
    const-wide/16 v32, 0x0

    .line 1621
    .line 1622
    :goto_35
    array-length v0, v4

    .line 1623
    if-ge v13, v0, :cond_4c

    .line 1624
    .line 1625
    aget-wide v23, v10, v13

    .line 1626
    .line 1627
    aget v0, p2, v13

    .line 1628
    .line 1629
    move-object/from16 v19, v4

    .line 1630
    .line 1631
    aget v4, v16, v13

    .line 1632
    .line 1633
    if-eqz p0, :cond_47

    .line 1634
    .line 1635
    move-object/from16 v28, v7

    .line 1636
    .line 1637
    sub-int v7, v4, v0

    .line 1638
    .line 1639
    invoke-static {v3, v0, v1, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v25, v3

    .line 1643
    .line 1644
    move-object/from16 v3, v26

    .line 1645
    .line 1646
    invoke-static {v3, v0, v5, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v15, v0, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_36

    .line 1653
    :cond_47
    move-object/from16 v25, v3

    .line 1654
    .line 1655
    move-object/from16 v28, v7

    .line 1656
    .line 1657
    move-object/from16 v3, v26

    .line 1658
    .line 1659
    :goto_36
    move/from16 v7, v27

    .line 1660
    .line 1661
    :goto_37
    if-ge v0, v4, :cond_4b

    .line 1662
    .line 1663
    move-object/from16 v26, v3

    .line 1664
    .line 1665
    move/from16 p1, v4

    .line 1666
    .line 1667
    iget-wide v3, v2, Lx/r42;->d:J

    .line 1668
    .line 1669
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1670
    .line 1671
    const-wide/32 v34, 0xf4240

    .line 1672
    .line 1673
    .line 1674
    move-wide/from16 v36, v3

    .line 1675
    .line 1676
    invoke-static/range {v32 .. v38}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v3

    .line 1680
    aget-wide v29, v14, v0

    .line 1681
    .line 1682
    sub-long v35, v29, v23

    .line 1683
    .line 1684
    move-object/from16 v41, v38

    .line 1685
    .line 1686
    const-wide/32 v37, 0xf4240

    .line 1687
    .line 1688
    .line 1689
    invoke-static/range {v35 .. v41}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v29

    .line 1693
    const-wide/16 v17, 0x0

    .line 1694
    .line 1695
    cmp-long v21, v29, v17

    .line 1696
    .line 1697
    if-gez v21, :cond_48

    .line 1698
    .line 1699
    move/from16 v22, v20

    .line 1700
    .line 1701
    :goto_38
    const/16 v21, 0x1

    .line 1702
    .line 1703
    goto :goto_39

    .line 1704
    :cond_48
    const/16 v22, 0x1

    .line 1705
    .line 1706
    goto :goto_38

    .line 1707
    :goto_39
    xor-int/lit8 v27, v22, 0x1

    .line 1708
    .line 1709
    or-int v8, v27, v8

    .line 1710
    .line 1711
    add-long v3, v3, v29

    .line 1712
    .line 1713
    aput-wide v3, v28, v11

    .line 1714
    .line 1715
    if-eqz p0, :cond_49

    .line 1716
    .line 1717
    aget v3, v5, v11

    .line 1718
    .line 1719
    if-le v3, v7, :cond_49

    .line 1720
    .line 1721
    aget v7, v26, v0

    .line 1722
    .line 1723
    :cond_49
    if-eqz p0, :cond_4a

    .line 1724
    .line 1725
    if-nez v31, :cond_4a

    .line 1726
    .line 1727
    aget v3, v6, v11

    .line 1728
    .line 1729
    const/16 v22, 0x1

    .line 1730
    .line 1731
    and-int/lit8 v3, v3, 0x1

    .line 1732
    .line 1733
    if-eqz v3, :cond_4a

    .line 1734
    .line 1735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 1743
    .line 1744
    add-int/lit8 v0, v0, 0x1

    .line 1745
    .line 1746
    move/from16 v4, p1

    .line 1747
    .line 1748
    move-object/from16 v3, v26

    .line 1749
    .line 1750
    goto :goto_37

    .line 1751
    :cond_4b
    move-object/from16 v26, v3

    .line 1752
    .line 1753
    const-wide/16 v17, 0x0

    .line 1754
    .line 1755
    aget-wide v3, v19, v13

    .line 1756
    .line 1757
    add-long v32, v32, v3

    .line 1758
    .line 1759
    add-int/lit8 v13, v13, 0x1

    .line 1760
    .line 1761
    move/from16 v27, v7

    .line 1762
    .line 1763
    move-object/from16 v4, v19

    .line 1764
    .line 1765
    move-object/from16 v3, v25

    .line 1766
    .line 1767
    move-object/from16 v7, v28

    .line 1768
    .line 1769
    goto/16 :goto_35

    .line 1770
    .line 1771
    :cond_4c
    move-object/from16 v28, v7

    .line 1772
    .line 1773
    iget-wide v3, v2, Lx/r42;->d:J

    .line 1774
    .line 1775
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1776
    .line 1777
    const-wide/32 v34, 0xf4240

    .line 1778
    .line 1779
    .line 1780
    move-wide/from16 v36, v3

    .line 1781
    .line 1782
    invoke-static/range {v32 .. v38}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v32

    .line 1786
    if-eqz v8, :cond_4d

    .line 1787
    .line 1788
    new-instance v0, Lx/zl6;

    .line 1789
    .line 1790
    invoke-direct {v0, v9}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v8, 0x1

    .line 1794
    iput-boolean v8, v0, Lx/zl6;->t:Z

    .line 1795
    .line 1796
    new-instance v3, Lx/wn6;

    .line 1797
    .line 1798
    invoke-direct {v3, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2, v3}, Lx/r42;->a(Lx/wn6;)Lx/r42;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    move-object/from16 v24, v0

    .line 1806
    .line 1807
    goto :goto_3a

    .line 1808
    :cond_4d
    move-object/from16 v24, v2

    .line 1809
    .line 1810
    :goto_3a
    new-instance v23, Lx/u42;

    .line 1811
    .line 1812
    invoke-static {v12}, Lx/qe;->s(Ljava/util/AbstractCollection;)[I

    .line 1813
    .line 1814
    .line 1815
    move-result-object v30

    .line 1816
    array-length v0, v1

    .line 1817
    move/from16 v34, v0

    .line 1818
    .line 1819
    move-object/from16 v25, v1

    .line 1820
    .line 1821
    move-object/from16 v26, v5

    .line 1822
    .line 1823
    move-object/from16 v29, v6

    .line 1824
    .line 1825
    invoke-direct/range {v23 .. v34}, Lx/u42;-><init>(Lx/r42;[J[II[J[I[IZJI)V

    .line 1826
    .line 1827
    .line 1828
    return-object v23

    .line 1829
    :cond_4e
    const-string v0, "Track has no sample table size information"

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-static {v1, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    throw v0
.end method

.method public static h(Lx/ve4;IIIILjava/lang/String;ZLx/ch6;Lx/w32;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lx/z80;->w:[I

    sget-object v9, Lx/z80;->u:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lx/ve4;->E(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lx/ve4;->L()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lx/ve4;->G(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lx/ve4;->G(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_1

    if-ne v13, v12, :cond_2

    :cond_1
    move/from16 v18, v15

    goto :goto_4

    :cond_2
    if-ne v13, v15, :cond_a1

    .line 5
    invoke-virtual {v0, v10}, Lx/ve4;->G(I)V

    .line 6
    invoke-virtual {v0}, Lx/ve4;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lx/ve4;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lx/ve4;->G(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lx/ve4;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lx/ve4;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v21, :cond_4

    if-eqz v19, :cond_3

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v14, v19

    goto :goto_2

    .line 12
    :cond_3
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v14}, Lx/mo4;->a(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_3

    :cond_4
    if-nez v19, :cond_5

    .line 14
    invoke-static {v15}, Lx/mo4;->b(I)I

    move-result v14

    goto :goto_3

    :cond_5
    const/4 v14, -0x1

    :goto_3
    if-nez v14, :cond_6

    const/4 v14, -0x1

    .line 15
    :cond_6
    invoke-virtual {v0, v11}, Lx/ve4;->G(I)V

    move v11, v12

    move v12, v13

    const/4 v15, 0x0

    goto :goto_5

    .line 16
    :goto_4
    invoke-virtual {v0}, Lx/ve4;->L()I

    move-result v12

    const/4 v14, 0x6

    .line 17
    invoke-virtual {v0, v14}, Lx/ve4;->G(I)V

    .line 18
    invoke-virtual {v0}, Lx/ve4;->f()I

    move-result v14

    .line 19
    iget v15, v0, Lx/ve4;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 20
    invoke-virtual {v0, v15}, Lx/ve4;->E(I)V

    .line 21
    invoke-virtual {v0}, Lx/ve4;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_7

    .line 22
    invoke-virtual {v0, v10}, Lx/ve4;->G(I)V

    :cond_7
    move v11, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_8

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_8
    if-ne v1, v13, :cond_9

    const/16 v11, 0x1f40

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const v10, 0x73617762

    if-ne v1, v10, :cond_a

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_6

    .line 23
    :cond_a
    :goto_7
    iget v10, v0, Lx/ve4;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_d

    .line 24
    invoke-static {v0, v2, v3}, Lx/z32;->j(Lx/ve4;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    .line 26
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lx/s42;

    iget-object v8, v8, Lx/s42;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lx/ch6;->a(Ljava/lang/String;)Lx/ch6;

    move-result-object v6

    .line 27
    :goto_8
    iget-object v8, v7, Lx/w32;->a:[Lx/s42;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lx/s42;

    aput-object v1, v8, p9

    :cond_c
    move v1, v13

    .line 29
    invoke-virtual {v0, v10}, Lx/ve4;->E(I)V

    :cond_d
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_e

    move-object v9, v2

    goto/16 :goto_d

    :cond_e
    const v9, 0x65632d33

    if-ne v1, v9, :cond_f

    move-object/from16 v9, v27

    goto/16 :goto_d

    :cond_f
    const v9, 0x61632d34

    if-ne v1, v9, :cond_10

    move-object v9, v8

    goto/16 :goto_d

    :cond_10
    const v9, 0x64747363

    if-ne v1, v9, :cond_11

    .line 30
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_11
    const v9, 0x64747368

    if-eq v1, v9, :cond_26

    const v9, 0x6474736c

    if-ne v1, v9, :cond_12

    goto/16 :goto_c

    :cond_12
    const v9, 0x64747365

    if-ne v1, v9, :cond_13

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_13
    const v9, 0x64747378

    if-ne v1, v9, :cond_14

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_14
    const v9, 0x73616d72

    if-ne v1, v9, :cond_15

    const-string v9, "audio/3gpp"

    goto/16 :goto_d

    :cond_15
    const v9, 0x73617762

    if-ne v1, v9, :cond_16

    const-string v9, "audio/amr-wb"

    goto/16 :goto_d

    :cond_16
    const v9, 0x736f7774

    if-ne v1, v9, :cond_18

    :goto_9
    move/from16 v14, v18

    :cond_17
    :goto_a
    move-object/from16 v9, v28

    goto/16 :goto_d

    :cond_18
    const v9, 0x74776f73

    if-ne v1, v9, :cond_19

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_a

    :cond_19
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1a

    const/4 v9, -0x1

    if-ne v14, v9, :cond_17

    goto :goto_9

    :cond_1a
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_25

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1b

    goto :goto_b

    :cond_1b
    const v9, 0x6d686131

    if-ne v1, v9, :cond_1c

    const-string v9, "audio/mha1"

    goto :goto_d

    :cond_1c
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_1d

    move-object v9, v13

    goto :goto_d

    :cond_1d
    const v9, 0x616c6163

    if-ne v1, v9, :cond_1e

    const-string v9, "audio/alac"

    goto :goto_d

    :cond_1e
    const v9, 0x616c6177

    if-ne v1, v9, :cond_1f

    const-string v9, "audio/g711-alaw"

    goto :goto_d

    :cond_1f
    const v9, 0x756c6177

    if-ne v1, v9, :cond_20

    const-string v9, "audio/g711-mlaw"

    goto :goto_d

    :cond_20
    const v9, 0x4f707573

    if-ne v1, v9, :cond_21

    const-string v9, "audio/opus"

    goto :goto_d

    :cond_21
    const v9, 0x664c6143

    if-ne v1, v9, :cond_22

    const-string v9, "audio/flac"

    goto :goto_d

    :cond_22
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_23

    const-string v9, "audio/true-hd"

    goto :goto_d

    :cond_23
    const v9, 0x69616d66

    if-ne v1, v9, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_d

    :cond_24
    const/4 v9, 0x0

    goto :goto_d

    :cond_25
    :goto_b
    const-string v9, "audio/mpeg"

    goto :goto_d

    :cond_26
    :goto_c
    const-string v9, "audio/vnd.dts.hd"

    :goto_d
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_e
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_9e

    .line 31
    invoke-virtual {v0, v10}, Lx/ve4;->E(I)V

    .line 32
    invoke-virtual {v0}, Lx/ve4;->b()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v3, 0x1

    :goto_f
    move/from16 p9, v12

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    goto :goto_f

    .line 33
    :goto_10
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v0}, Lx/ve4;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v10, 0x8

    .line 35
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Lx/ve4;->G(I)V

    .line 37
    invoke-virtual {v0}, Lx/ve4;->K()I

    move-result v4

    .line 38
    invoke-virtual {v0, v3}, Lx/ve4;->G(I)V

    .line 39
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 41
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :goto_11
    invoke-virtual {v0}, Lx/ve4;->L()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v12, v3, v4}, Lx/ve4;->H([BII)V

    if-nez v14, :cond_29

    .line 44
    invoke-static {v12}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_60

    .line 45
    :cond_29
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lx/nb5;->l(Ljava/lang/Object;Ljava/lang/Object;)Lx/dd5;

    move-result-object v14

    :goto_12
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_13
    const/4 v13, 0x0

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_60

    :cond_2a
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v10, 0x8

    .line 46
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    .line 47
    invoke-virtual {v0}, Lx/ve4;->K()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v0, v4, v12, v3}, Lx/ve4;->H([BII)V

    if-nez v14, :cond_2b

    .line 49
    invoke-static {v4}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_60

    .line 50
    :cond_2b
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lx/nb5;->l(Ljava/lang/Object;Ljava/lang/Object;)Lx/dd5;

    move-result-object v14

    goto :goto_12

    :cond_2c
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_14
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_15
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_5f

    :cond_2d
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_98

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v3, v13, :cond_32

    .line 51
    iget v3, v0, Lx/ve4;->b:I

    if-lt v3, v10, :cond_2e

    const/4 v13, 0x1

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    const/4 v13, 0x0

    goto :goto_16

    .line 52
    :goto_17
    invoke-static {v4, v13}, Lx/qe0;->v(Ljava/lang/String;Z)V

    :goto_18
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_31

    .line 53
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    .line 54
    invoke-virtual {v0}, Lx/ve4;->b()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v13, 0x1

    goto :goto_19

    :cond_2f
    const/4 v13, 0x0

    .line 55
    :goto_19
    invoke-static {v12, v13}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, Lx/ve4;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_30

    add-int v4, v35, v4

    move v3, v4

    goto :goto_18

    :cond_30
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_5b

    :cond_31
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_5b

    :cond_32
    const v4, 0x62747274

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v10, 0x8

    .line 57
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    const/4 v3, 0x4

    .line 58
    invoke-virtual {v0, v3}, Lx/ve4;->G(I)V

    .line 59
    invoke-virtual {v0}, Lx/ve4;->P()J

    move-result-wide v3

    .line 60
    invoke-virtual {v0}, Lx/ve4;->P()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lx/ww1;

    invoke-direct {v10, v12, v13, v3, v4}, Lx/ww1;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_13

    :cond_33
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v34, 0x8

    .line 61
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    .line 62
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Lx/oe4;

    invoke-direct {v4}, Lx/oe4;-><init>()V

    .line 64
    invoke-virtual {v4, v0}, Lx/oe4;->a(Lx/ve4;)V

    move/from16 v13, v18

    .line 65
    invoke-virtual {v4, v13}, Lx/oe4;->h(I)I

    move-result v33

    .line 66
    aget v13, v29, v33

    const/16 v10, 0x8

    .line 67
    invoke-virtual {v4, v10}, Lx/oe4;->f(I)V

    .line 68
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x1

    .line 69
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v33

    if-eqz v33, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    const/4 v12, 0x5

    .line 70
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v12

    sget-object v33, Lx/z80;->x:[I

    .line 71
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 72
    invoke-virtual {v4}, Lx/oe4;->k()V

    .line 73
    invoke-virtual {v4}, Lx/oe4;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lx/ve4;->E(I)V

    new-instance v4, Lx/zl6;

    .line 74
    invoke-direct {v4}, Lx/zl6;-><init>()V

    .line 75
    iput-object v3, v4, Lx/zl6;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 77
    iput v10, v4, Lx/zl6;->F:I

    .line 78
    iput v13, v4, Lx/zl6;->G:I

    .line 79
    iput-object v6, v4, Lx/zl6;->r:Lx/ch6;

    .line 80
    iput-object v5, v4, Lx/zl6;->d:Ljava/lang/String;

    .line 81
    iput v12, v4, Lx/zl6;->h:I

    .line 82
    iput v12, v4, Lx/zl6;->i:I

    .line 83
    new-instance v3, Lx/wn6;

    .line 84
    invoke-direct {v3, v4}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 85
    iput-object v3, v7, Lx/w32;->b:Lx/wn6;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_14

    :cond_35
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_3a

    add-int/lit8 v3, v34, 0x8

    .line 86
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    .line 87
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v4, Lx/oe4;

    invoke-direct {v4}, Lx/oe4;-><init>()V

    .line 89
    invoke-virtual {v4, v0}, Lx/oe4;->a(Lx/ve4;)V

    .line 90
    invoke-virtual {v4, v13}, Lx/oe4;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 91
    invoke-virtual {v4, v12}, Lx/oe4;->f(I)V

    const/4 v10, 0x2

    .line 92
    invoke-virtual {v4, v10}, Lx/oe4;->h(I)I

    move-result v33

    .line 93
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0xa

    .line 94
    invoke-virtual {v4, v2}, Lx/oe4;->f(I)V

    .line 95
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x1

    .line 96
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v2, v2, 0x1

    :cond_36
    const/4 v12, 0x3

    .line 97
    invoke-virtual {v4, v12}, Lx/oe4;->f(I)V

    const/4 v12, 0x4

    .line 98
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v33

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v4, v12}, Lx/oe4;->f(I)V

    move/from16 v20, v2

    if-lez v33, :cond_38

    const/4 v2, 0x6

    .line 100
    invoke-virtual {v4, v2}, Lx/oe4;->f(I)V

    .line 101
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v2, v20, 0x2

    goto :goto_1a

    :cond_37
    move/from16 v2, v20

    .line 102
    :goto_1a
    invoke-virtual {v4, v12}, Lx/oe4;->f(I)V

    :cond_38
    invoke-virtual {v4}, Lx/oe4;->b()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v12, v11, :cond_39

    .line 103
    invoke-virtual {v4, v11}, Lx/oe4;->f(I)V

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v4, v12}, Lx/oe4;->h(I)I

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "audio/eac3-joc"

    goto :goto_1b

    :cond_39
    move-object/from16 v11, v27

    .line 105
    :goto_1b
    invoke-virtual {v4}, Lx/oe4;->k()V

    .line 106
    invoke-virtual {v4}, Lx/oe4;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lx/ve4;->E(I)V

    new-instance v4, Lx/zl6;

    .line 107
    invoke-direct {v4}, Lx/zl6;-><init>()V

    .line 108
    iput-object v3, v4, Lx/zl6;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v11}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 110
    iput v2, v4, Lx/zl6;->F:I

    .line 111
    iput v10, v4, Lx/zl6;->G:I

    .line 112
    iput-object v6, v4, Lx/zl6;->r:Lx/ch6;

    .line 113
    iput-object v5, v4, Lx/zl6;->d:Ljava/lang/String;

    .line 114
    iput v13, v4, Lx/zl6;->i:I

    .line 115
    new-instance v2, Lx/wn6;

    .line 116
    invoke-direct {v2, v4}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 117
    iput-object v2, v7, Lx/w32;->b:Lx/wn6;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_14

    :cond_3a
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_7a

    add-int/lit8 v2, v34, 0x8

    .line 118
    invoke-virtual {v0, v2}, Lx/ve4;->E(I)V

    .line 119
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Lx/oe4;

    invoke-direct {v3}, Lx/oe4;-><init>()V

    .line 121
    invoke-virtual {v3, v0}, Lx/oe4;->a(Lx/ve4;)V

    invoke-virtual {v3}, Lx/oe4;->b()I

    move-result v41

    const/4 v13, 0x3

    .line 122
    invoke-virtual {v3, v13}, Lx/oe4;->h(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_79

    const/4 v11, 0x7

    .line 123
    invoke-virtual {v3, v11}, Lx/oe4;->h(I)I

    move-result v10

    .line 124
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v11

    if-eq v13, v11, :cond_3b

    const v11, 0xac44

    :goto_1c
    const/4 v13, 0x4

    goto :goto_1d

    :cond_3b
    const v11, 0xbb80

    goto :goto_1c

    .line 125
    :goto_1d
    invoke-virtual {v3, v13}, Lx/oe4;->f(I)V

    .line 126
    invoke-virtual {v3, v12}, Lx/oe4;->h(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_3d

    if-eqz v4, :cond_3c

    .line 127
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x10

    .line 128
    invoke-virtual {v3, v13}, Lx/oe4;->f(I)V

    .line 129
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x80

    .line 130
    invoke-virtual {v3, v13}, Lx/oe4;->f(I)V

    goto :goto_1e

    .line 131
    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 132
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_1e
    const/4 v13, 0x1

    if-ne v4, v13, :cond_3f

    .line 133
    invoke-virtual {v3}, Lx/oe4;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_3e

    invoke-virtual {v3, v10}, Lx/oe4;->f(I)V

    .line 134
    invoke-virtual {v3}, Lx/oe4;->k()V

    goto :goto_1f

    .line 135
    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 136
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v43, v10

    .line 137
    :goto_1f
    new-instance v10, Lx/yx1;

    .line 138
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lx/yx1;->a:Z

    const/4 v13, -0x1

    iput v13, v10, Lx/yx1;->b:I

    iput v13, v10, Lx/yx1;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lx/yx1;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, Lx/yx1;->e:I

    iput v13, v10, Lx/yx1;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lx/yx1;->g:I

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_69

    if-nez v4, :cond_40

    .line 139
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 140
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v33

    .line 141
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_24

    :cond_40
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 142
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 143
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_41

    const/16 v9, 0x10

    .line 144
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_21
    const/4 v14, 0x2

    goto :goto_22

    :cond_41
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_21

    :goto_22
    if-le v12, v14, :cond_42

    mul-int/lit8 v1, v1, 0x8

    .line 145
    invoke-virtual {v3, v1}, Lx/oe4;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_20

    :cond_42
    invoke-virtual {v3}, Lx/oe4;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 146
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_43

    const/4 v14, 0x1

    goto :goto_23

    :cond_43
    const/4 v14, 0x0

    :goto_23
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 147
    :goto_24
    iput v9, v10, Lx/yx1;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_44

    if-nez v45, :cond_44

    const/4 v14, 0x6

    if-eq v12, v14, :cond_45

    :cond_44
    const/4 v14, 0x3

    goto :goto_26

    :cond_45
    :goto_25
    const/4 v0, 0x7

    goto/16 :goto_39

    .line 148
    :goto_26
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v0

    iput v0, v10, Lx/yx1;->g:I

    .line 149
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v14, 0x5

    .line 150
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    :cond_46
    const/4 v14, 0x2

    .line 151
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_48

    if-eq v9, v0, :cond_47

    if-ne v9, v14, :cond_48

    move v9, v14

    .line 152
    :cond_47
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    :cond_48
    const/4 v14, 0x5

    .line 153
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    const/16 v14, 0xa

    .line 154
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    if-ne v4, v0, :cond_52

    if-lez v9, :cond_49

    .line 155
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v14

    iput-boolean v14, v10, Lx/yx1;->a:Z

    :cond_49
    iget-boolean v14, v10, Lx/yx1;->a:Z

    if-eqz v14, :cond_4e

    if-eq v9, v0, :cond_4b

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4a

    const/16 v49, 0x2

    :goto_27
    const/4 v14, 0x5

    goto :goto_29

    :cond_4a
    move v0, v9

    :goto_28
    const/16 v14, 0x18

    goto :goto_2b

    :cond_4b
    const/16 v49, 0x1

    goto :goto_27

    .line 156
    :goto_29
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v14, 0xf

    if-gt v0, v14, :cond_4c

    iput v0, v10, Lx/yx1;->b:I

    :cond_4c
    const/16 v14, 0xb

    if-lt v0, v14, :cond_4d

    const/16 v14, 0xe

    if-gt v0, v14, :cond_4d

    .line 157
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v0

    iput-boolean v0, v10, Lx/yx1;->d:Z

    const/4 v14, 0x2

    .line 158
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v0

    iput v0, v10, Lx/yx1;->e:I

    goto :goto_2a

    :cond_4d
    const/4 v14, 0x2

    :goto_2a
    move/from16 v0, v49

    goto :goto_28

    .line 159
    :goto_2b
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    const/4 v14, 0x1

    goto :goto_2c

    :cond_4e
    move v14, v0

    move v0, v9

    :goto_2c
    if-eq v9, v14, :cond_50

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4f

    goto :goto_2d

    :cond_4f
    move/from16 v49, v0

    goto :goto_2f

    :cond_50
    const/4 v14, 0x2

    .line 160
    :goto_2d
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 161
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 162
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    .line 163
    :cond_51
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 164
    invoke-virtual {v3}, Lx/oe4;->e()V

    const/16 v14, 0x8

    .line 165
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v9, :cond_53

    .line 166
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_2e

    :cond_52
    move/from16 v49, v9

    :cond_53
    :goto_2f
    if-nez v42, :cond_5c

    if-eqz v45, :cond_54

    goto/16 :goto_37

    .line 167
    :cond_54
    invoke-virtual {v3}, Lx/oe4;->e()V

    if-eqz v12, :cond_5a

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_58

    const/4 v0, 0x4

    if-eq v12, v0, :cond_58

    const/4 v14, 0x5

    if-eq v12, v14, :cond_55

    const/4 v0, 0x7

    .line 168
    invoke-virtual {v3, v0}, Lx/oe4;->h(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v9, :cond_5e

    const/16 v14, 0x8

    .line 169
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_55
    if-nez v49, :cond_57

    .line 170
    invoke-static {v3, v10}, Lx/fy1;->c(Lx/oe4;Lx/yx1;)V

    :cond_56
    :goto_31
    const/16 v49, 0x0

    goto :goto_38

    :cond_57
    const/4 v14, 0x3

    .line 171
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_32
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_5e

    .line 172
    invoke-static {v3, v10}, Lx/fy1;->d(Lx/oe4;Lx/yx1;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_58
    if-nez v49, :cond_59

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_33
    if-ge v0, v14, :cond_56

    .line 173
    invoke-static {v3, v10}, Lx/fy1;->c(Lx/oe4;Lx/yx1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_59
    const/4 v0, 0x0

    :goto_34
    const/4 v14, 0x3

    if-ge v0, v14, :cond_5e

    .line 174
    invoke-static {v3, v10}, Lx/fy1;->d(Lx/oe4;Lx/yx1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_5a
    if-nez v49, :cond_5b

    const/4 v0, 0x0

    const/4 v14, 0x2

    :goto_35
    if-ge v0, v14, :cond_56

    .line 175
    invoke-static {v3, v10}, Lx/fy1;->c(Lx/oe4;Lx/yx1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5b
    const/4 v0, 0x0

    :goto_36
    const/4 v14, 0x2

    if-ge v0, v14, :cond_5e

    .line 176
    invoke-static {v3, v10}, Lx/fy1;->d(Lx/oe4;Lx/yx1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5c
    :goto_37
    if-nez v49, :cond_5d

    .line 177
    invoke-static {v3, v10}, Lx/fy1;->c(Lx/oe4;Lx/yx1;)V

    goto :goto_31

    .line 178
    :cond_5d
    invoke-static {v3, v10}, Lx/fy1;->d(Lx/oe4;Lx/yx1;)V

    .line 179
    :cond_5e
    :goto_38
    invoke-virtual {v3}, Lx/oe4;->e()V

    .line 180
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v0

    if-eqz v0, :cond_60

    move/from16 v9, v49

    goto/16 :goto_25

    .line 181
    :goto_39
    invoke-virtual {v3, v0}, Lx/oe4;->h(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v12, :cond_5f

    const/16 v0, 0xf

    .line 182
    invoke-virtual {v3, v0}, Lx/oe4;->f(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    goto :goto_3a

    :cond_5f
    move/from16 v49, v9

    :cond_60
    if-lez v49, :cond_65

    .line 183
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 184
    invoke-virtual {v3}, Lx/oe4;->b()I

    move-result v0

    const/16 v9, 0x42

    if-ge v0, v9, :cond_61

    const/4 v0, 0x0

    goto :goto_3b

    :cond_61
    invoke-virtual {v3, v9}, Lx/oe4;->f(I)V

    const/4 v0, 0x1

    :goto_3b
    if-eqz v0, :cond_62

    goto :goto_3c

    .line 185
    :cond_62
    const-string v0, "Can\'t parse bitrate DSI."

    .line 186
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    .line 187
    :cond_63
    :goto_3c
    invoke-virtual {v3}, Lx/oe4;->g()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 188
    invoke-virtual {v3}, Lx/oe4;->k()V

    const/16 v9, 0x10

    .line 189
    invoke-virtual {v3, v9}, Lx/oe4;->h(I)I

    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Lx/oe4;->l(I)V

    const/4 v14, 0x5

    .line 191
    invoke-virtual {v3, v14}, Lx/oe4;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v0, :cond_64

    const/4 v14, 0x3

    .line 192
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    const/16 v14, 0x8

    .line 193
    invoke-virtual {v3, v14}, Lx/oe4;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_64
    :goto_3e
    const/16 v14, 0x8

    goto :goto_3f

    :cond_65
    const/16 v9, 0x10

    goto :goto_3e

    .line 194
    :goto_3f
    invoke-virtual {v3}, Lx/oe4;->k()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_67

    invoke-virtual {v3}, Lx/oe4;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_66

    sub-int/2addr v1, v0

    .line 195
    invoke-virtual {v3, v1}, Lx/oe4;->l(I)V

    goto :goto_40

    .line 196
    :cond_66
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 197
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    .line 198
    :cond_67
    :goto_40
    iget-boolean v0, v10, Lx/yx1;->a:Z

    if-eqz v0, :cond_6a

    iget v0, v10, Lx/yx1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_68

    goto :goto_41

    .line 199
    :cond_68
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 200
    :cond_6a
    :goto_41
    iget-boolean v0, v10, Lx/yx1;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_70

    iget v0, v10, Lx/yx1;->b:I

    iget-boolean v3, v10, Lx/yx1;->d:Z

    iget v4, v10, Lx/yx1;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_43

    :pswitch_0
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_43

    :pswitch_1
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_43

    :pswitch_2
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_43

    :pswitch_3
    move/from16 v35, v1

    :goto_42
    const/16 v12, 0xb

    goto :goto_43

    :pswitch_4
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_43

    :pswitch_5
    move/from16 v35, v14

    goto :goto_42

    :pswitch_6
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_43

    :pswitch_7
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_43

    :pswitch_8
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_43

    :pswitch_9
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_43

    :pswitch_a
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_43

    :pswitch_b
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_43
    if-eq v0, v12, :cond_6c

    if-eq v0, v1, :cond_6c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6c

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6b

    goto :goto_45

    :cond_6b
    :goto_44
    move/from16 v0, v35

    goto/16 :goto_46

    :cond_6c
    :goto_45
    if-nez v3, :cond_6d

    add-int/lit8 v35, v35, -0x2

    :cond_6d
    if-eqz v4, :cond_6f

    const/4 v12, 0x1

    if-eq v4, v12, :cond_6e

    goto :goto_44

    :cond_6e
    add-int/lit8 v0, v35, -0x2

    goto :goto_46

    :cond_6f
    add-int/lit8 v0, v35, -0x4

    goto :goto_46

    .line 201
    :cond_70
    iget v0, v10, Lx/yx1;->c:I

    if-lez v0, :cond_71

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lx/yx1;->g:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_77

    const/16 v1, 0x11

    if-ne v0, v1, :cond_77

    const/16 v0, 0x15

    goto :goto_46

    :cond_71
    iget v0, v10, Lx/yx1;->g:I

    if-eqz v0, :cond_72

    const/4 v12, 0x1

    if-eq v0, v12, :cond_76

    const/4 v13, 0x2

    if-eq v0, v13, :cond_75

    const/4 v12, 0x3

    if-eq v0, v12, :cond_74

    const/4 v12, 0x4

    if-eq v0, v12, :cond_73

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AC-4 level "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v0, 0x2

    goto :goto_46

    :cond_73
    move v0, v1

    goto :goto_46

    :cond_74
    const/16 v0, 0xa

    goto :goto_46

    :cond_75
    move v0, v14

    goto :goto_46

    :cond_76
    const/4 v0, 0x6

    :cond_77
    :goto_46
    if-lez v0, :cond_78

    .line 203
    iget v1, v10, Lx/yx1;->f:I

    iget v3, v10, Lx/yx1;->g:I

    .line 204
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 205
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 206
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lx/zl6;

    .line 207
    invoke-direct {v3}, Lx/zl6;-><init>()V

    .line 208
    iput-object v2, v3, Lx/zl6;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v8}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 210
    iput v0, v3, Lx/zl6;->F:I

    .line 211
    iput v11, v3, Lx/zl6;->G:I

    .line 212
    iput-object v6, v3, Lx/zl6;->r:Lx/ch6;

    .line 213
    iput-object v5, v3, Lx/zl6;->d:Ljava/lang/String;

    .line 214
    iput-object v1, v3, Lx/zl6;->j:Ljava/lang/String;

    .line 215
    new-instance v0, Lx/wn6;

    .line 216
    invoke-direct {v0, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 217
    iput-object v0, v7, Lx/w32;->b:Lx/wn6;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_15

    .line 218
    :cond_78
    const-string v0, "Cannot determine channel count of presentation."

    .line 219
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    .line 220
    :cond_79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x10

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7c

    if-lez v15, :cond_7b

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_47
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_60

    .line 221
    :cond_7b
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7d

    const v0, 0x75647473

    if-ne v3, v0, :cond_7e

    :cond_7d
    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_5a

    :cond_7e
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7f

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 222
    sget-object v0, Lx/z32;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 223
    invoke-virtual {v2, v10}, Lx/ve4;->E(I)V

    .line 224
    invoke-virtual {v2, v0, v1, v11}, Lx/ve4;->H([BII)V

    .line 225
    invoke-static {v0}, Lx/fy4;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_48
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_49
    move/from16 v9, v48

    goto :goto_47

    :cond_7f
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_80

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 226
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 227
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 228
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 229
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v39, 0x3

    .line 230
    aput-byte v1, v0, v39

    .line 231
    invoke-virtual {v2, v10}, Lx/ve4;->E(I)V

    const/4 v12, 0x4

    .line 232
    invoke-virtual {v2, v0, v12, v11}, Lx/ve4;->H([BII)V

    .line 233
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v0

    goto :goto_48

    :cond_80
    const v0, 0x616c6163

    if-ne v3, v0, :cond_82

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 234
    new-array v1, v11, [B

    .line 235
    invoke-virtual {v2, v10}, Lx/ve4;->E(I)V

    const/4 v13, 0x0

    .line 236
    invoke-virtual {v2, v1, v13, v11}, Lx/ve4;->H([BII)V

    .line 237
    sget-object v3, Lx/iy3;->a:[B

    new-instance v3, Lx/ve4;

    .line 238
    invoke-direct {v3, v1}, Lx/ve4;-><init>([B)V

    const/4 v10, 0x5

    .line 239
    invoke-virtual {v3, v10}, Lx/ve4;->E(I)V

    .line 240
    invoke-virtual {v3}, Lx/ve4;->K()I

    move-result v10

    .line 241
    invoke-virtual {v3, v12}, Lx/ve4;->E(I)V

    .line 242
    invoke-virtual {v3}, Lx/ve4;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 243
    invoke-virtual {v3, v12}, Lx/ve4;->E(I)V

    .line 244
    invoke-virtual {v3}, Lx/ve4;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 245
    invoke-static {v10, v12}, Lx/mo4;->a(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_81

    const/4 v10, -0x1

    .line 246
    :cond_81
    invoke-static {v1}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_49

    :cond_82
    const v1, 0x69616362

    if-ne v3, v1, :cond_90

    add-int/lit8 v10, v34, 0x9

    .line 247
    invoke-virtual {v2, v10}, Lx/ve4;->E(I)V

    .line 248
    invoke-virtual {v2}, Lx/ve4;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lx/qe;->j(J)I

    move-result v1

    .line 249
    new-array v3, v1, [B

    const/4 v13, 0x0

    .line 250
    invoke-virtual {v2, v3, v13, v1}, Lx/ve4;->H([BII)V

    .line 251
    sget-object v1, Lx/iy3;->a:[B

    new-instance v1, Lx/ve4;

    .line 252
    invoke-direct {v1, v3}, Lx/ve4;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 253
    :goto_4a
    invoke-virtual {v1}, Lx/ve4;->B()I

    move-result v12

    if-lez v12, :cond_83

    if-eqz v10, :cond_84

    if-nez v11, :cond_83

    goto :goto_4b

    :cond_83
    const/16 v21, 0x4

    goto/16 :goto_54

    .line 254
    :cond_84
    :goto_4b
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 255
    invoke-virtual {v1}, Lx/ve4;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lx/qe;->j(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_87

    const/16 v0, 0x18

    if-ge v13, v0, :cond_87

    if-eqz v19, :cond_87

    .line 256
    :goto_4c
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_86

    .line 257
    :goto_4d
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_85

    goto :goto_4e

    :cond_85
    const/16 v4, 0x80

    goto :goto_4d

    :cond_86
    const/4 v4, 0x0

    goto :goto_4c

    :cond_87
    :goto_4e
    if-eqz v12, :cond_88

    .line 258
    invoke-virtual {v1}, Lx/ve4;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lx/qe;->j(J)I

    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Lx/ve4;->G(I)V

    .line 260
    :cond_88
    iget v0, v1, Lx/ve4;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_8a

    const/4 v12, 0x4

    .line 261
    invoke-virtual {v1, v12}, Lx/ve4;->G(I)V

    .line 262
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v4

    .line 263
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v10

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lx/mo4;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 265
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_89
    const/16 v13, 0x80

    const/16 v21, 0x4

    goto/16 :goto_53

    :cond_8a
    if-nez v13, :cond_89

    .line 266
    :goto_4f
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_8e

    .line 267
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8d

    .line 268
    :goto_50
    invoke-virtual {v1}, Lx/ve4;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_8c

    const/4 v12, 0x2

    .line 269
    invoke-virtual {v1, v12}, Lx/ve4;->G(I)V

    new-instance v11, Lx/oe4;

    .line 270
    invoke-direct {v11}, Lx/oe4;-><init>()V

    .line 271
    invoke-virtual {v11, v1}, Lx/oe4;->a(Lx/ve4;)V

    const/4 v9, 0x5

    .line 272
    invoke-virtual {v11, v9}, Lx/oe4;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_8b

    const/4 v9, 0x6

    .line 273
    invoke-virtual {v11, v9}, Lx/oe4;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_51

    :cond_8b
    const/4 v9, 0x6

    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 274
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_52
    move-object v11, v4

    goto :goto_53

    :cond_8c
    const/16 v21, 0x4

    goto :goto_50

    :cond_8d
    const/16 v21, 0x4

    goto :goto_52

    :cond_8e
    const/16 v21, 0x4

    goto :goto_4f

    .line 275
    :goto_53
    invoke-virtual {v1, v0}, Lx/ve4;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_4a

    :goto_54
    if-eqz v10, :cond_8f

    if-eqz v11, :cond_8f

    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 277
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 278
    invoke-static {v4, v10, v0, v11}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_8f
    const/4 v0, 0x0

    .line 279
    :goto_55
    invoke-static {v3}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_56
    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_90
    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_96

    add-int/lit8 v10, v34, 0xc

    .line 280
    invoke-virtual {v2, v10}, Lx/ve4;->E(I)V

    .line 281
    invoke-virtual {v2}, Lx/ve4;->K()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_91

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_57

    .line 282
    :cond_91
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    :goto_57
    invoke-virtual {v2}, Lx/ve4;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_92

    .line 284
    invoke-static {v1, v0}, Lx/mo4;->a(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_58

    :cond_92
    const v3, 0x6670636d

    if-ne v9, v3, :cond_93

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 286
    invoke-static {v1}, Lx/mo4;->b(I)I

    move-result v0

    goto :goto_58

    :cond_93
    move/from16 v0, v23

    :goto_58
    if-nez v0, :cond_94

    const/4 v0, -0x1

    :cond_94
    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_95

    move-object/from16 v46, v28

    :cond_95
    move-object/from16 v14, v44

    goto :goto_56

    :cond_96
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_97
    :goto_59
    const/4 v13, 0x0

    goto/16 :goto_5f

    .line 287
    :goto_5a
    new-instance v0, Lx/zl6;

    .line 288
    invoke-direct {v0}, Lx/zl6;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lx/zl6;->c(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lx/zl6;->e(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lx/zl6;->F:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lx/zl6;->G:I

    .line 293
    iput-object v6, v0, Lx/zl6;->r:Lx/ch6;

    .line 294
    iput-object v5, v0, Lx/zl6;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lx/wn6;

    .line 296
    invoke-direct {v3, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 297
    iput-object v3, v7, Lx/w32;->b:Lx/wn6;

    goto :goto_59

    :cond_98
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_5b
    if-eq v0, v13, :cond_97

    .line 298
    invoke-static {v0, v2}, Lx/z32;->i(ILx/ve4;)Lx/t32;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lx/t32;->a:Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lx/t32;->b:[B

    if-eqz v3, :cond_9d

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9b

    .line 302
    sget-object v10, Lx/j02;->a:Lx/bf5;

    new-instance v10, Lx/ve4;

    .line 303
    invoke-direct {v10, v3}, Lx/ve4;-><init>([B)V

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lx/ve4;->G(I)V

    const/4 v14, 0x0

    .line 305
    :goto_5c
    invoke-virtual {v10}, Lx/ve4;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_99

    invoke-virtual {v10}, Lx/ve4;->I()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_99

    .line 306
    invoke-virtual {v10, v13}, Lx/ve4;->G(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_5c

    .line 307
    :cond_99
    invoke-virtual {v10}, Lx/ve4;->K()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 308
    :goto_5d
    invoke-virtual {v10}, Lx/ve4;->B()I

    move-result v13

    if-lez v13, :cond_9a

    invoke-virtual {v10}, Lx/ve4;->I()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_9a

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lx/ve4;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5d

    :cond_9a
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lx/ve4;->K()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lx/ve4;->b:I

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Lx/nb5;->l(Ljava/lang/Object;Ljava/lang/Object;)Lx/dd5;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_60

    :cond_9b
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 317
    new-instance v0, Lx/oe4;

    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lx/oe4;-><init>(I[B)V

    .line 318
    invoke-static {v0, v13}, Lx/xx1;->a(Lx/oe4;Z)Lx/wx1;

    move-result-object v0

    .line 319
    iget v11, v0, Lx/wx1;->a:I

    iget v12, v0, Lx/wx1;->b:I

    iget-object v14, v0, Lx/wx1;->c:Ljava/lang/String;

    goto :goto_5e

    :cond_9c
    move-object/from16 v14, v24

    .line 320
    :goto_5e
    invoke-static {v3}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_60

    :cond_9d
    move-object/from16 p9, v0

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_5f
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_60
    add-int v10, v34, v40

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    goto/16 :goto_e

    :cond_9e
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Lx/w32;->b:Lx/wn6;

    if-nez v0, :cond_a1

    if-eqz v1, :cond_a1

    new-instance v0, Lx/zl6;

    .line 322
    invoke-direct {v0}, Lx/zl6;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lx/zl6;->c(I)V

    .line 324
    invoke-virtual {v0, v1}, Lx/zl6;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lx/zl6;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lx/zl6;->F:I

    .line 327
    iput v11, v0, Lx/zl6;->G:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lx/zl6;->H:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lx/zl6;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lx/zl6;->r:Lx/ch6;

    .line 331
    iput-object v5, v0, Lx/zl6;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_9f

    .line 332
    iget-wide v2, v1, Lx/t32;->c:J

    .line 333
    invoke-static {v2, v3}, Lx/qe;->m(J)I

    move-result v2

    .line 334
    iput v2, v0, Lx/zl6;->h:I

    .line 335
    iget-wide v1, v1, Lx/t32;->d:J

    .line 336
    invoke-static {v1, v2}, Lx/qe;->m(J)I

    move-result v1

    .line 337
    iput v1, v0, Lx/zl6;->i:I

    goto :goto_61

    :cond_9f
    move-object/from16 v1, v31

    if-eqz v1, :cond_a0

    .line 338
    iget-wide v2, v1, Lx/ww1;->a:J

    .line 339
    invoke-static {v2, v3}, Lx/qe;->m(J)I

    move-result v2

    .line 340
    iput v2, v0, Lx/zl6;->h:I

    .line 341
    iget-wide v1, v1, Lx/ww1;->b:J

    .line 342
    invoke-static {v1, v2}, Lx/qe;->m(J)I

    move-result v1

    .line 343
    iput v1, v0, Lx/zl6;->i:I

    .line 344
    :cond_a0
    :goto_61
    new-instance v1, Lx/wn6;

    .line 345
    invoke-direct {v1, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 346
    iput-object v1, v7, Lx/w32;->b:Lx/wn6;

    :cond_a1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILx/ve4;)Lx/t32;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx/ve4;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lx/ve4;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/z32;->k(Lx/ve4;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lx/ve4;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/ve4;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lx/ve4;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx/ve4;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lx/ve4;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx/z32;->k(Lx/ve4;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lx/w92;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lx/ve4;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lx/ve4;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lx/ve4;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lx/ve4;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx/z32;->k(Lx/ve4;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lx/ve4;->H([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lx/t32;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lx/t32;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lx/t32;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lx/t32;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static j(Lx/ve4;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/ve4;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/ve4;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lx/ve4;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lx/ve4;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lx/ve4;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lx/z32;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lx/ve4;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lx/ve4;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lx/ve4;->H([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/ve4;->K()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lx/ve4;->H([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lx/s42;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lx/s42;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lx/qe0;->v(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static k(Lx/ve4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
