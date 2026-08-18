.class public final synthetic Lx/qj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/fk6;


# direct methods
.method public synthetic constructor <init>(Lx/fk6;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lx/qj6;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qj6;->k:Lx/fk6;

    return-void
.end method

.method public synthetic constructor <init>(Lx/fk6;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lx/qj6;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qj6;->k:Lx/fk6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/qj6;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/qj6;->k:Lx/fk6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lx/fk6;->b:Lx/ha6;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 16
    .line 17
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lx/tx5;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lx/tx5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3f4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lx/fk6;->b:Lx/ha6;

    .line 39
    .line 40
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 41
    .line 42
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lx/ml5;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lx/ml5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x3f0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
