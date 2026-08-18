.class public Lx/pp6;
.super Lx/xl2;
.source ""


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/pp6;->b:I

    invoke-direct {p0}, Lx/xl2;-><init>()V

    iput-object p1, p0, Lx/pp6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/xl2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/xl2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILx/uk2;J)Lx/uk2;
    .locals 9

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/uk2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lx/w22;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v2 .. v8}, Lx/uk2;->a(Lx/w22;ZZLx/by1;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v2, Lx/uk2;->i:Z

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v2, p2

    .line 30
    check-cast v1, Lx/xl2;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, p3, p4}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/xl2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/xl2;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILx/zj2;Z)Lx/zj2;
    .locals 8

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p1, Lx/yp6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    move-object v3, p1

    .line 22
    sget-object p1, Lx/a73;->b:Lx/a73;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lx/zj2;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v1, p2

    .line 37
    iget-object p2, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lx/xl2;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1, p3}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/yp6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/xl2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/yp6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/xl2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/xl2;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(IIZ)I
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lx/xl2;->h(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/xl2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lx/xl2;->h(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/xl2;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/xl2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/xl2;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/xl2;->j(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/xl2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/xl2;->j(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lx/pp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/xl2;->k(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/xl2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/xl2;->k(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
