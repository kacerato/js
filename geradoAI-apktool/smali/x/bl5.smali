.class public final Lx/bl5;
.super Lx/dj5;
.source ""


# instance fields
.field public final k:Lx/gl5;

.field public final l:Lx/zr1;

.field public final m:Lx/xy5;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx/gl5;Lx/zr1;Lx/xy5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/dj5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bl5;->k:Lx/gl5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bl5;->l:Lx/zr1;

    .line 7
    .line 8
    iput-object p3, p0, Lx/bl5;->m:Lx/xy5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/bl5;->n:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lx/gl5;Lx/zr1;Ljava/lang/Integer;)Lx/bl5;
    .locals 5

    .line 1
    iget-object v0, p1, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy5;

    .line 4
    .line 5
    iget-object v1, p0, Lx/gl5;->a:Lx/nj5;

    .line 6
    .line 7
    sget-object v2, Lx/nj5;->y:Lx/nj5;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    iget-object p1, v1, Lx/nj5;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3e

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "For given Variant "

    .line 30
    .line 31
    const-string v1, " the value of idRequirement must be non-null"

    .line 32
    .line 33
    invoke-static {v0, p2, p1, v1}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    iget-object v3, v0, Lx/xy5;->a:[B

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-ne v3, v4, :cond_6

    .line 60
    .line 61
    new-instance v0, Lx/bl5;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Lx/go5;->a:Lx/xy5;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v2, Lx/nj5;->x:Lx/nj5;

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lx/go5;->b(I)Lx/xy5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lx/bl5;-><init>(Lx/gl5;Lx/zr1;Lx/xy5;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p1, v1, Lx/nj5;->k:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "Unknown Variant: "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    iget-object p1, v0, Lx/xy5;->a:[B

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x44

    .line 114
    .line 115
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method


# virtual methods
.method public final C()Lx/xy5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bl5;->m:Lx/xy5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lx/wi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bl5;->k:Lx/gl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bl5;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
