.class public final Lx/j54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/y44;

.field public final b:Lx/m24;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lx/y44;Lx/m24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/j54;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/j54;->a:Lx/y44;

    .line 12
    .line 13
    iput-object p2, p0, Lx/j54;->b:Lx/m24;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/j54;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/j54;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lx/j54;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lx/j54;->a:Lx/y44;

    .line 14
    .line 15
    iget-boolean v3, v2, Lx/y44;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/y44;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lx/j54;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v2, Lx/h54;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lx/h54;-><init>(Lx/j54;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lx/j54;->a:Lx/y44;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lx/xl1;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v4, v5, v3, v2}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lx/y44;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v3, v3, Lx/y44;->e:Lx/kc3;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lx/kc3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Lx/j54;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    check-cast v5, Lx/i54;

    .line 71
    .line 72
    invoke-virtual {v5}, Lx/i54;->a()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v1

    .line 81
    return-object v0

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lx/j54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx/j54;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/tz2;

    .line 30
    .line 31
    sget-object v3, Lx/pr2;->Ka:Lx/fr2;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lx/j54;->b:Lx/m24;

    .line 50
    .line 51
    iget-object v4, v0, Lx/tz2;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lx/m24;->b(Ljava/lang/String;)Lx/l24;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lx/l24;->c:Lx/m43;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Lx/m43;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v6, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Lx/pr2;->La:Lx/fr2;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lx/j54;->b:Lx/m24;

    .line 96
    .line 97
    iget-object v5, v0, Lx/tz2;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lx/m24;->b(Ljava/lang/String;)Lx/l24;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    :cond_4
    move v11, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-boolean v3, v3, Lx/l24;->d:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move v11, v2

    .line 112
    :goto_4
    iget-object v2, p0, Lx/j54;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v4, Lx/i54;

    .line 115
    .line 116
    iget-object v5, v0, Lx/tz2;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lx/j54;->b:Lx/m24;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lx/m24;->b(Ljava/lang/String;)Lx/l24;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v3, Lx/l24;->b:Lx/m43;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v3}, Lx/m43;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_5
    move-object v7, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_6
    const-string v3, ""

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_7
    iget-boolean v8, v0, Lx/tz2;->k:Z

    .line 141
    .line 142
    iget-object v9, v0, Lx/tz2;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget v10, v0, Lx/tz2;->l:I

    .line 145
    .line 146
    invoke-direct/range {v4 .. v11}, Lx/i54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iput-boolean v2, p0, Lx/j54;->e:Z

    .line 155
    .line 156
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1
.end method
