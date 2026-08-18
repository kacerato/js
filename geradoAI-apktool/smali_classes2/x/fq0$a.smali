.class public final Lx/fq0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/fq0;
    .locals 3

    .line 1
    sget-object v0, Lx/fq0;->l:Lx/fq0;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lx/fq0;->m:Lx/fq0;

    .line 13
    .line 14
    const-string v1, "http/1.1"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lx/fq0;->p:Lx/fq0;

    .line 24
    .line 25
    const-string v1, "h2_prior_knowledge"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lx/fq0;->o:Lx/fq0;

    .line 35
    .line 36
    const-string v1, "h2"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lx/fq0;->n:Lx/fq0;

    .line 46
    .line 47
    const-string v1, "spdy/3.1"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lx/fq0;->q:Lx/fq0;

    .line 57
    .line 58
    const-string v1, "quic"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    sget-object v0, Lx/fq0;->r:Lx/fq0;

    .line 68
    .line 69
    const-string v1, "h3"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v1, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Unexpected protocol: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
