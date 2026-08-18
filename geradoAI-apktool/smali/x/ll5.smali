.class public final Lx/ll5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ko5;

.field public static final b:Lx/ho5;

.field public static final c:Lx/kn5;

.field public static final d:Lx/hn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/zs1;->w:Lx/zs1;

    .line 8
    .line 9
    new-instance v2, Lx/ko5;

    .line 10
    .line 11
    const-class v3, Lx/oj5;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lx/ko5;-><init>(Ljava/lang/Class;Lx/lo5;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/ll5;->a:Lx/ko5;

    .line 17
    .line 18
    sget-object v1, Lx/qe0;->w:Lx/qe0;

    .line 19
    .line 20
    new-instance v2, Lx/ho5;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/ho5;-><init>(Lx/xy5;Lx/io5;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/ll5;->b:Lx/ho5;

    .line 26
    .line 27
    sget-object v1, Lx/ts2;->y:Lx/ts2;

    .line 28
    .line 29
    new-instance v2, Lx/kn5;

    .line 30
    .line 31
    const-class v3, Lx/hj5;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx/ll5;->c:Lx/kn5;

    .line 37
    .line 38
    sget-object v1, Lx/rb1;->v:Lx/rb1;

    .line 39
    .line 40
    new-instance v2, Lx/hn5;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx/hn5;-><init>(Lx/xy5;Lx/in5;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/ll5;->d:Lx/hn5;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lx/nj5;)Lx/bu5;
    .locals 2

    .line 1
    sget-object v0, Lx/nj5;->l:Lx/nj5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx/bu5;->l:Lx/bu5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lx/nj5;->m:Lx/nj5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lx/bu5;->o:Lx/bu5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lx/nj5;->n:Lx/nj5;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lx/bu5;->n:Lx/bu5;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static b(Lx/bu5;)Lx/nj5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/bu5;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lx/nj5;->n:Lx/nj5;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lx/nj5;->m:Lx/nj5;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lx/nj5;->l:Lx/nj5;

    .line 56
    .line 57
    return-object p0
.end method

.method public static c(Lx/ws5;)Lx/mj5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lx/mj5;->d:Lx/mj5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/ws5;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lx/mj5;->g:Lx/mj5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lx/mj5;->e:Lx/mj5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lx/mj5;->f:Lx/mj5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lx/mj5;->c:Lx/mj5;

    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Lx/oj5;)Lx/ct5;
    .locals 3

    .line 1
    invoke-static {}, Lx/ct5;->F()Lx/bt5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/oj5;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 11
    .line 12
    check-cast v2, Lx/ct5;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/ct5;->I(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx/oj5;->f:Lx/mj5;

    .line 18
    .line 19
    sget-object v1, Lx/mj5;->c:Lx/mj5;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lx/ws5;->l:Lx/ws5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lx/mj5;->d:Lx/mj5;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lx/ws5;->p:Lx/ws5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lx/mj5;->e:Lx/mj5;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lx/ws5;->n:Lx/ws5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lx/mj5;->f:Lx/mj5;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lx/ws5;->m:Lx/ws5;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lx/mj5;->g:Lx/mj5;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lx/ws5;->o:Lx/ws5;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 77
    .line 78
    check-cast v1, Lx/ct5;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lx/ct5;->H(Lx/ws5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lx/ct5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "Unable to serialize HashType "

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
