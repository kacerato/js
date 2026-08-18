.class public final Lx/gj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/oj5;

.field public b:Lx/zr1;

.field public c:Lx/zr1;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/gj5;->a:Lx/oj5;

    .line 6
    .line 7
    iput-object v0, p0, Lx/gj5;->b:Lx/zr1;

    .line 8
    .line 9
    iput-object v0, p0, Lx/gj5;->c:Lx/zr1;

    .line 10
    .line 11
    iput-object v0, p0, Lx/gj5;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lx/hj5;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/gj5;->a:Lx/oj5;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lx/gj5;->b:Lx/zr1;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lx/gj5;->c:Lx/zr1;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget v3, v0, Lx/oj5;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lx/zr1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx/xy5;

    .line 18
    .line 19
    iget-object v1, v1, Lx/xy5;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v3, v1, :cond_8

    .line 23
    .line 24
    iget v1, v0, Lx/oj5;->b:I

    .line 25
    .line 26
    iget-object v2, v2, Lx/zr1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx/xy5;

    .line 29
    .line 30
    iget-object v2, v2, Lx/xy5;->a:[B

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ne v1, v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/oj5;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lx/gj5;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/gj5;->a:Lx/oj5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/oj5;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lx/gj5;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lx/gj5;->a:Lx/oj5;

    .line 76
    .line 77
    iget-object v0, v0, Lx/oj5;->e:Lx/nj5;

    .line 78
    .line 79
    sget-object v1, Lx/nj5;->n:Lx/nj5;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    sget-object v0, Lx/go5;->a:Lx/xy5;

    .line 84
    .line 85
    :goto_2
    move-object v5, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v1, Lx/nj5;->m:Lx/nj5;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lx/gj5;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lx/go5;->a(I)Lx/xy5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v1, Lx/nj5;->l:Lx/nj5;

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lx/gj5;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lx/go5;->b(I)Lx/xy5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v1, Lx/hj5;

    .line 118
    .line 119
    iget-object v2, p0, Lx/gj5;->a:Lx/oj5;

    .line 120
    .line 121
    iget-object v3, p0, Lx/gj5;->b:Lx/zr1;

    .line 122
    .line 123
    iget-object v4, p0, Lx/gj5;->c:Lx/zr1;

    .line 124
    .line 125
    iget-object v6, p0, Lx/gj5;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lx/hj5;-><init>(Lx/oj5;Lx/zr1;Lx/zr1;Lx/xy5;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    iget-object v1, p0, Lx/gj5;->a:Lx/oj5;

    .line 134
    .line 135
    iget-object v1, v1, Lx/oj5;->e:Lx/nj5;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v1, "HMAC key size mismatch"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v1, "AES key size mismatch"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string v1, "Cannot build without key material"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string v1, "Cannot build without parameters"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
