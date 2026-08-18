.class public Lcom/unity3d/services/core/request/WebRequestRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final _body:Ljava/lang/String;

.field private _canceled:Z

.field private final _connectTimeout:I

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;

.field private final _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _listener:Lcom/unity3d/services/core/request/IWebRequestListener;

.field private final _readTimeout:I

.field private final _type:Ljava/lang/String;

.field private final _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_body:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_connectTimeout:I

    .line 14
    .line 15
    iput p5, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_readTimeout:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/request/WebRequest;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lcom/unity3d/services/core/request/WebRequest;->setBody(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object p2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    const-string p6, "null"

    .line 75
    .line 76
    invoke-virtual {p5, p6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-eqz p6, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    new-array p6, p6, [Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    aput-object v1, p6, v0

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p2, p5, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :cond_7
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/WebRequestRunnable;->getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p0, p1, p3, p2}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onSucceed(Ljava/lang/String;ILjava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    const-string p2, "Error completing request"

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, ": "

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onSucceed(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/unity3d/services/core/request/IWebRequestListener;->onComplete(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Handling request message: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_body:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_connectTimeout:I

    .line 39
    .line 40
    iget v7, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_readTimeout:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/core/request/WebRequestRunnable;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-object v1, p0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :catch_3
    :goto_0
    const-string v0, "Out of memory error while doing web request."

    .line 55
    .line 56
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 66
    .line 67
    new-instance v3, Lcom/unity3d/services/core/request/WebRequestRunnable$1;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/unity3d/services/core/request/WebRequestRunnable$1;-><init>(Lcom/unity3d/services/core/request/WebRequestRunnable;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "native_webview_oom"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-interface {v2, v4, v5, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v2, "Malformed URL"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public setCancelStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
