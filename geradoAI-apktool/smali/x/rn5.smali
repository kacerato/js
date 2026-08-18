.class public final Lx/rn5;
.super Lx/fd;
.source ""


# instance fields
.field public final k:Lx/ap5;


# direct methods
.method public constructor <init>(Lx/ap5;)V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pn5;->b:[I

    .line 7
    .line 8
    iget v1, p1, Lx/ap5;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Lx/ax;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput-object p1, p0, Lx/rn5;->k:Lx/ap5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()Lx/xy5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/rn5;->k:Lx/ap5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ap5;->e:Lx/bu5;

    .line 4
    .line 5
    iget-object v2, v0, Lx/ap5;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ap5;->e:Lx/bu5;

    .line 8
    .line 9
    sget-object v3, Lx/bu5;->n:Lx/bu5;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-static {v0}, Lx/xy5;->a([B)Lx/xy5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lx/bu5;->l:Lx/bu5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lx/go5;->b(I)Lx/xy5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v1, Lx/bu5;->m:Lx/bu5;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lx/bu5;->o:Lx/bu5;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lx/go5;->a(I)Lx/xy5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final k()Lx/wi5;
    .locals 3

    .line 1
    new-instance v0, Lx/qn5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rn5;->k:Lx/ap5;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ap5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lx/ap5;->e:Lx/bu5;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lx/qn5;-><init>(Ljava/lang/String;Lx/bu5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rn5;->k:Lx/ap5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ap5;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method
