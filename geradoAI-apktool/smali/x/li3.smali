.class public final Lx/li3;
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


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/mo3;Lx/l44;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/li3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/li3;->b:Lx/e76;

    iput-object p2, p0, Lx/li3;->c:Lx/e76;

    iput-object p3, p0, Lx/li3;->d:Lx/y66;

    iput-object p4, p0, Lx/li3;->e:Lx/y66;

    return-void
.end method

.method public constructor <init>(Lx/ki3;Lx/x66;Lx/dj3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/li3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/li3;->d:Lx/y66;

    iput-object p2, p0, Lx/li3;->b:Lx/e76;

    iput-object p3, p0, Lx/li3;->e:Lx/y66;

    iput-object p4, p0, Lx/li3;->c:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/li3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/li3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/pq4;

    .line 13
    .line 14
    iget-object v1, p0, Lx/li3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/hh5;

    .line 21
    .line 22
    iget-object v2, p0, Lx/li3;->d:Lx/y66;

    .line 23
    .line 24
    check-cast v2, Lx/mo3;

    .line 25
    .line 26
    iget-object v2, v2, Lx/mo3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx/ie4;

    .line 29
    .line 30
    iget-object v2, v2, Lx/ie4;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx/hs2;

    .line 33
    .line 34
    iget-object v3, p0, Lx/li3;->e:Lx/y66;

    .line 35
    .line 36
    check-cast v3, Lx/l44;

    .line 37
    .line 38
    iget-object v3, v3, Lx/l44;->b:Lx/z66;

    .line 39
    .line 40
    iget-object v3, v3, Lx/z66;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lx/ww3;

    .line 43
    .line 44
    new-instance v4, Lx/zr1;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lx/he4;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, v4}, Lx/he4;-><init>(Lx/pq4;Lx/hh5;Lx/hs2;Lx/zr1;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    iget-object v0, p0, Lx/li3;->d:Lx/y66;

    .line 58
    .line 59
    check-cast v0, Lx/ki3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lx/li3;->b:Lx/e76;

    .line 66
    .line 67
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-object v2, p0, Lx/li3;->e:Lx/y66;

    .line 74
    .line 75
    check-cast v2, Lx/dj3;

    .line 76
    .line 77
    invoke-virtual {v2}, Lx/dj3;->a()Lx/bt4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lx/li3;->c:Lx/e76;

    .line 82
    .line 83
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lx/pe;

    .line 88
    .line 89
    sget-object v4, Lx/pr2;->M:Lx/fr2;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v4, Lx/ms4;

    .line 108
    .line 109
    invoke-direct {v4, v0, v1, v2, v3}, Lx/ms4;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Ljava/util/concurrent/ScheduledExecutorService;Lx/bt4;Lx/pe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v4, 0x0

    .line 114
    :goto_0
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
