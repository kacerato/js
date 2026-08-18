.class public final synthetic Lx/fs3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/us3;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lx/t63;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    return-object p0

    .line 60
    :goto_1
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx/j96;->o()Lx/g96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lcom/android/billingclient/api/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/b55;->k:Lx/j65;

    .line 11
    .line 12
    check-cast v2, Lx/j96;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/j96;->n(Lx/j96;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lx/b55;->k:Lx/j65;

    .line 23
    .line 24
    check-cast v2, Lx/j96;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lx/j96;->q(Lx/j96;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p2, p2, Lcom/android/billingclient/api/d;->b:I

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 37
    .line 38
    check-cast v1, Lx/j96;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lx/j96;->s(Lx/j96;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lx/b55;->k:Lx/j65;

    .line 49
    .line 50
    check-cast p2, Lx/j96;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lx/j96;->t(Lx/j96;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lx/b55;->k:Lx/j65;

    .line 61
    .line 62
    check-cast p0, Lx/j96;

    .line 63
    .line 64
    invoke-static {p0, p3}, Lx/j96;->p(Lx/j96;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lx/a96;->q()Lx/x86;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Lx/x86;->f(Lx/g96;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lx/b55;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lx/b55;->k:Lx/j65;

    .line 78
    .line 79
    check-cast p2, Lx/a96;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lx/a96;->p(Lx/a96;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lx/s96;->k:Lx/s96;

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lx/b55;->e()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx/b55;->k:Lx/j65;

    .line 96
    .line 97
    check-cast p1, Lx/a96;

    .line 98
    .line 99
    invoke-static {p1, p4}, Lx/a96;->t(Lx/a96;Lx/s96;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lx/b55;->c()Lx/j65;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lx/a96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    const-string p1, "BillingLogger"

    .line 111
    .line 112
    const-string p2, "Unable to create logging payload"

    .line 113
    .line 114
    invoke-static {p1, p2, p0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static c(ILx/s96;)Lx/f96;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lx/f96;->o()Lx/d96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 9
    .line 10
    check-cast v1, Lx/f96;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lx/f96;->n(Lx/f96;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lx/s96;->k:Lx/s96;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lx/b55;->k:Lx/j65;

    .line 27
    .line 28
    check-cast p0, Lx/f96;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lx/f96;->q(Lx/f96;Lx/s96;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lx/f96;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "BillingLogger"

    .line 42
    .line 43
    const-string v0, "Unable to create logging payload"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
