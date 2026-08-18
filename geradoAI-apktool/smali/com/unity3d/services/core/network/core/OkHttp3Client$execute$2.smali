.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "<anonymous>",
        "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.services.core.network.core.OkHttp3Client$execute$2"
    f = "OkHttp3Client.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v9, "toString()"

    .line 4
    .line 5
    sget-object v10, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 32
    .line 33
    iget-object v2, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    iget-object v5, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    iget-object v7, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v11, v7

    .line 54
    iput v1, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-wide v2, v3

    .line 58
    move-wide v4, v5

    .line 59
    move-wide v6, v11

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/xj;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v10, :cond_2

    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    :goto_0
    check-cast v0, Lx/gu0;

    .line 68
    .line 69
    iget-object v1, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getDownloadDestination()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpRequest;->isProtobuf()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lx/gu0;->p:Lx/iu0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lx/iu0;->a()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, v0, Lx/gu0;->p:Lx/iu0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lx/iu0;->A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_1
    iget v12, v0, Lx/gu0;->m:I

    .line 101
    .line 102
    iget-object v1, v0, Lx/gu0;->o:Lx/b50;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/b50;->g()Ljava/util/TreeMap;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v1, v0, Lx/gu0;->j:Lx/it0;

    .line 109
    .line 110
    iget-object v1, v1, Lx/it0;->a:Lx/r60;

    .line 111
    .line 112
    iget-object v14, v1, Lx/r60;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :cond_5
    move-object v11, v2

    .line 119
    iget-object v0, v0, Lx/gu0;->k:Lx/fq0;

    .line 120
    .line 121
    iget-object v15, v0, Lx/fq0;->j:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v10, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 124
    .line 125
    invoke-static {v14, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v16, "okhttp"

    .line 129
    .line 130
    const/16 v19, 0x40

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    invoke-direct/range {v10 .. v20}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILx/jp;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v10

    .line 140
    :catch_0
    new-instance v11, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 141
    .line 142
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v19, 0x36

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const-string v12, "Network request failed"

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-string v18, "okhttp"

    .line 161
    .line 162
    invoke-direct/range {v11 .. v20}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 163
    .line 164
    .line 165
    throw v11

    .line 166
    :catch_1
    new-instance v12, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 167
    .line 168
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/16 v20, 0x36

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const-string v13, "Network request timeout"

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-string v19, "okhttp"

    .line 187
    .line 188
    invoke-direct/range {v12 .. v21}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 189
    .line 190
    .line 191
    throw v12
.end method
