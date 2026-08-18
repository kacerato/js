.class public final Lx/nm5;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/x13;->x:Lx/x13;

    .line 8
    .line 9
    new-instance v2, Lx/ko5;

    .line 10
    .line 11
    const-class v3, Lx/gl5;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lx/ko5;-><init>(Ljava/lang/Class;Lx/lo5;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/nm5;->a:Lx/ko5;

    .line 17
    .line 18
    sget-object v1, Lx/ts2;->B:Lx/ts2;

    .line 19
    .line 20
    new-instance v2, Lx/ho5;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/ho5;-><init>(Lx/xy5;Lx/io5;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/nm5;->b:Lx/ho5;

    .line 26
    .line 27
    sget-object v1, Lx/mm5;->k:Lx/mm5;

    .line 28
    .line 29
    new-instance v2, Lx/kn5;

    .line 30
    .line 31
    const-class v3, Lx/bl5;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx/nm5;->c:Lx/kn5;

    .line 37
    .line 38
    sget-object v1, Lx/zs1;->y:Lx/zs1;

    .line 39
    .line 40
    new-instance v2, Lx/hn5;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx/hn5;-><init>(Lx/xy5;Lx/in5;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/nm5;->d:Lx/hn5;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lx/nj5;)Lx/bu5;
    .locals 2

    .line 1
    sget-object v0, Lx/nj5;->x:Lx/nj5;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lx/nj5;->y:Lx/nj5;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lx/bu5;->n:Lx/bu5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lx/nj5;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lx/nj5;->y:Lx/nj5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/bu5;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lx/nj5;->x:Lx/nj5;

    .line 46
    .line 47
    return-object p0
.end method
