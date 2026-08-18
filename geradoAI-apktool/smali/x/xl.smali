.class public final synthetic Lx/xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/xl;->j:I

    iput-object p2, p0, Lx/xl;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/xl;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/xl;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v1}, Lx/ui0;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "WebViewActivity"

    .line 20
    .line 21
    const-string v2, "notify failed"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 42
    .line 43
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/ho0;

    .line 54
    .line 55
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lx/si1;

    .line 58
    .line 59
    iget-object v2, v0, Lx/ho0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget-object v0, v0, Lx/ho0;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_1
    if-ge v5, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    check-cast v6, Lx/iv;

    .line 79
    .line 80
    invoke-interface {v6, v1, v4}, Lx/iv;->a(Lx/si1;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx/rl;

    .line 93
    .line 94
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Exception;

    .line 97
    .line 98
    new-instance v2, Lx/fe;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Lx/fe;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx/en;

    .line 114
    .line 115
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lx/v20;

    .line 118
    .line 119
    const-string v2, "this$0"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "$e"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lx/en;->h()Lx/rl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lx/rm;

    .line 140
    .line 141
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lx/al;

    .line 144
    .line 145
    const-string v2, "this$0"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    const-string v0, "callback"

    .line 159
    .line 160
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :pswitch_6
    iget-object v0, p0, Lx/xl;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lx/gm;

    .line 168
    .line 169
    iget-object v1, p0, Lx/xl;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lx/q20;

    .line 172
    .line 173
    const-string v2, "this$0"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "$e"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lx/gm;->h()Lx/rl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
