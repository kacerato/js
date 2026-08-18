.class public final Lx/ms3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/y66;

.field public final e:Lx/y66;

.field public final f:Lx/e76;


# direct methods
.method public constructor <init>(Lx/e76;Lx/as3;Lx/e76;Lx/to3;Lx/e76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/ms3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ms3;->b:Lx/e76;

    iput-object p2, p0, Lx/ms3;->d:Lx/y66;

    iput-object p3, p0, Lx/ms3;->c:Lx/e76;

    iput-object p4, p0, Lx/ms3;->e:Lx/y66;

    iput-object p5, p0, Lx/ms3;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/ti3;Lx/hj3;Lx/x66;Lx/ml3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/ms3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ms3;->d:Lx/y66;

    iput-object p2, p0, Lx/ms3;->e:Lx/y66;

    iput-object p3, p0, Lx/ms3;->b:Lx/e76;

    iput-object p4, p0, Lx/ms3;->f:Lx/e76;

    iput-object p5, p0, Lx/ms3;->c:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/hj3;Lx/jv3;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/ms3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ms3;->b:Lx/e76;

    iput-object p2, p0, Lx/ms3;->d:Lx/y66;

    iput-object p3, p0, Lx/ms3;->e:Lx/y66;

    iput-object p4, p0, Lx/ms3;->c:Lx/e76;

    iput-object p5, p0, Lx/ms3;->f:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/ls3;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ms3;->d:Lx/y66;

    .line 2
    .line 3
    check-cast v0, Lx/ti3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx/ms3;->e:Lx/y66;

    .line 10
    .line 11
    check-cast v0, Lx/hj3;

    .line 12
    .line 13
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/nn2;

    .line 16
    .line 17
    iget-object v3, v0, Lx/nn2;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lx/ms3;->b:Lx/e76;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lx/ma4;

    .line 27
    .line 28
    iget-object v0, p0, Lx/ms3;->f:Lx/e76;

    .line 29
    .line 30
    check-cast v0, Lx/ml3;

    .line 31
    .line 32
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/nn2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/nn2;->a()Lx/co4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lx/ms3;->c:Lx/e76;

    .line 41
    .line 42
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lx/ls3;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lx/ls3;-><init>(Lx/ao4;Ljava/lang/String;Lx/ma4;Lx/co4;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public b()Lx/v84;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ms3;->b:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx/ms3;->d:Lx/y66;

    .line 10
    .line 11
    check-cast v0, Lx/as3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/as3;->a()Lx/zr3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lx/ms3;->c:Lx/e76;

    .line 18
    .line 19
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lx/r84;

    .line 25
    .line 26
    iget-object v0, p0, Lx/ms3;->e:Lx/y66;

    .line 27
    .line 28
    check-cast v0, Lx/to3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/to3;->a()Lx/n84;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lx/ms3;->f:Lx/e76;

    .line 35
    .line 36
    check-cast v0, Lx/ki3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lx/v84;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lx/v84;-><init>(Landroid/content/Context;Lx/zr3;Lx/r84;Lx/n84;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/ms3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ms3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/hi3;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ms3;->d:Lx/y66;

    .line 16
    .line 17
    check-cast v0, Lx/hj3;

    .line 18
    .line 19
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/hs3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/hs3;->a()Lx/gs3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lx/ms3;->e:Lx/y66;

    .line 28
    .line 29
    check-cast v0, Lx/jv3;

    .line 30
    .line 31
    iget-object v4, v0, Lx/jv3;->b:Lx/av3;

    .line 32
    .line 33
    iget-object v0, p0, Lx/ms3;->c:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/bd4;

    .line 41
    .line 42
    iget-object v0, p0, Lx/ms3;->f:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/ma4;

    .line 50
    .line 51
    new-instance v1, Lx/sc4;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/sc4;-><init>(Lx/hi3;Lx/gs3;Lx/av3;Lx/bd4;Lx/ma4;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lx/ms3;->b()Lx/v84;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lx/ms3;->a()Lx/ls3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
