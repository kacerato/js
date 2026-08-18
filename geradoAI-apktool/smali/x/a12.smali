.class public final Lx/a12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/vy1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lx/a12;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx/a02;

    .line 10
    .line 11
    const/16 v0, 0x424d

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lx/a02;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/a12;->b:Lx/vy1;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx/m12;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/m12;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/a12;->b:Lx/vy1;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx/a02;

    .line 37
    .line 38
    const v0, 0x8950

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "image/png"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, Lx/a02;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx/a12;->b:Lx/vy1;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx/a12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 7
    .line 8
    check-cast v0, Lx/m12;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/m12;->a(Lx/wy1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 16
    .line 17
    check-cast v0, Lx/a02;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/a02;->a(Lx/wy1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 25
    .line 26
    check-cast v0, Lx/a02;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/a02;->a(Lx/wy1;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 1

    .line 1
    iget v0, p0, Lx/a12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 7
    .line 8
    check-cast v0, Lx/m12;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lx/m12;->b(Lx/wy1;Lx/qz1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 16
    .line 17
    check-cast v0, Lx/a02;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx/a02;->b(Lx/wy1;Lx/qz1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 25
    .line 26
    check-cast v0, Lx/a02;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lx/a02;->b(Lx/wy1;Lx/qz1;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx/ez1;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/a12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 7
    .line 8
    check-cast v0, Lx/m12;

    .line 9
    .line 10
    iput-object p1, v0, Lx/m12;->b:Lx/ez1;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 14
    .line 15
    check-cast v0, Lx/a02;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/a02;->c(Lx/ez1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 22
    .line 23
    check-cast v0, Lx/a02;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/a02;->c(Lx/ez1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lx/a12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 7
    .line 8
    check-cast v0, Lx/m12;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/m12;->d(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 15
    .line 16
    check-cast v0, Lx/a02;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/a02;->d(JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx/a12;->b:Lx/vy1;

    .line 23
    .line 24
    check-cast v0, Lx/a02;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/a02;->d(JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget v0, p0, Lx/a12;->a:I

    return-void
.end method
