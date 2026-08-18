.class public final Lx/wd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qr5;

.field public final b:Lx/mz4;

.field public volatile c:Lx/kq4;

.field public volatile d:Lx/qr5;


# direct methods
.method public constructor <init>(Lx/qr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lx/wd5;->d:Lx/qr5;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/qs5;->zzl()Lx/j65;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/wd5;->a:Lx/qr5;

    .line 13
    .line 14
    sget-object p1, Lx/mz4;->b:Lx/mz4;

    .line 15
    .line 16
    sget p1, Lx/ik4;->a:I

    .line 17
    .line 18
    sget-object p1, Lx/mz4;->b:Lx/mz4;

    .line 19
    .line 20
    iput-object p1, p0, Lx/wd5;->b:Lx/mz4;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lx/wd5;->c:Lx/kq4;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "message cannot be null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Lx/qr5;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/wd5;->d:Lx/qr5;
    :try_end_0
    .catch Lx/gg5; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lx/mz4;->b:Lx/mz4;

    .line 5
    .line 6
    iget-object v0, p0, Lx/wd5;->a:Lx/qr5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lx/wd5;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Lx/wd5;

    .line 14
    .line 15
    iget-object v1, p0, Lx/wd5;->c:Lx/kq4;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lx/wd5;->c:Lx/kq4;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lx/wd5;->b:Lx/mz4;

    .line 24
    .line 25
    iget-object v2, p1, Lx/wd5;->b:Lx/mz4;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx/wd5;->c:Lx/kq4;

    .line 30
    .line 31
    iget-object v2, p1, Lx/wd5;->c:Lx/kq4;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx/kq4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lx/wd5;->a()Lx/qr5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lx/wd5;->a()Lx/qr5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lx/wd5;->a()Lx/qr5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/wd5;->a()Lx/qr5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/wd5;->a()Lx/qr5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
