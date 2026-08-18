.class public final synthetic Lx/m64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/m64;->a:I

    iput-object p2, p0, Lx/m64;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/m64;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/m64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/u15;

    .line 9
    .line 10
    iget-object v1, p0, Lx/m64;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ".temp"

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, v0, Lx/p15;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v3}, Lx/le5;->b(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/lit8 v6, v6, 0x5

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v3, v0, Lx/u15;->c:Lx/t15;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2}, Lx/t15;->d(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lx/p15;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v2, "Failed to rename file."

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception v2

    .line 100
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    throw v1

    .line 110
    :pswitch_0
    new-instance v0, Lx/d84;

    .line 111
    .line 112
    iget-object v1, p0, Lx/m64;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lx/jq4;

    .line 115
    .line 116
    iget-object v1, v1, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lx/g84;

    .line 123
    .line 124
    iget-object v2, p0, Lx/m64;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lx/dh5;

    .line 127
    .line 128
    iget-object v2, v2, Lx/dh5;->j:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lx/c84;

    .line 132
    .line 133
    iget-object v3, v3, Lx/c84;->b:Lorg/json/JSONObject;

    .line 134
    .line 135
    check-cast v2, Lx/c84;

    .line 136
    .line 137
    iget-object v2, v2, Lx/c84;->a:Lx/i83;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v2}, Lx/d84;-><init>(Lx/g84;Lorg/json/JSONObject;Lx/i83;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lx/m64;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lx/vh2;

    .line 146
    .line 147
    iget-object v0, v0, Lx/vh2;->b:Lx/qh2;

    .line 148
    .line 149
    iget-object v1, p0, Lx/m64;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lx/qh2;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
