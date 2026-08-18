.class public final Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\r\u001a\u00020\n*\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "body",
        "Lx/nt0;",
        "generateOkHttpBody",
        "(Ljava/lang/Object;)Lx/nt0;",
        "generateOkHttpProtobufBody",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "Lx/b50;",
        "generateOkHttpHeaders",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/b50;",
        "Lx/it0;",
        "toOkHttpRequest",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/it0;",
        "toOkHttpProtoRequest",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final generateOkHttpBody(Ljava/lang/Object;)Lx/nt0;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    const-string v1, "create(MediaType.parse(\"\u2026in;charset=utf-8\"), body)"

    .line 4
    .line 5
    const-string v2, "text/plain;charset=utf-8"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx/ff0;->c:Lx/vs0;

    .line 10
    .line 11
    invoke-static {v2}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lx/nt0;->create(Lx/ff0;[B)Lx/nt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lx/ff0;->c:Lx/vs0;

    .line 30
    .line 31
    invoke-static {v2}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx/nt0;->create(Lx/ff0;Ljava/lang/String;)Lx/nt0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lx/ff0;->c:Lx/vs0;

    .line 46
    .line 47
    invoke-static {v2}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {p0, v0}, Lx/nt0;->create(Lx/ff0;Ljava/lang/String;)Lx/nt0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "create(MediaType.parse(\"\u2026lain;charset=utf-8\"), \"\")"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static final generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/b50;
    .locals 6

    .line 1
    new-instance v0, Lx/b50$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b50$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0x3e

    .line 44
    .line 45
    const-string v5, ","

    .line 46
    .line 47
    invoke-static {v1, v5, v3, v4}, Lx/cf;->S(Ljava/util/Collection;Ljava/lang/String;Lx/r10;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lx/b50$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lx/b50$a;->b()Lx/b50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final generateOkHttpProtobufBody(Ljava/lang/Object;)Lx/nt0;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    const-string v1, "create(MediaType.parse(\"\u2026ation/x-protobuf\"), body)"

    .line 4
    .line 5
    const-string v2, "application/x-protobuf"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx/ff0;->c:Lx/vs0;

    .line 10
    .line 11
    invoke-static {v2}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lx/nt0;->create(Lx/ff0;[B)Lx/nt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lx/ff0;->c:Lx/vs0;

    .line 30
    .line 31
    invoke-static {v2}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx/nt0;->create(Lx/ff0;Ljava/lang/String;)Lx/nt0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lx/ff0;->c:Lx/vs0;

    .line 46
    .line 47
    invoke-static {v2}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {p0, v0}, Lx/nt0;->create(Lx/ff0;Ljava/lang/String;)Lx/nt0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "create(MediaType.parse(\"\u2026ication/x-protobuf\"), \"\")"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/it0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/it0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/it0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x2f

    .line 25
    .line 26
    aput-char v6, v4, v5

    .line 27
    .line 28
    invoke-static {v2, v4}, Lx/n31;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v3, [C

    .line 43
    .line 44
    aput-char v6, v3, v5

    .line 45
    .line 46
    invoke-static {v2, v3}, Lx/n31;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lx/n31;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lx/it0$a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpProtobufBody(Ljava/lang/Object;)Lx/nt0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0, v1, v2}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/b50;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "headers"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lx/b50;->f()Lx/b50$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lx/it0$a;->c:Lx/b50$a;

    .line 103
    .line 104
    new-instance p0, Lx/it0;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lx/it0;-><init>(Lx/it0$a;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final toOkHttpRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/it0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/it0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/it0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x2f

    .line 25
    .line 26
    aput-char v6, v4, v5

    .line 27
    .line 28
    invoke-static {v2, v4}, Lx/n31;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v3, [C

    .line 43
    .line 44
    aput-char v6, v3, v5

    .line 45
    .line 46
    invoke-static {v2, v3}, Lx/n31;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lx/n31;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lx/it0$a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpBody(Ljava/lang/Object;)Lx/nt0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0, v1, v2}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/b50;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "headers"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lx/b50;->f()Lx/b50$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lx/it0$a;->c:Lx/b50$a;

    .line 103
    .line 104
    new-instance p0, Lx/it0;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lx/it0;-><init>(Lx/it0$a;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
