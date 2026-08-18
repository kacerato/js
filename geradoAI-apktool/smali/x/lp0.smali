.class public final Lx/lp0;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lx/up0;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Lx/up0;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 13
    invoke-interface {p1}, Lx/up0;->l()V

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v1, Lx/zo0;->STRUCT_LIST:Lx/zo0;

    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v1, Lx/zo0;->STRUCT_MAP:Lx/zo0;

    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v1, Lx/zo0;->BOOL:Lx/zo0;

    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v1, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v1, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object v1, Lx/zo0;->STRUCT_NULL:Lx/zo0;

    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Lx/up0;->a(I)Lx/xb;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 3
    invoke-virtual {p1}, Lx/wp0;->q()V

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v2, Lx/zo0;->STRUCT_LIST:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v2, Lx/zo0;->STRUCT_MAP:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v2, Lx/zo0;->BOOL:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v2, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v2, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v2, Lx/zo0;->STRUCT_NULL:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0, v1}, Lx/wp0;->f(J)Lx/xb;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 8
    sget-object v0, Lx/zo0;->STRUCT_NULL:Lx/zo0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lx/zo0;->BOOL:Lx/zo0;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, Lx/zo0;->STRUCT_MAP:Lx/zo0;

    const/4 v1, 0x5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v0, Lx/zo0;->STRUCT_LIST:Lx/zo0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected struct value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Lx/zo0;->STRUCT_NULL:Lx/zo0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lx/zo0;->BOOL:Lx/zo0;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, Lx/zo0;->STRUCT_MAP:Lx/zo0;

    const/4 v1, 0x5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v0, Lx/zo0;->STRUCT_LIST:Lx/zo0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected struct value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeWithTag(Lx/uu0;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lx/uu0;->b()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, p3}, Lx/lp0;->encode(Lx/uu0;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lx/uu0;->b()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lx/uu0;->h(I)V

    .line 8
    invoke-virtual {p0}, Lx/zo0;->getFieldEncoding$wire_runtime()Lx/xw;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx/uu0;->g(ILx/xw;)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodeWithTag(Lx/xp0;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lx/zo0;->getFieldEncoding$wire_runtime()Lx/xw;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx/xp0;->b(ILx/xw;)V

    .line 2
    invoke-virtual {p0, p3}, Lx/lp0;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lx/xp0;->c(I)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lx/lp0;->encode(Lx/xp0;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx/zo0;->STRUCT_NULL:Lx/zo0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lx/zo0;->BOOL:Lx/zo0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lx/zo0;->STRUCT_MAP:Lx/zo0;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lx/zo0;->STRUCT_LIST:Lx/zo0;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {v0, v1, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "unexpected struct value: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/lp0;->encodedSize(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lx/xw;->k:Lx/xw;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    invoke-static {p1}, Lx/xp0$a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lx/xp0$a;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    add-int/2addr v0, p2

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx/zo0;->STRUCT_NULL:Lx/zo0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lx/zo0;->STRUCT_MAP:Lx/zo0;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, Lx/zo0;->STRUCT_LIST:Lx/zo0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "unexpected struct value: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
