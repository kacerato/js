.class public final Lx/yc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/y66;

.field public final f:Lx/y66;

.field public final g:Lx/e76;


# direct methods
.method public constructor <init>(Lx/ti3;Lx/hj3;Lx/jv3;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/yc4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/yc4;->b:Lx/e76;

    iput-object p2, p0, Lx/yc4;->e:Lx/y66;

    iput-object p3, p0, Lx/yc4;->f:Lx/y66;

    iput-object p1, p0, Lx/yc4;->g:Lx/e76;

    iput-object p5, p0, Lx/yc4;->c:Lx/e76;

    iput-object p6, p0, Lx/yc4;->d:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/id4;Lx/x66;Lx/ij3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/yc4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yc4;->e:Lx/y66;

    iput-object p2, p0, Lx/yc4;->b:Lx/e76;

    iput-object p3, p0, Lx/yc4;->c:Lx/e76;

    iput-object p4, p0, Lx/yc4;->f:Lx/y66;

    iput-object p5, p0, Lx/yc4;->d:Lx/e76;

    iput-object p6, p0, Lx/yc4;->g:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/yc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yc4;->e:Lx/y66;

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
    iget-object v0, p0, Lx/yc4;->b:Lx/e76;

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
    iget-object v0, p0, Lx/yc4;->c:Lx/e76;

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
    iget-object v0, p0, Lx/yc4;->f:Lx/y66;

    .line 34
    .line 35
    check-cast v0, Lx/id4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/id4;->a()Lx/gn4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lx/yc4;->d:Lx/e76;

    .line 42
    .line 43
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lx/hm4;

    .line 49
    .line 50
    new-instance v7, Lx/jo4;

    .line 51
    .line 52
    invoke-direct {v7}, Lx/jo4;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/yc4;->g:Lx/e76;

    .line 56
    .line 57
    check-cast v0, Lx/ij3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v1, Lx/im4;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lx/fm4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/hi3;Lx/gn4;Lx/hm4;Lx/jo4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lx/yc4;->b:Lx/e76;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lx/hi3;

    .line 77
    .line 78
    iget-object v0, p0, Lx/yc4;->e:Lx/y66;

    .line 79
    .line 80
    check-cast v0, Lx/hj3;

    .line 81
    .line 82
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/hs3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/hs3;->a()Lx/gs3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lx/yc4;->f:Lx/y66;

    .line 91
    .line 92
    check-cast v0, Lx/jv3;

    .line 93
    .line 94
    iget-object v4, v0, Lx/jv3;->b:Lx/av3;

    .line 95
    .line 96
    iget-object v0, p0, Lx/yc4;->g:Lx/e76;

    .line 97
    .line 98
    check-cast v0, Lx/ti3;

    .line 99
    .line 100
    iget-object v0, v0, Lx/ti3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx/hs3;

    .line 103
    .line 104
    iget-object v5, v0, Lx/hs3;->d:Lx/ho4;

    .line 105
    .line 106
    iget-object v0, p0, Lx/yc4;->c:Lx/e76;

    .line 107
    .line 108
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Lx/bd4;

    .line 114
    .line 115
    iget-object v0, p0, Lx/yc4;->d:Lx/e76;

    .line 116
    .line 117
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Lx/ma4;

    .line 123
    .line 124
    new-instance v1, Lx/wc4;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, Lx/wc4;-><init>(Lx/hi3;Lx/gs3;Lx/av3;Lx/ho4;Lx/bd4;Lx/ma4;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
