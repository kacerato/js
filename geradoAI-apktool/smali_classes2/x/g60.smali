.class public final synthetic Lx/g60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lx/d60$c;

.field public final synthetic k:Lx/vz0;


# direct methods
.method public synthetic constructor <init>(Lx/d60$c;Lx/vz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g60;->j:Lx/d60$c;

    iput-object p2, p0, Lx/g60;->k:Lx/vz0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/g60;->j:Lx/d60$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/g60;->k:Lx/vz0;

    .line 4
    .line 5
    new-instance v2, Lx/ps0;

    .line 6
    .line 7
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx/d60$c;->k:Lx/d60;

    .line 11
    .line 12
    iget-object v3, v0, Lx/d60;->F:Lx/l60;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, v0, Lx/d60;->A:Lx/vz0;

    .line 17
    .line 18
    new-instance v5, Lx/vz0;

    .line 19
    .line 20
    invoke-direct {v5}, Lx/vz0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lx/vz0;->b(Lx/vz0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lx/vz0;->b(Lx/vz0;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5}, Lx/vz0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    invoke-virtual {v4}, Lx/vz0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v7, v1

    .line 41
    sub-long/2addr v5, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v1, v5, v7

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v7, v0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v4, [Lx/k60;

    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, [Lx/k60;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 76
    :goto_1
    iget-object v8, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lx/vz0;

    .line 79
    .line 80
    const-string v9, "<set-?>"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v0, Lx/d60;->A:Lx/vz0;

    .line 86
    .line 87
    iget-object v8, v0, Lx/d60;->s:Lx/p51;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lx/d60;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v10, " onSettings"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lx/h60;

    .line 109
    .line 110
    invoke-direct {v10, v4, v0, v2}, Lx/h60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v10}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :try_start_3
    iget-object v8, v0, Lx/d60;->F:Lx/l60;

    .line 120
    .line 121
    iget-object v2, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lx/vz0;

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Lx/l60;->a(Lx/vz0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception v2

    .line 132
    :try_start_4
    sget-object v8, Lx/ru;->m:Lx/ru;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v8, v2}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    monitor-exit v3

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    array-length v0, v7

    .line 143
    :goto_3
    if-ge v4, v0, :cond_3

    .line 144
    .line 145
    aget-object v2, v7, v4

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_5
    iget-wide v8, v2, Lx/k60;->n:J

    .line 149
    .line 150
    add-long/2addr v8, v5

    .line 151
    iput-wide v8, v2, Lx/k60;->n:J

    .line 152
    .line 153
    if-lez v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 156
    .line 157
    .line 158
    :cond_2
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :cond_3
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 171
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    :goto_5
    monitor-exit v3

    .line 173
    throw v0
.end method
