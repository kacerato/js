.class public final Lx/r41$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/r41;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/r41;


# direct methods
.method public constructor <init>(Lx/r41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r41$a;->j:Lx/r41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r41$a;->j:Lx/r41;

    .line 2
    .line 3
    iget-object v0, v0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx/r41$a;->j:Lx/r41;

    .line 7
    .line 8
    iget-object v2, v1, Lx/r41;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Lx/r41;->q:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Lx/r41$a;->j:Lx/r41;

    .line 21
    .line 22
    iget-object v0, v0, Lx/r41;->q:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/r41$a;->j:Lx/r41;

    .line 31
    .line 32
    iget-object v1, v1, Lx/r41;->q:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lx/r41;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lx/r41$a;->j:Lx/r41;

    .line 47
    .line 48
    iget-object v3, v3, Lx/r41;->q:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lx/r41$a;->j:Lx/r41;

    .line 57
    .line 58
    iget-object v2, v2, Lx/r41;->j:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ("

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lx/pb1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lx/r41$a;->j:Lx/r41;

    .line 103
    .line 104
    iget-object v3, v2, Lx/r41;->o:Lx/jf;

    .line 105
    .line 106
    iget-object v4, v2, Lx/r41;->q:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v4, v2}, Lx/jf;->b(ILandroid/content/Intent;Lx/r41;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx/r41$a;->j:Lx/r41;

    .line 125
    .line 126
    iget-object v0, v0, Lx/r41;->k:Lx/l51;

    .line 127
    .line 128
    invoke-interface {v0}, Lx/l51;->b()Lx/cj1$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lx/r41$c;

    .line 133
    .line 134
    iget-object v2, p0, Lx/r41$a;->j:Lx/r41;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lx/r41$c;-><init>(Lx/r41;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_2
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lx/r41;->t:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "Unexpected error in onHandleIntent"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lx/r41$a;->j:Lx/r41;

    .line 169
    .line 170
    iget-object v0, v0, Lx/r41;->k:Lx/l51;

    .line 171
    .line 172
    invoke-interface {v0}, Lx/l51;->b()Lx/cj1$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lx/r41$c;

    .line 177
    .line 178
    iget-object v2, p0, Lx/r41$a;->j:Lx/r41;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lx/r41$c;-><init>(Lx/r41;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lx/r41;->t:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lx/r41$a;->j:Lx/r41;

    .line 201
    .line 202
    iget-object v0, v0, Lx/r41;->k:Lx/l51;

    .line 203
    .line 204
    invoke-interface {v0}, Lx/l51;->b()Lx/cj1$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lx/r41$c;

    .line 209
    .line 210
    iget-object v3, p0, Lx/r41$a;->j:Lx/r41;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lx/r41$c;-><init>(Lx/r41;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_0
    return-void

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    throw v1
.end method
