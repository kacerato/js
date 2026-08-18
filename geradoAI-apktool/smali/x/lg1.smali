.class public final synthetic Lx/lg1;
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


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/lg1;->k:Ljava/lang/String;

    iput-object p3, p0, Lx/lg1;->l:Ljava/lang/String;

    iput-object p4, p0, Lx/lg1;->m:Ljava/lang/String;

    iput-object p5, p0, Lx/lg1;->n:Ljava/lang/String;

    iput-object p6, p0, Lx/lg1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/lg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v3, v1, Lx/lg1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lx/lg1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lx/lg1;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lx/lg1;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lx/lg1;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "appmint_job_"

    .line 16
    .line 17
    invoke-static {v3}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v8, "http"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v0, v8, v9}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Lcom/webtoapk/template/WorkJobBridge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8, v6}, Lx/ex;->A(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v9}, Lcom/webtoapk/template/WorkJobBridge;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lx/yk0$a;

    .line 45
    .line 46
    const-class v8, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;

    .line 47
    .line 48
    invoke-direct {v6, v8}, Lx/mj1$a;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v4, v5, v9}, Lcom/webtoapk/template/WorkJobBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lx/mj1$a;->g(Landroidx/work/b;)Lx/mj1$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx/yk0$a;

    .line 60
    .line 61
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lx/ei0;->k:Lx/ei0;

    .line 67
    .line 68
    invoke-static {v4}, Lx/cf;->f0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    new-instance v8, Lx/aj;

    .line 73
    .line 74
    const-wide/16 v16, -0x1

    .line 75
    .line 76
    const-wide/16 v14, -0x1

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v8 .. v18}, Lx/aj;-><init>(Lx/ei0;ZZZZJJLjava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lx/mj1$a;->e(Lx/aj;)Lx/mj1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lx/yk0$a;

    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/mj1$a;->d()Lx/mj1$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx/yk0$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/mj1$a;->a()Lx/mj1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx/yk0;

    .line 104
    .line 105
    invoke-static {v2}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lx/qv;->j:Lx/qv;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v5, v6, v0}, Lx/zi1;->b(Ljava/lang/String;Lx/qv;Ljava/util/List;)Lx/bl0;

    .line 123
    .line 124
    .line 125
    const-string v0, "enqueued"

    .line 126
    .line 127
    new-instance v4, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "id"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "status"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v4, "WorkJobBridge"

    .line 150
    .line 151
    const-string v5, "enqueueOnline failed"

    .line 152
    .line 153
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    const-string v0, "enqueue_failed"

    .line 157
    .line 158
    invoke-static {v3, v0}, Lcom/webtoapk/template/WorkJobBridge;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    const-string v0, "invalid_arguments"

    .line 167
    .line 168
    invoke-static {v3, v0}, Lcom/webtoapk/template/WorkJobBridge;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "err(...)"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "toString(...)"

    .line 182
    .line 183
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 187
    .line 188
    const-string v3, "appmint:work"

    .line 189
    .line 190
    const-string v4, "onAppMintWork"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4, v0}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
