.class public final Lx/jr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/jr3;->a:I

    iput-object p3, p0, Lx/jr3;->b:Lx/e76;

    iput-object p2, p0, Lx/jr3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/jr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jr3;->b:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/qi3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/jr3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/cr4;

    .line 21
    .line 22
    new-instance v2, Lx/rq4;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/rq4;-><init>(Landroid/content/Context;Lx/cr4;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx/jr3;->b:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/ju3;

    .line 35
    .line 36
    iget-object v1, p0, Lx/jr3;->c:Lx/e76;

    .line 37
    .line 38
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lx/yv3;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lx/jr3;->b:Lx/e76;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lx/jr3;->c:Lx/e76;

    .line 59
    .line 60
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx/ia3;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/ia3;Lx/o73;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
