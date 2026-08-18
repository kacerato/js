.class public final Lx/sr3;
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
.method public constructor <init>(Lx/e76;Lx/e76;Lx/ks3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/sr3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sr3;->b:Lx/e76;

    iput-object p2, p0, Lx/sr3;->d:Lx/e76;

    iput-object p3, p0, Lx/sr3;->c:Lx/ks3;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/ks3;Lx/e76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/sr3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sr3;->b:Lx/e76;

    iput-object p2, p0, Lx/sr3;->c:Lx/ks3;

    iput-object p3, p0, Lx/sr3;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/wh4;
    .locals 5

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/sr3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/q24;

    .line 13
    .line 14
    iget-object v2, p0, Lx/sr3;->c:Lx/ks3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lx/sr3;->d:Lx/e76;

    .line 21
    .line 22
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lx/wh4;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lx/wh4;-><init>(Lx/hh5;Lx/q24;Lx/ko4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/sr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/sr3;->a()Lx/wh4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/sr3;->b:Lx/e76;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lx/sr3;->d:Lx/e76;

    .line 20
    .line 21
    check-cast v1, Lx/ij3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lx/sr3;->c:Lx/ks3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lx/rr3;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lx/rr3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ko4;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
