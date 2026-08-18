.class public final synthetic Lx/x64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/x64;->a:I

    iput-object p1, p0, Lx/x64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/j25;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/x64;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/x64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lx/x64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/g25;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lx/x64;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx/j25;

    .line 18
    .line 19
    iget-object v0, p1, Lx/j25;->e:Lx/b75;

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/b75;->b(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lx/j25;->f:I

    .line 27
    .line 28
    new-instance v1, Lx/i25;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lx/i25;-><init>(Lx/j25;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lx/j25;->d:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lx/uz3;->d:Lx/uz3;

    .line 44
    .line 45
    sget-object v1, Lx/qg5;->j:Lx/qg5;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lx/ge5;->a(Ljava/io/InputStream;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lx/x64;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lx/g83;

    .line 68
    .line 69
    iput-object v0, p1, Lx/g83;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lx/x64;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    :try_start_0
    const-string v4, "headers"

    .line 98
    .line 99
    new-instance v5, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v4, "body"

    .line 108
    .line 109
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p1, "base_url"

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p1, "signals"

    .line 120
    .line 121
    new-instance v4, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string p1, "request"

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p1, "response"

    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string p1, "flags"

    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Lorg/json/JSONException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "Preloaded loader: "

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
