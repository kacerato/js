.class public final Lx/gd$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/xb;->m:Lx/xb;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getEncoded(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, -0x499602d2

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v1}, Lx/xb$a;->c([BII)Lx/xb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "SHA-256"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx/xb;->b(Ljava/lang/String;)Lx/xb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lx/xb;->j:[B

    .line 38
    .line 39
    sget-object v1, Lx/a;->a:[B

    .line 40
    .line 41
    const-string v3, "<this>"

    .line 42
    .line 43
    invoke-static {p0, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "map"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v3, p0

    .line 52
    const/4 v4, 0x2

    .line 53
    add-int/2addr v3, v4

    .line 54
    div-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    new-array v3, v3, [B

    .line 59
    .line 60
    array-length v5, p0

    .line 61
    array-length v6, p0

    .line 62
    rem-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    sub-int/2addr v5, v6

    .line 65
    move v6, v2

    .line 66
    :goto_0
    if-ge v2, v5, :cond_0

    .line 67
    .line 68
    add-int/lit8 v7, v2, 0x1

    .line 69
    .line 70
    aget-byte v8, p0, v2

    .line 71
    .line 72
    add-int/lit8 v9, v2, 0x2

    .line 73
    .line 74
    aget-byte v7, p0, v7

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    aget-byte v9, p0, v9

    .line 79
    .line 80
    add-int/lit8 v10, v6, 0x1

    .line 81
    .line 82
    and-int/lit16 v11, v8, 0xff

    .line 83
    .line 84
    shr-int/2addr v11, v4

    .line 85
    aget-byte v11, v1, v11

    .line 86
    .line 87
    aput-byte v11, v3, v6

    .line 88
    .line 89
    add-int/lit8 v11, v6, 0x2

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x3

    .line 92
    .line 93
    shl-int/lit8 v8, v8, 0x4

    .line 94
    .line 95
    and-int/lit16 v12, v7, 0xff

    .line 96
    .line 97
    shr-int/lit8 v12, v12, 0x4

    .line 98
    .line 99
    or-int/2addr v8, v12

    .line 100
    aget-byte v8, v1, v8

    .line 101
    .line 102
    aput-byte v8, v3, v10

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x3

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0xf

    .line 107
    .line 108
    shl-int/2addr v7, v4

    .line 109
    and-int/lit16 v10, v9, 0xff

    .line 110
    .line 111
    shr-int/lit8 v10, v10, 0x6

    .line 112
    .line 113
    or-int/2addr v7, v10

    .line 114
    aget-byte v7, v1, v7

    .line 115
    .line 116
    aput-byte v7, v3, v11

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    and-int/lit8 v7, v9, 0x3f

    .line 121
    .line 122
    aget-byte v7, v1, v7

    .line 123
    .line 124
    aput-byte v7, v3, v8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    array-length v7, p0

    .line 128
    sub-int/2addr v7, v5

    .line 129
    const/4 v5, 0x1

    .line 130
    const/16 v8, 0x3d

    .line 131
    .line 132
    if-eq v7, v5, :cond_2

    .line 133
    .line 134
    if-eq v7, v4, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 138
    .line 139
    aget-byte v2, p0, v2

    .line 140
    .line 141
    aget-byte p0, p0, v5

    .line 142
    .line 143
    add-int/lit8 v5, v6, 0x1

    .line 144
    .line 145
    and-int/lit16 v7, v2, 0xff

    .line 146
    .line 147
    shr-int/2addr v7, v4

    .line 148
    aget-byte v7, v1, v7

    .line 149
    .line 150
    aput-byte v7, v3, v6

    .line 151
    .line 152
    add-int/lit8 v7, v6, 0x2

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x3

    .line 155
    .line 156
    shl-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    and-int/lit16 v9, p0, 0xff

    .line 159
    .line 160
    shr-int/lit8 v9, v9, 0x4

    .line 161
    .line 162
    or-int/2addr v2, v9

    .line 163
    aget-byte v2, v1, v2

    .line 164
    .line 165
    aput-byte v2, v3, v5

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x3

    .line 168
    .line 169
    and-int/lit8 p0, p0, 0xf

    .line 170
    .line 171
    shl-int/2addr p0, v4

    .line 172
    aget-byte p0, v1, p0

    .line 173
    .line 174
    aput-byte p0, v3, v7

    .line 175
    .line 176
    aput-byte v8, v3, v6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    aget-byte p0, p0, v2

    .line 180
    .line 181
    add-int/lit8 v2, v6, 0x1

    .line 182
    .line 183
    and-int/lit16 v5, p0, 0xff

    .line 184
    .line 185
    shr-int/lit8 v4, v5, 0x2

    .line 186
    .line 187
    aget-byte v4, v1, v4

    .line 188
    .line 189
    aput-byte v4, v3, v6

    .line 190
    .line 191
    add-int/lit8 v4, v6, 0x2

    .line 192
    .line 193
    and-int/lit8 p0, p0, 0x3

    .line 194
    .line 195
    shl-int/lit8 p0, p0, 0x4

    .line 196
    .line 197
    aget-byte p0, v1, p0

    .line 198
    .line 199
    aput-byte p0, v3, v2

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x3

    .line 202
    .line 203
    aput-byte v8, v3, v4

    .line 204
    .line 205
    aput-byte v8, v3, v6

    .line 206
    .line 207
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v1, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
