.class public final Lx/x41;
.super Lx/mu;
.source ""


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx/vu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/x41;->d:I

    invoke-direct {p0, p1}, Lx/b01;-><init>(Lx/vu0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/x41;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lx/i41;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/x41;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/hj1;

    .line 7
    .line 8
    iget-object v0, p2, Lx/hj1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lx/g41;->Y(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Lx/g41;->m(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p2, Lx/hj1;->b:Landroidx/work/b;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lx/g41;->Y(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v0, p2}, Lx/g41;->H(I[B)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    check-cast p2, Lx/v41;

    .line 38
    .line 39
    iget-object v0, p2, Lx/v41;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lx/g41;->Y(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1, v1, v0}, Lx/g41;->m(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget v0, p2, Lx/v41;->b:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, v2, v0, v1}, Lx/g41;->D(IJ)V

    .line 56
    .line 57
    .line 58
    iget p2, p2, Lx/v41;->c:I

    .line 59
    .line 60
    int-to-long v0, p2

    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lx/g41;->D(IJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
