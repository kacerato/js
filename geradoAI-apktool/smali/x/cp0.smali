.class public final Lx/cp0;
.super Lx/zo0;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;I)V
    .locals 0

    .line 1
    iput p9, p0, Lx/cp0;->a:I

    invoke-direct/range {p0 .. p8}, Lx/zo0;-><init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;)V

    return-void
.end method


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx/cp0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lx/up0;->e()I

    move-result v1

    .line 4
    :goto_0
    invoke-interface {p1}, Lx/up0;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-interface {p1}, Lx/up0;->l()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lx/zo0;->STRUCT_VALUE:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lx/up0;->a(I)Lx/xb;

    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lx/up0;->e()I

    move-result v0

    .line 10
    :goto_1
    invoke-interface {p1}, Lx/up0;->nextTag()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lx/up0;->b(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1, v0}, Lx/up0;->a(I)Lx/xb;

    .line 13
    sget-object p1, Lx/c91;->a:Lx/c91;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx/cp0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 18
    invoke-virtual {p1}, Lx/wp0;->q()V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lx/zo0;->STRUCT_VALUE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    return-object v0

    .line 21
    :pswitch_0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 24
    invoke-virtual {p1, v2}, Lx/wp0;->n(I)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v0, v1}, Lx/wp0;->f(J)Lx/xb;

    .line 26
    sget-object p1, Lx/c91;->a:Lx/c91;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx/cp0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1

    .line 10
    sget-object v2, Lx/zo0;->STRUCT_VALUE:Lx/zo0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 11
    :pswitch_0
    check-cast p2, Lx/c91;

    .line 12
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx/cp0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lx/zo0;->STRUCT_VALUE:Lx/zo0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 5
    :pswitch_0
    check-cast p2, Lx/c91;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lx/cp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lx/zo0;->STRUCT_VALUE:Lx/zo0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3, v1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v0

    .line 36
    :pswitch_0
    check-cast p1, Lx/c91;

    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/cp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lx/zo0;->STRUCT_VALUE:Lx/zo0;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lx/c91;

    .line 46
    .line 47
    const-string v0, "value"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
