.class public final Lx/wq4;
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
.method public constructor <init>(Lx/qi3;Lx/ij3;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/wq4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wq4;->d:Lx/y66;

    iput-object p2, p0, Lx/wq4;->e:Lx/y66;

    iput-object p3, p0, Lx/wq4;->b:Lx/e76;

    iput-object p4, p0, Lx/wq4;->c:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/wq4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wq4;->d:Lx/y66;

    iput-object p2, p0, Lx/wq4;->b:Lx/e76;

    iput-object p3, p0, Lx/wq4;->e:Lx/y66;

    iput-object p4, p0, Lx/wq4;->c:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/wq4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wq4;->d:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/te2;

    .line 13
    .line 14
    iget-object v1, p0, Lx/wq4;->b:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/h35;

    .line 21
    .line 22
    iget-object v2, p0, Lx/wq4;->e:Lx/y66;

    .line 23
    .line 24
    check-cast v2, Lx/z66;

    .line 25
    .line 26
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Lx/wq4;->c:Lx/e76;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/b75;

    .line 37
    .line 38
    new-instance v4, Lx/u35;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/u35;-><init>(Lx/te2;Lx/h35;Ljava/util/Map;Lx/b75;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/wq4;->d:Lx/y66;

    .line 45
    .line 46
    check-cast v0, Lx/qi3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lx/wq4;->e:Lx/y66;

    .line 53
    .line 54
    check-cast v0, Lx/ij3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lx/wq4;->b:Lx/e76;

    .line 61
    .line 62
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lx/m24;

    .line 68
    .line 69
    new-instance v0, Lx/qe0;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lx/qe0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lx/iu3;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-direct {v5, v0}, Lx/iu3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lx/wq4;->c:Lx/e76;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lx/ei3;

    .line 91
    .line 92
    new-instance v1, Lx/dr4;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lx/dr4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/m24;Lx/iu3;Lx/ei3;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
