.class public final Lx/an0$a;
.super Lx/mj1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/an0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mj1$a<",
        "Lx/an0$a;",
        "Lx/an0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "repeatIntervalTimeUnit"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx/mj1$a;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lx/mj1$a;->c:Lx/pj1;

    .line 16
    .line 17
    move-wide/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lx/pj1;->x:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/32 v5, 0xdbba0

    .line 29
    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    const-string v8, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9, v1, v8}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-gez v7, :cond_1

    .line 45
    .line 46
    move-wide v9, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v9, v3

    .line 49
    :goto_0
    if-gez v7, :cond_2

    .line 50
    .line 51
    move-wide v11, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v11, v3

    .line 54
    :goto_1
    cmp-long v3, v9, v5

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v1, v8}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-gez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-wide v5, v9

    .line 69
    :goto_2
    iput-wide v5, v2, Lx/pj1;->h:J

    .line 70
    .line 71
    const-wide/32 v3, 0x493e0

    .line 72
    .line 73
    .line 74
    cmp-long v3, v11, v3

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-wide v3, v2, Lx/pj1;->h:J

    .line 88
    .line 89
    cmp-long v3, v11, v3

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Flex duration greater than interval duration; Changed to "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v1, v4}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    const-wide/32 v13, 0x493e0

    .line 115
    .line 116
    .line 117
    iget-wide v3, v2, Lx/pj1;->h:J

    .line 118
    .line 119
    move-wide v15, v3

    .line 120
    invoke-static/range {v11 .. v16}, Lx/rr0;->t(JJJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, v2, Lx/pj1;->i:J

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final b()Lx/mj1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/mj1$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 6
    .line 7
    iget-object v0, v0, Lx/pj1;->j:Lx/aj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/aj;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 23
    .line 24
    iget-boolean v1, v0, Lx/pj1;->q:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lx/an0;

    .line 29
    .line 30
    iget-object v2, p0, Lx/mj1$a;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, p0, Lx/mj1$a;->d:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Lx/mj1;-><init>(Ljava/util/UUID;Lx/pj1;Ljava/util/LinkedHashSet;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final c()Lx/mj1$a;
    .locals 0

    .line 1
    return-object p0
.end method
