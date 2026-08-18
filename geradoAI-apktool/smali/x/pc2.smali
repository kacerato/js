.class public final Lx/pc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/z25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/z25;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/z25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/pc2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/pc2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/pc2;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lx/pc2;->a:Lx/z25;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lx/zc0;Lx/pq6;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lx/pc2;->a:Lx/z25;

    .line 6
    .line 7
    iget-object v2, v2, Lx/z25;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx/ey5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx/p9;->checkConnected()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lx/zc0;->c:Lx/zc0$a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v3, v1, Lx/pc2;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v1, Lx/pc2;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lx/sb2;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lx/sb2;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lx/sb2;-><init>(Lx/zc0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_1
    iget-object v4, v1, Lx/pc2;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    if-nez v8, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, v1, Lx/pc2;->a:Lx/z25;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx/z25;->a()Lx/k42;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Lx/jh2;

    .line 60
    .line 61
    sget-object v11, Lx/jh2;->u:Ljava/util/List;

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const-wide v20, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    invoke-direct/range {v9 .. v21}, Lx/jh2;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lx/zi2;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Lx/zi2;-><init>(ILx/jh2;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Lx/k42;->P0(Lx/zi2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v1, p0, Lx/pc2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx/pc2;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lx/sb2;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lx/pc2;->a:Lx/z25;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/z25;->a()Lx/k42;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lx/zi2;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Lx/zi2;-><init>(ILx/jh2;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lx/k42;->P0(Lx/zi2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lx/pc2;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v2, p0, Lx/pc2;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_1
    iget-object v0, p0, Lx/pc2;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lx/c92;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lx/pc2;->a:Lx/z25;

    .line 87
    .line 88
    invoke-virtual {v1}, Lx/z25;->a()Lx/k42;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lx/zi2;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct/range {v3 .. v9}, Lx/zi2;-><init>(ILx/jh2;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lx/k42;->P0(Lx/zi2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v0, p0, Lx/pc2;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    iget-object v1, p0, Lx/pc2;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_2
    iget-object v0, p0, Lx/pc2;->c:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lx/x92;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lx/pc2;->a:Lx/z25;

    .line 142
    .line 143
    invoke-virtual {v3}, Lx/z25;->a()Lx/k42;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lx/kb6;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v4, v5, v6, v2, v6}, Lx/kb6;-><init>(ILx/i86;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4}, Lx/k42;->J1(Lx/kb6;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lx/pc2;->c:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    throw v0

    .line 169
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw v0

    .line 171
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    throw v0
.end method
