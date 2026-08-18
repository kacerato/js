.class public final Lx/xk5;
.super Lx/dj5;
.source ""


# instance fields
.field public final k:Lx/yk5;

.field public final l:Lx/xy5;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx/yk5;Lx/xy5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/dj5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk5;->k:Lx/yk5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xk5;->l:Lx/xy5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/xk5;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static D(Lx/yk5;Ljava/lang/Integer;)Lx/xk5;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yk5;->a:Lx/oz;

    .line 2
    .line 3
    sget-object v1, Lx/oz;->p:Lx/oz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx/go5;->a:Lx/xy5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object v1, Lx/oz;->o:Lx/oz;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lx/go5;->b(I)Lx/xy5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lx/xk5;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lx/xk5;-><init>(Lx/yk5;Lx/xy5;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unknown Variant: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final C()Lx/xy5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xk5;->l:Lx/xy5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lx/wi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xk5;->k:Lx/yk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xk5;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
