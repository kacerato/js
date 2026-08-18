.class public final synthetic Lx/kx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/kx1;->j:I

    iput-object p1, p0, Lx/kx1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/kx1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/kx1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx/kx1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/kx1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/kx1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/kx1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/android/billingclient/api/g;

    .line 13
    .line 14
    check-cast v2, Lcom/android/billingclient/api/f;

    .line 15
    .line 16
    check-cast v1, Lx/no0;

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, Lcom/android/billingclient/api/g;->H(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;Lx/no0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    check-cast v1, [Lx/sq3;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    array-length v4, v1

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    aget-object v4, v1, v3

    .line 65
    .line 66
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 67
    .line 68
    new-instance v6, Lx/dz1;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v6, v4, v0, v2, v7}, Lx/dz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lx/sq3;->zza()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    :catch_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_2
    :cond_2
    :goto_3
    return-void

    .line 105
    :pswitch_1
    check-cast v3, Lx/wa2;

    .line 106
    .line 107
    invoke-virtual {v3}, Lx/wa2;->zzl()Z

    .line 108
    .line 109
    .line 110
    check-cast v2, Lx/cb2;

    .line 111
    .line 112
    iget-object v0, v2, Lx/cb2;->c:Lx/fb2;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v2, Lx/cb2;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lx/wa2;->zzs(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v3, v0}, Lx/wa2;->zzt(Lx/fb2;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-boolean v0, v2, Lx/cb2;->d:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v0, "intermediate-response"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const-string v0, "done"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lx/wa2;->zzd(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    check-cast v1, Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :pswitch_2
    check-cast v3, Lx/px1;

    .line 149
    .line 150
    check-cast v2, Lx/wn6;

    .line 151
    .line 152
    check-cast v1, Lx/p86;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v3, Lx/px1;->b:Lx/qx1;

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Lx/qx1;->d(Lx/wn6;Lx/p86;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
