.class public final Lx/zr0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lx/gc;

.field public volatile k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Lx/zr0;


# direct methods
.method public constructor <init>(Lx/zr0;Lx/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zr0$a;->l:Lx/zr0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zr0$a;->j:Lx/gc;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/zr0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lx/zr0$a;->l:Lx/zr0;

    .line 13
    .line 14
    iget-object v3, v3, Lx/zr0;->k:Lx/it0;

    .line 15
    .line 16
    iget-object v3, v3, Lx/it0;->a:Lx/r60;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/r60;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lx/zr0$a;->l:Lx/zr0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, v3, Lx/zr0;->n:Lx/as0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx/w5;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v3}, Lx/zr0;->g()Lx/gu0;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    const/4 v8, 0x1

    .line 55
    :try_start_2
    iget-object v9, p0, Lx/zr0$a;->j:Lx/gc;

    .line 56
    .line 57
    invoke-interface {v9, v3, v7}, Lx/gc;->onResponse(Lx/cc;Lx/gu0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v0, v3, Lx/zr0;->j:Lx/uj0;

    .line 61
    .line 62
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v6, p0, v2}, Lx/xr;->d(Lx/xr;Lx/zr0$a;Lx/zr0$a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move v7, v8

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    move v7, v8

    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lx/zr0;->d()V

    .line 83
    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    new-instance v7, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx/zr0$a;->j:Lx/gc;

    .line 108
    .line 109
    invoke-interface {v1, v3, v7}, Lx/gc;->onFailure(Lx/cc;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    goto :goto_6

    .line 115
    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object v0, v3, Lx/zr0;->j:Lx/uj0;

    .line 127
    .line 128
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    :try_start_6
    throw v0

    .line 135
    :catch_1
    move-exception v1

    .line 136
    :goto_3
    if-eqz v7, :cond_2

    .line 137
    .line 138
    sget-object v7, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 139
    .line 140
    sget-object v7, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 141
    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lx/zr0;->b(Lx/zr0;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-virtual {v7, v8, v0, v1}, Lokhttp3/internal/platform/c;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    iget-object v0, p0, Lx/zr0$a;->j:Lx/gc;

    .line 164
    .line 165
    invoke-interface {v0, v3, v1}, Lx/gc;->onFailure(Lx/cc;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    .line 167
    .line 168
    :goto_4
    :try_start_7
    iget-object v0, v3, Lx/zr0;->j:Lx/uj0;

    .line 169
    .line 170
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_6
    :try_start_8
    iget-object v1, v3, Lx/zr0;->j:Lx/uj0;

    .line 181
    .line 182
    iget-object v1, v1, Lx/uj0;->a:Lx/xr;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v6, p0, v2}, Lx/xr;->d(Lx/xr;Lx/zr0$a;Lx/zr0$a;I)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
