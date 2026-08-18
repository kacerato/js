.class public final Lx/jm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hi5;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lx/wq5;


# direct methods
.method public constructor <init>([BLx/xy5;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lx/vq5;->b(I)Lx/vq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/zr1;

    .line 10
    .line 11
    invoke-static {p1}, Lx/xy5;->a([B)Lx/xy5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/uq5;->C(Lx/vq5;Lx/zr1;)Lx/uq5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx/du3;->o(Lx/uq5;)Lx/wq5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx/jm5;->c:Lx/wq5;

    .line 29
    .line 30
    invoke-virtual {p2}, Lx/xy5;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx/jm5;->a:[B

    .line 35
    .line 36
    iput p3, p0, Lx/jm5;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lx/jm5;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, Lx/jm5;->b:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    add-int/lit8 v4, v3, 0x1c

    .line 11
    .line 12
    const-string v5, "ciphertext too short"

    .line 13
    .line 14
    if-lt v0, v4, :cond_6

    .line 15
    .line 16
    invoke-static {v1, p1}, Lx/jp5;->c([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    new-array v6, v2, [B

    .line 29
    .line 30
    fill-array-data v6, :array_0

    .line 31
    .line 32
    .line 33
    new-array v7, v2, [B

    .line 34
    .line 35
    fill-array-data v7, :array_1

    .line 36
    .line 37
    .line 38
    array-length v8, v1

    .line 39
    const/16 v9, 0xc

    .line 40
    .line 41
    if-gt v8, v9, :cond_4

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    if-lt v8, v10, :cond_4

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-static {v1, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    new-array v8, v1, [B

    .line 58
    .line 59
    iget-object v11, p0, Lx/jm5;->c:Lx/wq5;

    .line 60
    .line 61
    invoke-interface {v11, v2, v6}, Lx/wq5;->c(I[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v10, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v2, v7}, Lx/wq5;->c(I[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v10, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2}, Lx/x13;->k(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v6, Lx/pl5;->a:Lx/ol5;

    .line 83
    .line 84
    invoke-static {v1}, Lx/vy5;->a(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    .line 89
    const-string v6, "AES"

    .line 90
    .line 91
    invoke-direct {v1, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v3, 0xc

    .line 95
    .line 96
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v7, v3

    .line 101
    if-ne v7, v9, :cond_2

    .line 102
    .line 103
    if-lt v0, v4, :cond_1

    .line 104
    .line 105
    const-string v4, "java.vendor"

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "The Android Project"

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 117
    .line 118
    const/16 v5, 0x80

    .line 119
    .line 120
    invoke-direct {v4, v5, v3, v10, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lx/pl5;->a:Lx/ol5;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljavax/crypto/Cipher;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    array-length v1, p2

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sub-int/2addr v0, v6

    .line 143
    invoke-virtual {v3, p1, v6, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string p2, "iv is wrong size"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string p2, "invalid salt size"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p2, "ciphertext is null"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
