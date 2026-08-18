.class public final Lx/hb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/z66;


# direct methods
.method public constructor <init>(Lx/e76;Lx/z66;Lx/e76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/hb4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hb4;->b:Lx/e76;

    iput-object p2, p0, Lx/hb4;->d:Lx/z66;

    iput-object p3, p0, Lx/hb4;->c:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/ij3;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/hb4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hb4;->b:Lx/e76;

    iput-object p2, p0, Lx/hb4;->c:Lx/e76;

    iput-object p3, p0, Lx/hb4;->d:Lx/z66;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/hb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hb4;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/hb4;->c:Lx/e76;

    .line 15
    .line 16
    check-cast v1, Lx/ij3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx/hb4;->d:Lx/z66;

    .line 23
    .line 24
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/ww3;

    .line 27
    .line 28
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 29
    .line 30
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lx/wb4;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lx/wb4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ww3;Lx/hc3;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    iget-object v0, p0, Lx/hb4;->b:Lx/e76;

    .line 40
    .line 41
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lx/hb4;->d:Lx/z66;

    .line 48
    .line 49
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lx/yo3;

    .line 52
    .line 53
    iget-object v2, p0, Lx/hb4;->c:Lx/e76;

    .line 54
    .line 55
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v3, Lx/gb4;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2}, Lx/gb4;-><init>(Landroid/content/Context;Lx/yo3;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
