.class public final Lcom/onesignal/common/services/ServiceRegistrationReflection;
.super Lcom/onesignal/common/services/ServiceRegistration;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onesignal/common/services/ServiceRegistration<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/common/services/ServiceRegistrationReflection;",
        "T",
        "Lcom/onesignal/common/services/ServiceRegistration;",
        "clazz",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "obj",
        "Ljava/lang/Object;",
        "resolve",
        "",
        "provider",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "doesHaveAllParameters",
        "",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
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
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/common/services/ServiceRegistration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->clazz:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method private final doesHaveAllParameters(Ljava/lang/reflect/Constructor;Lcom/onesignal/common/services/IServiceProvider;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lcom/onesignal/common/services/IServiceProvider;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/yc;->k([Ljava/lang/Object;)Lx/q5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lx/q5;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/q5;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/reflect/Type;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    const-string v3, " could not find service: "

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "Constructor "

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getActualTypeArguments(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    aget-object v1, v1, v6

    .line 49
    .line 50
    :goto_0
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getUpperBounds(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lx/t5;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/reflect/Type;

    .line 70
    .line 71
    instance-of v2, v1, Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-interface {p2, v2}, Lcom/onesignal/common/services/IServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v6

    .line 106
    :cond_2
    instance-of v2, v1, Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/Class;

    .line 112
    .line 113
    invoke-interface {p2, v2}, Lcom/onesignal/common/services/IServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return v6

    .line 141
    :cond_4
    instance-of v2, v1, Ljava/lang/Class;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Ljava/lang/Class;

    .line 147
    .line 148
    invoke-interface {p2, v2}, Lcom/onesignal/common/services/IServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " could not identify param type: "

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v6

    .line 200
    :cond_6
    const/4 p1, 0x1

    .line 201
    return p1
.end method


# virtual methods
.method public resolve(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx/yc;->k([Ljava/lang/Object;)Lx/q5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lx/q5;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/q5;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lcom/onesignal/common/services/ServiceRegistrationReflection;->doesHaveAllParameters(Ljava/lang/reflect/Constructor;Lcom/onesignal/common/services/IServiceProvider;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lx/yc;->k([Ljava/lang/Object;)Lx/q5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v2}, Lx/q5;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    invoke-virtual {v2}, Lx/q5;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/reflect/Type;

    .line 67
    .line 68
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "getActualTypeArguments(...)"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v5, v3

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget-object v3, v3, v4

    .line 90
    .line 91
    :goto_1
    instance-of v4, v3, Ljava/lang/reflect/WildcardType;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "getUpperBounds(...)"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lx/t5;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/reflect/Type;

    .line 111
    .line 112
    instance-of v4, v3, Ljava/lang/Class;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lcom/onesignal/common/services/IServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v4, v3, Ljava/lang/Class;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Class;

    .line 135
    .line 136
    invoke-interface {p1, v3}, Lcom/onesignal/common/services/IServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v4, v3, Ljava/lang/Class;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Class;

    .line 153
    .line 154
    invoke-interface {p1, v3}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    array-length v0, p1

    .line 173
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p1
.end method
