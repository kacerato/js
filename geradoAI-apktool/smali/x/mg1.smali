.class public final synthetic Lx/mg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/mg1;->k:Ljava/lang/String;

    iput-object p3, p0, Lx/mg1;->l:Ljava/lang/String;

    iput-object p4, p0, Lx/mg1;->m:Ljava/lang/String;

    iput-object p5, p0, Lx/mg1;->n:Ljava/lang/String;

    iput-object p6, p0, Lx/mg1;->o:Ljava/lang/String;

    iput p7, p0, Lx/mg1;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/mg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v3, v1, Lx/mg1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lx/mg1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lx/mg1;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lx/mg1;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lx/mg1;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v1, Lx/mg1;->p:I

    .line 16
    .line 17
    const-string v8, "appmint_job_"

    .line 18
    .line 19
    invoke-static {v3}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-nez v9, :cond_2

    .line 24
    .line 25
    const-string v9, "http"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v0, v9, v10}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Lcom/webtoapk/template/WorkJobBridge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9, v6}, Lx/ex;->A(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v2, v3, v0, v6}, Lcom/webtoapk/template/WorkJobBridge;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0xf

    .line 48
    .line 49
    if-ge v7, v9, :cond_1

    .line 50
    .line 51
    move v7, v9

    .line 52
    :cond_1
    int-to-long v9, v7

    .line 53
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    new-instance v7, Lx/an0$a;

    .line 56
    .line 57
    invoke-direct {v7, v9, v10}, Lx/an0$a;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4, v5, v6}, Lcom/webtoapk/template/WorkJobBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Lx/mj1$a;->g(Landroidx/work/b;)Lx/mj1$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lx/an0$a;

    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lx/ei0;->k:Lx/ei0;

    .line 76
    .line 77
    invoke-static {v4}, Lx/cf;->f0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    new-instance v11, Lx/aj;

    .line 82
    .line 83
    const-wide/16 v19, -0x1

    .line 84
    .line 85
    const-wide/16 v17, -0x1

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-direct/range {v11 .. v21}, Lx/aj;-><init>(Lx/ei0;ZZZZJJLjava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lx/mj1$a;->e(Lx/aj;)Lx/mj1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lx/an0$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/mj1$a;->a()Lx/mj1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lx/an0;

    .line 106
    .line 107
    invoke-static {v2}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v4, "name"

    .line 119
    .line 120
    invoke-static {v13, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lx/cl0;

    .line 124
    .line 125
    invoke-direct {v14}, Lx/cl0;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lx/jk1;

    .line 129
    .line 130
    invoke-direct {v15, v0, v12, v13, v14}, Lx/jk1;-><init>(Lx/an0;Lx/zi1;Ljava/lang/String;Lx/cl0;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v12, Lx/zi1;->d:Lx/l51;

    .line 134
    .line 135
    invoke-interface {v4}, Lx/l51;->c()Lx/nz0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v11, Lx/hk1;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, Lx/hk1;-><init>(Lx/zi1;Ljava/lang/String;Lx/cl0;Lx/jk1;Lx/an0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "scheduled"

    .line 150
    .line 151
    new-instance v4, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "id"

    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "status"

    .line 163
    .line 164
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v4, "intervalMinutes"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v4, "WorkJobBridge"

    .line 180
    .line 181
    const-string v5, "schedulePeriodic failed"

    .line 182
    .line 183
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    const-string v0, "schedule_failed"

    .line 187
    .line 188
    invoke-static {v3, v0}, Lcom/webtoapk/template/WorkJobBridge;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :goto_0
    const-string v0, "invalid_arguments"

    .line 197
    .line 198
    invoke-static {v3, v0}, Lcom/webtoapk/template/WorkJobBridge;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "err(...)"

    .line 203
    .line 204
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, "toString(...)"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 217
    .line 218
    const-string v3, "appmint:work"

    .line 219
    .line 220
    const-string v4, "onAppMintWork"

    .line 221
    .line 222
    invoke-virtual {v2, v3, v4, v0}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
