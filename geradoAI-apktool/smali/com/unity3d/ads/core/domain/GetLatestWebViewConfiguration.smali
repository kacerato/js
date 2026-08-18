.class public final Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "webviewConfigurationDataSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V",
        "",
        "receivedEntryPoint",
        "",
        "receivedVersion",
        "",
        "receivedAdditionalFiles",
        "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
    .locals 1

    .line 1
    const-string v0, "webviewConfigurationDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 42
    .line 43
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p3, p1

    .line 58
    check-cast p3, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 72
    .line 73
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lx/xj;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    :goto_1
    check-cast p4, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 102
    .line 103
    new-instance v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p4}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "it.entryPoint"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const-string v7, "it.additionalFilesList"

    .line 123
    .line 124
    invoke-static {p4, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5, v6, p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_5
    new-instance p4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_2
    if-nez p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_7
    if-nez p3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_8
    invoke-direct {p4, p2, p1, p3}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 172
    .line 173
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->newBuilder()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->setVersion(I)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->setEntryPoint(Ljava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->addAllAdditionalFiles(Ljava/lang/Iterable;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p3, "newBuilder().apply {\n   \u2026                }.build()"

    .line 203
    .line 204
    invoke-static {p2, p3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 208
    .line 209
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/xj;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_9

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :cond_9
    return-object p4
.end method
