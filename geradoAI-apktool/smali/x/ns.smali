.class public final Lx/ns;
.super Lx/zo0;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;I)V
    .locals 0

    .line 1
    iput p9, p0, Lx/ns;->a:I

    invoke-direct/range {p0 .. p8}, Lx/zo0;-><init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;)V

    return-void
.end method

.method public static a(Ljava/time/Duration;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lx/mf;->c(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx/nf;->a(Ljava/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lx/nf;->a(Ljava/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lx/nf;->a(Ljava/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static b(Ljava/time/Duration;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lx/mf;->c(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx/nf;->a(Ljava/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lx/mf;->c(Ljava/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-static {p0}, Lx/mf;->c(Ljava/time/Duration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx/ns;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/up0;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lx/up0;->e()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Lx/up0;->nextTag()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 6
    invoke-interface {p1, v4}, Lx/up0;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lx/zo0;->INT32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lx/zo0;->INT64:Lx/zo0;

    invoke-virtual {v1, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Lx/up0;->a(I)Lx/xb;

    int-to-long v3, v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Lx/t3;->g(JJ)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "ofSeconds(...)"

    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :pswitch_1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lx/up0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx/ns;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lx/wp0;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 18
    invoke-virtual {p1, v5}, Lx/wp0;->n(I)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lx/zo0;->INT32:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lx/zo0;->INT64:Lx/zo0;

    invoke-virtual {v2, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, v0, v1}, Lx/wp0;->f(J)Lx/xb;

    int-to-long v0, v4

    .line 22
    invoke-static {v2, v3, v0, v1}, Lx/t3;->g(JJ)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "ofSeconds(...)"

    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :pswitch_1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lx/wp0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lx/ns;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_7

    add-int/lit8 v2, v0, -0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Lx/uu0;->c(I)V

    .line 19
    iget v0, p1, Lx/uu0;->e:I

    .line 20
    iget-object v6, p1, Lx/uu0;->d:[B

    add-int/2addr v0, v5

    int-to-byte v3, v3

    .line 21
    aput-byte v3, v6, v0

    sub-int v3, v2, v0

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v2

    move v2, v0

    move v0, v9

    :goto_1
    if-le v0, v3, :cond_0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v5, v5

    .line 24
    aput-byte v5, v6, v2

    goto :goto_1

    .line 25
    :cond_0
    iput v2, p1, Lx/uu0;->e:I

    goto :goto_0

    :cond_1
    const/16 v6, 0x800

    if-ge v3, v6, :cond_2

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lx/uu0;->c(I)V

    .line 27
    iget-object v0, p1, Lx/uu0;->d:[B

    iget v5, p1, Lx/uu0;->e:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p1, Lx/uu0;->e:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, -0x2

    .line 28
    iput v5, p1, Lx/uu0;->e:I

    shr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    goto/16 :goto_4

    :cond_2
    const v6, 0xd800

    const/16 v7, 0x3f

    if-lt v3, v6, :cond_6

    const v6, 0xdfff

    if-le v3, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ltz v2, :cond_4

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_2

    :cond_4
    const v6, 0x7fffffff

    :goto_2
    const v8, 0xdbff

    if-gt v6, v8, :cond_5

    const v8, 0xdc00

    if-gt v8, v3, :cond_5

    const v8, 0xe000

    if-ge v3, v8, :cond_5

    add-int/lit8 v0, v0, -0x2

    and-int/lit16 v2, v6, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v2, v3

    const/high16 v3, 0x10000

    add-int/2addr v2, v3

    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3}, Lx/uu0;->c(I)V

    .line 31
    iget-object v3, p1, Lx/uu0;->d:[B

    iget v5, p1, Lx/uu0;->e:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p1, Lx/uu0;->e:I

    and-int/lit8 v8, v2, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, -0x2

    .line 32
    iput v6, p1, Lx/uu0;->e:I

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v8, v7

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, -0x3

    .line 33
    iput v6, p1, Lx/uu0;->e:I

    shr-int/lit8 v8, v2, 0xc

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v5, v5, -0x4

    .line 34
    iput v5, p1, Lx/uu0;->e:I

    shr-int/lit8 v2, v2, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto/16 :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1, v1}, Lx/uu0;->c(I)V

    .line 36
    iget-object v0, p1, Lx/uu0;->d:[B

    iget v3, p1, Lx/uu0;->e:I

    add-int/2addr v3, v5

    iput v3, p1, Lx/uu0;->e:I

    aput-byte v7, v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lx/uu0;->c(I)V

    .line 38
    iget-object v0, p1, Lx/uu0;->d:[B

    iget v5, p1, Lx/uu0;->e:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p1, Lx/uu0;->e:I

    and-int/lit8 v8, v3, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v5, -0x2

    .line 39
    iput v6, p1, Lx/uu0;->e:I

    shr-int/lit8 v8, v3, 0x6

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, -0x3

    .line 40
    iput v5, p1, Lx/uu0;->e:I

    shr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_7
    return-void

    .line 41
    :pswitch_0
    invoke-static {p2}, Lx/lf;->l(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p2

    .line 42
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lx/ns;->a(Ljava/time/Duration;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    sget-object v1, Lx/zo0;->INT32:Lx/zo0;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 45
    :cond_8
    invoke-static {p2}, Lx/ns;->b(Ljava/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_9

    .line 46
    sget-object p2, Lx/zo0;->INT64:Lx/zo0;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_9
    return-void

    .line 47
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 48
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx/uu0;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx/ns;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lx/xp0;->a:Lx/ob;

    invoke-interface {p1, p2}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    return-void

    .line 4
    :pswitch_0
    invoke-static {p2}, Lx/lf;->l(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p2

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lx/ns;->b(Ljava/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lx/zo0;->INT64:Lx/zo0;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {p2}, Lx/ns;->a(Ljava/time/Duration;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object v0, Lx/zo0;->INT32:Lx/zo0;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 11
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 13
    iget-object p1, p1, Lx/xp0;->a:Lx/ob;

    invoke-interface {p1, v0, v1}, Lx/ob;->p(J)Lx/ob;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lx/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx/h85;->c(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p1, v0

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lx/lf;->l(Ljava/lang/Object;)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/ns;->b(Ljava/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lx/zo0;->INT64:Lx/zo0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v3, v0}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lx/ns;->a(Ljava/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lx/zo0;->INT32:Lx/zo0;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v2, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr v0, p1

    .line 69
    :cond_1
    return v0

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    return p1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lx/lf;->l(Ljava/lang/Object;)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
