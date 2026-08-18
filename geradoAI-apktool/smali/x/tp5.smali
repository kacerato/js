.class public final Lx/tp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zo5;


# static fields
.field public static final a:Lx/tp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/tp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tp5;->a:Lx/tp5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/si5;Lx/jn;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/ri5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/ri5;->c()Lx/pi5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    check-cast v4, Lx/ri5;

    .line 16
    .line 17
    iget-object v4, v4, Lx/ri5;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lx/ri5;->d(I)Lx/pi5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, Lx/pi5;->b:Lx/oz;

    .line 30
    .line 31
    sget-object v6, Lx/oz;->l:Lx/oz;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lx/jn;->a(Lx/pi5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lx/sp5;

    .line 44
    .line 45
    invoke-virtual {v4}, Lx/pi5;->a()Lx/fd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v6, v4, Lx/cq5;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    check-cast v4, Lx/cq5;

    .line 54
    .line 55
    invoke-virtual {v4}, Lx/cq5;->C()Lx/xy5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v6, v4, Lx/rn5;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    check-cast v4, Lx/rn5;

    .line 65
    .line 66
    invoke-virtual {v4}, Lx/rn5;->C()Lx/xy5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    iget-object v6, v4, Lx/xy5;->a:[B

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    array-length v6, v6

    .line 76
    const/4 v7, 0x5

    .line 77
    if-ne v6, v7, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v4, v6

    .line 110
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4}, Lx/fd;->k()Lx/wi5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, 0x3b

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "Cannot get output prefix for key of class "

    .line 149
    .line 150
    const-string v2, " with parameters "

    .line 151
    .line 152
    invoke-static {v3, v1, p1, v2, v0}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2, v1}, Lx/jn;->a(Lx/pi5;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lx/sp5;

    .line 169
    .line 170
    new-instance p1, Lx/qq5;

    .line 171
    .line 172
    new-instance p2, Lx/ro5;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/sp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/sp5;

    .line 2
    .line 3
    return-object v0
.end method
