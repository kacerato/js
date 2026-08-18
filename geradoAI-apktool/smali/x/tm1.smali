.class public final Lx/tm1;
.super Lx/ym1;
.source ""


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final synthetic l:Lx/zm1;


# direct methods
.method public constructor <init>(Lx/zm1;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/tm1;->l:Lx/zm1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/ym1;-><init>(Lx/zm1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/tm1;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/tm1;->l:Lx/zm1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zm1;->a:Lx/mn1;

    .line 4
    .line 5
    iget-object v2, v0, Lx/zm1;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, Lx/sp1;

    .line 8
    .line 9
    iget-object v4, v0, Lx/zm1;->d:Lx/s30;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lx/sp1;-><init>(Lx/s30;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lx/tm1;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/google/android/gms/common/api/a$f;

    .line 45
    .line 46
    invoke-interface {v8}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lx/qm1;

    .line 57
    .line 58
    iget-boolean v9, v9, Lx/qm1;->c:Z

    .line 59
    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, -0x1

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_2
    if-ge v8, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v7}, Lx/sp1;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_4
    if-ge v8, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v7}, Lx/sp1;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    new-instance v2, Lx/di;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v9, v3, v3}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lx/rm1;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0, v2}, Lx/rm1;-><init>(Lx/tm1;Lx/jn1;Lx/di;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lx/mn1;->n:Lx/ln1;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-boolean v5, v0, Lx/zm1;->m:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v5, v0, Lx/zm1;->k:Lx/yo1;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v5}, Lx/yo1;->d()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lx/p9$c;

    .line 179
    .line 180
    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3, v2, v7}, Lx/sp1;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    new-instance v7, Lx/sm1;

    .line 193
    .line 194
    invoke-direct {v7, v0, v8}, Lx/sm1;-><init>(Lx/jn1;Lx/p9$c;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Lx/mn1;->n:Lx/ln1;

    .line 198
    .line 199
    invoke-virtual {v8, v4, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-interface {v7, v8}, Lcom/google/android/gms/common/api/a$f;->connect(Lx/p9$c;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    return-void
.end method
