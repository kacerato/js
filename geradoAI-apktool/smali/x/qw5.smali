.class public final Lx/qw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/lw5;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/lang/Integer;


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
    iput-object v0, p0, Lx/qw5;->a:Lx/lw5;

    .line 6
    .line 7
    iput-object v0, p0, Lx/qw5;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lx/qw5;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lx/rw5;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/qw5;->a:Lx/lw5;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lx/qw5;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx/qw5;->a:Lx/lw5;

    .line 14
    .line 15
    iget v2, v1, Lx/lw5;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/lw5;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx/qw5;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/qw5;->a:Lx/lw5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/lw5;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lx/qw5;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lx/qw5;->a:Lx/lw5;

    .line 60
    .line 61
    iget-object v0, v0, Lx/lw5;->c:Lx/kw5;

    .line 62
    .line 63
    sget-object v1, Lx/kw5;->e:Lx/kw5;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    sget-object v0, Lx/go5;->a:Lx/xy5;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v1, Lx/kw5;->d:Lx/kw5;

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lx/kw5;->c:Lx/kw5;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Lx/kw5;->b:Lx/kw5;

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lx/qw5;->c:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lx/go5;->b(I)Lx/xy5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    iget-object v1, p0, Lx/qw5;->a:Lx/lw5;

    .line 97
    .line 98
    iget-object v1, v1, Lx/lw5;->c:Lx/kw5;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    :goto_2
    iget-object v0, p0, Lx/qw5;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lx/go5;->a(I)Lx/xy5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    new-instance v1, Lx/rw5;

    .line 125
    .line 126
    iget-object v2, p0, Lx/qw5;->a:Lx/lw5;

    .line 127
    .line 128
    iget-object v3, p0, Lx/qw5;->b:Ljava/math/BigInteger;

    .line 129
    .line 130
    iget-object v4, p0, Lx/qw5;->c:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0, v4}, Lx/rw5;-><init>(Lx/lw5;Ljava/math/BigInteger;Lx/xy5;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v3, v3, 0x38

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/2addr v3, v4

    .line 159
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v3, "Got modulus size "

    .line 163
    .line 164
    const-string v4, ", but parameters requires modulus size "

    .line 165
    .line 166
    invoke-static {v5, v3, v0, v4, v2}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v1, "Cannot build without modulus"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "Cannot build without parameters"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
