.class public final Lx/mp5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/rp5;

.field public b:Lx/zr1;

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
    iput-object v0, p0, Lx/mp5;->a:Lx/rp5;

    .line 6
    .line 7
    iput-object v0, p0, Lx/mp5;->b:Lx/zr1;

    .line 8
    .line 9
    iput-object v0, p0, Lx/mp5;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lx/np5;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/mp5;->a:Lx/rp5;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lx/mp5;->b:Lx/zr1;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v2, v0, Lx/rp5;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Lx/zr1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/xy5;

    .line 14
    .line 15
    iget-object v1, v1, Lx/xy5;->a:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v2, v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/rp5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lx/mp5;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/mp5;->a:Lx/rp5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/rp5;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lx/mp5;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lx/mp5;->a:Lx/rp5;

    .line 61
    .line 62
    iget-object v0, v0, Lx/rp5;->c:Lx/oz;

    .line 63
    .line 64
    sget-object v1, Lx/oz;->t:Lx/oz;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    sget-object v0, Lx/go5;->a:Lx/xy5;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v1, Lx/oz;->s:Lx/oz;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    sget-object v1, Lx/oz;->r:Lx/oz;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v1, Lx/oz;->q:Lx/oz;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lx/mp5;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lx/go5;->b(I)Lx/xy5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    iget-object v1, p0, Lx/mp5;->a:Lx/rp5;

    .line 98
    .line 99
    iget-object v1, v1, Lx/rp5;->c:Lx/oz;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_2
    iget-object v0, p0, Lx/mp5;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lx/go5;->a(I)Lx/xy5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    new-instance v1, Lx/np5;

    .line 126
    .line 127
    iget-object v2, p0, Lx/mp5;->a:Lx/rp5;

    .line 128
    .line 129
    iget-object v3, p0, Lx/mp5;->b:Lx/zr1;

    .line 130
    .line 131
    iget-object v4, p0, Lx/mp5;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v0, v4}, Lx/np5;-><init>(Lx/rp5;Lx/zr1;Lx/xy5;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v1, "Key size mismatch"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v1, "Cannot build without parameters and/or key material"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
