.class public final Lx/mq0;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/mq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lx/f95;

.field public final m:Lx/c7;

.field public final n:Lx/b7;

.field public final o:Lx/d7;

.field public final p:Lx/z6;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/e62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLx/c7;Lx/b7;Lx/d7;Lx/z6;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p3

    .line 6
    invoke-static {v0, p3}, Lx/cc5;->j(I[B)Lx/f95;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-nez p5, :cond_2

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    move v2, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :goto_2
    if-nez p4, :cond_3

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    :cond_3
    if-nez p4, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move v2, v0

    .line 38
    :goto_3
    const-string v3, "Must provide a response object."

    .line 39
    .line 40
    invoke-static {v2, v3}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    :cond_5
    move v0, v1

    .line 50
    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx/mq0;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lx/mq0;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lx/mq0;->l:Lx/f95;

    .line 60
    .line 61
    iput-object p4, p0, Lx/mq0;->m:Lx/c7;

    .line 62
    .line 63
    iput-object p5, p0, Lx/mq0;->n:Lx/b7;

    .line 64
    .line 65
    iput-object p6, p0, Lx/mq0;->o:Lx/d7;

    .line 66
    .line 67
    iput-object p7, p0, Lx/mq0;->p:Lx/z6;

    .line 68
    .line 69
    iput-object p8, p0, Lx/mq0;->q:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/mq0;->l:Lx/f95;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Lx/cc5;->k()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "rawId"

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/cc5;->k()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lx/yc;->f([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/mq0;->q:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, "authenticatorAttachment"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lx/mq0;->k:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    iget-object v2, p0, Lx/mq0;->o:Lx/d7;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    const-string v3, "type"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lx/mq0;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v3, "id"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v1, "response"

    .line 66
    .line 67
    iget-object v3, p0, Lx/mq0;->n:Lx/b7;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lx/b7;->c()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v3, p0, Lx/mq0;->m:Lx/c7;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lx/c7;->c()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "code"

    .line 95
    .line 96
    iget-object v5, v2, Lx/d7;->j:Lx/qu;

    .line 97
    .line 98
    iget v5, v5, Lx/qu;->j:I

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lx/d7;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v3, "message"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    :try_start_4
    const-string v2, "error"

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v6

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v2, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    :goto_3
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lx/mq0;->p:Lx/z6;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    const-string v2, "clientExtensionResults"

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v1}, Lx/z6;->c()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    if-eqz v4, :cond_a

    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 157
    .line 158
    .line 159
    :cond_a
    return-object v0

    .line 160
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v2, "Error encoding PublicKeyCredential to JSON object"

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/mq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx/mq0;

    .line 7
    .line 8
    iget-object v0, p0, Lx/mq0;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lx/mq0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx/mq0;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lx/mq0;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lx/mq0;->l:Lx/f95;

    .line 29
    .line 30
    iget-object v1, p1, Lx/mq0;->l:Lx/f95;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx/mq0;->m:Lx/c7;

    .line 39
    .line 40
    iget-object v1, p1, Lx/mq0;->m:Lx/c7;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lx/mq0;->n:Lx/b7;

    .line 49
    .line 50
    iget-object v1, p1, Lx/mq0;->n:Lx/b7;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lx/mq0;->o:Lx/d7;

    .line 59
    .line 60
    iget-object v1, p1, Lx/mq0;->o:Lx/d7;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lx/mq0;->p:Lx/z6;

    .line 69
    .line 70
    iget-object v1, p1, Lx/mq0;->p:Lx/z6;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lx/mq0;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lx/mq0;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v6, p0, Lx/mq0;->p:Lx/z6;

    .line 2
    .line 3
    iget-object v7, p0, Lx/mq0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/mq0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx/mq0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/mq0;->l:Lx/f95;

    .line 10
    .line 11
    iget-object v3, p0, Lx/mq0;->n:Lx/b7;

    .line 12
    .line 13
    iget-object v4, p0, Lx/mq0;->m:Lx/c7;

    .line 14
    .line 15
    iget-object v5, p0, Lx/mq0;->o:Lx/d7;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/mq0;->l:Lx/f95;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lx/yc;->f([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/mq0;->m:Lx/c7;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lx/mq0;->n:Lx/b7;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lx/mq0;->o:Lx/d7;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lx/mq0;->p:Lx/z6;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "\', \n type=\'"

    .line 40
    .line 41
    const-string v6, "\', \n rawId="

    .line 42
    .line 43
    const-string v7, "PublicKeyCredential{\n id=\'"

    .line 44
    .line 45
    iget-object v8, p0, Lx/mq0;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lx/mq0;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8, v5, v9, v6}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ", \n registerResponse="

    .line 54
    .line 55
    const-string v7, ", \n signResponse="

    .line 56
    .line 57
    invoke-static {v5, v0, v6, v1, v7}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", \n errorResponse="

    .line 61
    .line 62
    const-string v1, ", \n extensionsClientOutputs="

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v3, v1}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 68
    .line 69
    const-string v1, "\'}"

    .line 70
    .line 71
    iget-object v2, p0, Lx/mq0;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4, v0, v2, v1}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p1, Lx/hy5;->b:Lx/hy5;

    .line 2
    .line 3
    iget-object p1, p1, Lx/hy5;->a:Lx/d03;

    .line 4
    .line 5
    iget-object p1, p1, Lx/d03;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lx/yy5;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/yy5;->zza()Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
