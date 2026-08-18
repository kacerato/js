.class public final Lx/z86;
.super Lx/rb2;
.source ""


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lx/wn6;

.field public final p:I

.field public final q:Lx/dq6;

.field public final r:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lx/z86;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILx/wn6;ILx/dq6;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILx/wn6;ILx/dq6;Z)V
    .locals 13

    move/from16 v8, p7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    const/16 v4, 0x9

    .line 7
    invoke-static {v2, v4, v3}, Lx/ax;->f(IILjava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    .line 9
    invoke-static {v2, v1, v3, v0}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 10
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 13
    invoke-direct/range {v0 .. v12}, Lx/z86;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx/wn6;ILx/dq6;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx/wn6;ILx/dq6;JZ)V
    .locals 7

    move/from16 v6, p12

    .line 14
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p3

    move-wide/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lx/rb2;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-ne p4, v2, :cond_0

    move v3, v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v3, p4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, p4

    move v4, v2

    .line 15
    :goto_0
    invoke-static {v4}, Lx/t85;->a(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Lx/t85;->a(Z)V

    iput v3, p0, Lx/z86;->l:I

    iput-object p5, p0, Lx/z86;->m:Ljava/lang/String;

    iput p6, p0, Lx/z86;->n:I

    iput-object p7, p0, Lx/z86;->o:Lx/wn6;

    iput p8, p0, Lx/z86;->p:I

    move-object/from16 v1, p9

    iput-object v1, p0, Lx/z86;->q:Lx/dq6;

    iput-boolean v6, p0, Lx/z86;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lx/dq6;)Lx/z86;
    .locals 13

    .line 1
    new-instance v0, Lx/z86;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, Lx/z86;->o:Lx/wn6;

    .line 14
    .line 15
    iget v8, p0, Lx/z86;->p:I

    .line 16
    .line 17
    iget v3, p0, Lx/rb2;->j:I

    .line 18
    .line 19
    iget v4, p0, Lx/z86;->l:I

    .line 20
    .line 21
    iget-object v5, p0, Lx/z86;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lx/z86;->n:I

    .line 24
    .line 25
    iget-wide v10, p0, Lx/rb2;->k:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lx/z86;->r:Z

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lx/z86;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx/wn6;ILx/dq6;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
