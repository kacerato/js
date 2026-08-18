.class public final Lx/ap0;
.super Lx/zo0;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;I)V
    .locals 0

    .line 1
    iput p9, p0, Lx/ap0;->a:I

    invoke-direct/range {p0 .. p8}, Lx/zo0;-><init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;)V

    return-void
.end method


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/ap0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/up0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lx/up0;->j()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/ap0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lx/wp0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lx/wp0;->o()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx/ap0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lx/uu0;->f(J)V

    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lx/uu0;->h(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx/ap0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lx/xp0;->a:Lx/ob;

    invoke-interface {p1, v0, v1}, Lx/ob;->p(J)Lx/ob;

    return-void

    .line 4
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lx/xp0;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lx/ap0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/ap0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
