.class public final Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/backend/IIdentityBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JH\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;",
        "Lcom/onesignal/user/internal/backend/IIdentityBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_httpClient",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "",
        "appId",
        "aliasLabel",
        "aliasValue",
        "",
        "identities",
        "setAlias",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;",
        "aliasLabelToDelete",
        "Lx/c91;",
        "deleteAlias",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;-><init>(Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 70
    .line 71
    new-instance p5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "apps/"

    .line 74
    .line 75
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "/users/by/"

    .line 82
    .line 83
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x2f

    .line 90
    .line 91
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "/identity/"

    .line 95
    .line 96
    invoke-static {p5, p3, p1, p4}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient;->delete$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-ne p5, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 134
    .line 135
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx/xj<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;-><init>(Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    .line 32
    .line 33
    const-string v8, "identity"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p5, "apps/"

    .line 98
    .line 99
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "/users/by/"

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x2f

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "/identity"

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v6, 0x4

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v2, p1

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-ne p5, v0, :cond_3

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 158
    .line 159
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "getJSONObject(...)"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p3}, Lx/re0;->D(I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_4

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    return-object p2

    .line 240
    :cond_5
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 241
    .line 242
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
