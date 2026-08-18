.class public final Lx/iq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zo5;


# static fields
.field public static final a:Lx/iq5;

.field public static final b:Lx/so5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/iq5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/iq5;->a:Lx/iq5;

    .line 7
    .line 8
    sget-object v0, Lx/zs1;->A:Lx/zs1;

    .line 9
    .line 10
    new-instance v1, Lx/so5;

    .line 11
    .line 12
    const-class v2, Lx/rn5;

    .line 13
    .line 14
    const-class v3, Lx/vi5;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/iq5;->b:Lx/so5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/si5;Lx/jn;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    check-cast v2, Lx/ri5;

    .line 9
    .line 10
    iget-object v3, v2, Lx/ri5;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_6

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lx/ri5;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lx/ri5;->d(I)Lx/pi5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lx/pi5;->b:Lx/oz;

    .line 26
    .line 27
    sget-object v4, Lx/oz;->l:Lx/oz;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lx/jn;->a(Lx/pi5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/vi5;

    .line 40
    .line 41
    invoke-virtual {v2}, Lx/pi5;->a()Lx/fd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lx/cq5;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lx/cq5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/cq5;->C()Lx/xy5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v2, Lx/rn5;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v2, Lx/rn5;

    .line 61
    .line 62
    invoke-virtual {v2}, Lx/rn5;->C()Lx/xy5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    new-instance v3, Lx/ql5;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, v4}, Lx/ql5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lx/xy5;->a:[B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    array-length v4, v4

    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2}, Lx/fd;->k()Lx/wi5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v1, v1, 0x3b

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Cannot get output prefix for key of class "

    .line 151
    .line 152
    const-string v2, " with parameters "

    .line 153
    .line 154
    invoke-static {v3, v1, p1, v2, v0}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const-class v0, Lx/vn5;

    .line 167
    .line 168
    iget-object v1, v2, Lx/ri5;->b:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lx/ii5;

    .line 175
    .line 176
    check-cast v0, Lx/vn5;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    check-cast p1, Lx/ri5;

    .line 181
    .line 182
    invoke-virtual {p1}, Lx/ri5;->c()Lx/pi5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0}, Lx/jn;->a(Lx/pi5;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lx/vi5;

    .line 191
    .line 192
    new-instance p2, Lx/rq5;

    .line 193
    .line 194
    invoke-virtual {p1}, Lx/ri5;->c()Lx/pi5;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lx/ro5;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_7
    const/4 p1, 0x0

    .line 204
    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/vi5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/vi5;

    .line 2
    .line 3
    return-object v0
.end method
