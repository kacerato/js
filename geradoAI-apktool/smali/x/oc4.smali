.class public final Lx/oc4;
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


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/e76;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/oc4;->a:I

    iput-object p1, p0, Lx/oc4;->b:Lx/e76;

    iput-object p2, p0, Lx/oc4;->c:Lx/e76;

    iput-object p3, p0, Lx/oc4;->d:Lx/e76;

    iput-object p4, p0, Lx/oc4;->e:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/mc4;
    .locals 6

    .line 1
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oc4;->b:Lx/e76;

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
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lx/oc4;->c:Lx/e76;

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
    check-cast v3, Lx/tp3;

    .line 23
    .line 24
    iget-object v0, p0, Lx/oc4;->d:Lx/e76;

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
    check-cast v4, Lx/bd4;

    .line 32
    .line 33
    iget-object v0, p0, Lx/oc4;->e:Lx/e76;

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
    check-cast v5, Lx/gs4;

    .line 41
    .line 42
    new-instance v0, Lx/mc4;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lx/mc4;-><init>(Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;Lx/tp3;Lx/bd4;Lx/gs4;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/oc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oc4;->b:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/sg4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/sg4;->a()Lx/rg4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/oc4;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/qh4;

    .line 21
    .line 22
    iget-object v2, p0, Lx/oc4;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lx/oc4;->e:Lx/e76;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    const-string v4, "10"

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Lx/qj4;

    .line 47
    .line 48
    sget-object v2, Lx/pr2;->Ed:Lx/gr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v4, v2

    .line 65
    invoke-direct {v0, v1, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lx/qj4;

    .line 70
    .line 71
    sget-object v2, Lx/pr2;->Ed:Lx/gr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v4, v2

    .line 88
    invoke-direct {v1, v0, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lx/oc4;->a()Lx/mc4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
