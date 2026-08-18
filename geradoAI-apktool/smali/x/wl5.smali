.class public final Lx/wl5;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/ml5;->l:Lx/ml5;

    .line 8
    .line 9
    new-instance v2, Lx/ko5;

    .line 10
    .line 11
    const-class v3, Lx/hk5;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lx/ko5;-><init>(Ljava/lang/Class;Lx/lo5;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/wl5;->a:Lx/ko5;

    .line 17
    .line 18
    sget-object v1, Lx/x13;->w:Lx/x13;

    .line 19
    .line 20
    new-instance v2, Lx/ho5;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/ho5;-><init>(Lx/xy5;Lx/io5;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/wl5;->b:Lx/ho5;

    .line 26
    .line 27
    sget-object v1, Lx/fy4;->r:Lx/fy4;

    .line 28
    .line 29
    new-instance v2, Lx/kn5;

    .line 30
    .line 31
    const-class v3, Lx/bk5;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx/wl5;->c:Lx/kn5;

    .line 37
    .line 38
    sget-object v1, Lx/h85;->t:Lx/h85;

    .line 39
    .line 40
    new-instance v2, Lx/hn5;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx/hn5;-><init>(Lx/xy5;Lx/in5;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/wl5;->d:Lx/hn5;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lx/sj5;)Lx/bu5;
    .locals 2

    .line 1
    sget-object v0, Lx/sj5;->o:Lx/sj5;

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
    sget-object v0, Lx/sj5;->p:Lx/sj5;

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
    sget-object v0, Lx/sj5;->q:Lx/sj5;

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

.method public static b(Lx/bu5;)Lx/sj5;
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
    sget-object p0, Lx/sj5;->q:Lx/sj5;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lx/sj5;->p:Lx/sj5;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lx/sj5;->o:Lx/sj5;

    .line 56
    .line 57
    return-object p0
.end method
