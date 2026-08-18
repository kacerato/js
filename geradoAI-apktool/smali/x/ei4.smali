.class public final Lx/ei4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lx/x66;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ei4;->a:I

    iput-object p4, p0, Lx/ei4;->b:Lx/e76;

    check-cast p2, Lx/e76;

    iput-object p2, p0, Lx/ei4;->c:Lx/e76;

    iput-object p3, p0, Lx/ei4;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/ei4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ei4;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ei4;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/v15;

    .line 21
    .line 22
    iget-object v2, p0, Lx/ei4;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/b75;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lx/zm4;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v2, v5}, Lx/zm4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lx/v15;->a(Ljava/io/File;[BLx/q85;)Lx/u15;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/ei4;->b:Lx/e76;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lx/ei4;->c:Lx/e76;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    iget-object v2, p0, Lx/ei4;->d:Lx/e76;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/y15;

    .line 67
    .line 68
    new-instance v3, Lx/v45;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lx/v45;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx/y15;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    iget-object v0, p0, Lx/ei4;->b:Lx/e76;

    .line 75
    .line 76
    check-cast v0, Lx/tj4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/tj4;->a()Lx/rj4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lx/ei4;->c:Lx/e76;

    .line 83
    .line 84
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lx/qh4;

    .line 89
    .line 90
    iget-object v2, p0, Lx/ei4;->d:Lx/e76;

    .line 91
    .line 92
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    const-string v3, "29"

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v3, v2, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v0, v1

    .line 109
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
