.class public final Lx/lj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/ks3;

.field public final d:Lx/e76;


# direct methods
.method public constructor <init>(Lx/ks3;Lx/x66;Lx/ki3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/lj4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lj4;->c:Lx/ks3;

    iput-object p2, p0, Lx/lj4;->b:Lx/e76;

    iput-object p3, p0, Lx/lj4;->d:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/qi3;Lx/ks3;Lx/ij3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/lj4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lj4;->b:Lx/e76;

    iput-object p2, p0, Lx/lj4;->c:Lx/ks3;

    iput-object p3, p0, Lx/lj4;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/wj4;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/lj4;->b:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 10
    .line 11
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx/lj4;->c:Lx/ks3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lx/lj4;->d:Lx/e76;

    .line 21
    .line 22
    check-cast v3, Lx/ij3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lx/wj4;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lx/wj4;-><init>(Landroid/content/Context;Lx/hh5;Lx/ko4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/lj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lj4;->a()Lx/wj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 12
    .line 13
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/lj4;->c:Lx/ks3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx/lj4;->b:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v3, p0, Lx/lj4;->d:Lx/e76;

    .line 31
    .line 32
    check-cast v3, Lx/ki3;

    .line 33
    .line 34
    invoke-virtual {v3}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lx/jj4;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/jj4;-><init>(Lx/hh5;Lx/ko4;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
