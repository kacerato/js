.class public final Lx/re4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/y66;


# direct methods
.method public constructor <init>(Lx/x66;Lx/hx3;Lx/ks3;Lx/no3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/re4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/re4;->b:Lx/e76;

    iput-object p2, p0, Lx/re4;->c:Lx/e76;

    iput-object p3, p0, Lx/re4;->d:Lx/e76;

    iput-object p4, p0, Lx/re4;->f:Lx/y66;

    iput-object p5, p0, Lx/re4;->e:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/re4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/re4;->f:Lx/y66;

    iput-object p1, p0, Lx/re4;->b:Lx/e76;

    iput-object p5, p0, Lx/re4;->c:Lx/e76;

    iput-object p2, p0, Lx/re4;->d:Lx/e76;

    iput-object p3, p0, Lx/re4;->e:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/re4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/re4;->f:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lx/re4;->b:Lx/e76;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v0, p0, Lx/re4;->c:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/hi3;

    .line 32
    .line 33
    iget-object v0, p0, Lx/re4;->d:Lx/e76;

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
    check-cast v5, Lx/ye4;

    .line 41
    .line 42
    iget-object v0, p0, Lx/re4;->e:Lx/e76;

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
    check-cast v6, Lx/on4;

    .line 50
    .line 51
    new-instance v7, Lx/jo4;

    .line 52
    .line 53
    invoke-direct {v7}, Lx/jo4;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lx/ln4;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lx/ln4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/hi3;Lx/ye4;Lx/on4;Lx/jo4;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lx/re4;->b:Lx/e76;

    .line 63
    .line 64
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, p0, Lx/re4;->c:Lx/e76;

    .line 72
    .line 73
    check-cast v0, Lx/hx3;

    .line 74
    .line 75
    iget-object v0, v0, Lx/hx3;->a:Lx/gx3;

    .line 76
    .line 77
    iget-object v0, v0, Lx/gx3;->l:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 81
    .line 82
    iget-object v0, p0, Lx/re4;->d:Lx/e76;

    .line 83
    .line 84
    check-cast v0, Lx/ks3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, Lx/re4;->f:Lx/y66;

    .line 91
    .line 92
    check-cast v0, Lx/no3;

    .line 93
    .line 94
    iget-object v0, v0, Lx/no3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/io3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/io3;->a()Lx/ho3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, Lx/re4;->e:Lx/e76;

    .line 103
    .line 104
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lx/g34;

    .line 110
    .line 111
    new-instance v1, Lx/qe4;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lx/qe4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lx/ko4;Lx/ho3;Lx/g34;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
