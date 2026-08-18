.class public final Lx/id6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/dq6;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lx/dq6;JJJJJZZZ)V
    .locals 6

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v5, v3

    .line 19
    :goto_0
    invoke-static {v5}, Lx/t85;->a(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v4

    .line 27
    :cond_3
    invoke-static {v3}, Lx/t85;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/id6;->a:Lx/dq6;

    .line 31
    .line 32
    iput-wide p2, p0, Lx/id6;->b:J

    .line 33
    .line 34
    iput-wide p4, p0, Lx/id6;->c:J

    .line 35
    .line 36
    iput-wide p6, p0, Lx/id6;->d:J

    .line 37
    .line 38
    iput-wide p8, p0, Lx/id6;->e:J

    .line 39
    .line 40
    move-wide/from16 p1, p10

    .line 41
    .line 42
    iput-wide p1, p0, Lx/id6;->f:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lx/id6;->g:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lx/id6;->h:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lx/id6;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(JJ)Lx/id6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx/id6;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lx/id6;->c:J

    .line 10
    .line 11
    cmp-long v1, p3, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lx/id6;

    .line 17
    .line 18
    iget-object v3, v0, Lx/id6;->a:Lx/dq6;

    .line 19
    .line 20
    iget-wide v8, v0, Lx/id6;->d:J

    .line 21
    .line 22
    iget-wide v10, v0, Lx/id6;->e:J

    .line 23
    .line 24
    iget-wide v12, v0, Lx/id6;->f:J

    .line 25
    .line 26
    iget-boolean v14, v0, Lx/id6;->g:Z

    .line 27
    .line 28
    iget-boolean v15, v0, Lx/id6;->h:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Lx/id6;->i:Z

    .line 31
    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    move-wide/from16 v6, p3

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v16}, Lx/id6;-><init>(Lx/dq6;JJJJJZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final b(J)Lx/id6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx/id6;->d:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lx/id6;

    .line 11
    .line 12
    iget-object v3, v0, Lx/id6;->a:Lx/dq6;

    .line 13
    .line 14
    iget-wide v4, v0, Lx/id6;->b:J

    .line 15
    .line 16
    iget-wide v6, v0, Lx/id6;->c:J

    .line 17
    .line 18
    iget-wide v10, v0, Lx/id6;->e:J

    .line 19
    .line 20
    iget-wide v12, v0, Lx/id6;->f:J

    .line 21
    .line 22
    iget-boolean v14, v0, Lx/id6;->g:Z

    .line 23
    .line 24
    iget-boolean v15, v0, Lx/id6;->h:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lx/id6;->i:Z

    .line 27
    .line 28
    move-wide/from16 v8, p1

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    invoke-direct/range {v2 .. v16}, Lx/id6;-><init>(Lx/dq6;JJJJJZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx/id6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx/id6;

    .line 18
    .line 19
    iget-wide v2, p0, Lx/id6;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lx/id6;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lx/id6;->d:J

    .line 28
    .line 29
    iget-wide v4, p1, Lx/id6;->d:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lx/id6;->e:J

    .line 36
    .line 37
    iget-wide v4, p1, Lx/id6;->e:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lx/id6;->f:J

    .line 44
    .line 45
    iget-wide v4, p1, Lx/id6;->f:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lx/id6;->g:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lx/id6;->g:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lx/id6;->h:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lx/id6;->h:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lx/id6;->i:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lx/id6;->i:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lx/id6;->a:Lx/dq6;

    .line 70
    .line 71
    iget-object p1, p1, Lx/id6;->a:Lx/dq6;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/id6;->a:Lx/dq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dq6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lx/id6;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lx/id6;->d:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lx/id6;->e:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lx/id6;->f:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x745f

    .line 34
    .line 35
    iget-boolean v1, p0, Lx/id6;->g:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lx/id6;->h:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lx/id6;->i:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
