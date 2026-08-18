.class public final Lx/v94;
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


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/e76;Lx/y66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/v94;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v94;->b:Lx/e76;

    iput-object p2, p0, Lx/v94;->c:Lx/e76;

    iput-object p3, p0, Lx/v94;->d:Lx/e76;

    iput-object p4, p0, Lx/v94;->e:Lx/y66;

    return-void
.end method

.method public constructor <init>(Lx/qi3;Lx/x66;Lx/e76;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/v94;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v94;->e:Lx/y66;

    iput-object p2, p0, Lx/v94;->b:Lx/e76;

    iput-object p3, p0, Lx/v94;->c:Lx/e76;

    iput-object p4, p0, Lx/v94;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/ae4;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/v94;->b:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/pq4;

    .line 8
    .line 9
    iget-object v1, p0, Lx/v94;->c:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/hh5;

    .line 16
    .line 17
    iget-object v2, p0, Lx/v94;->d:Lx/e76;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx/ja4;

    .line 24
    .line 25
    iget-object v3, p0, Lx/v94;->e:Lx/y66;

    .line 26
    .line 27
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx/na4;

    .line 32
    .line 33
    new-instance v4, Lx/ae4;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lx/ae4;-><init>(Lx/pq4;Lx/hh5;Lx/ja4;Lx/na4;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/v94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/v94;->a()Lx/ae4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/v94;->e:Lx/y66;

    .line 12
    .line 13
    check-cast v0, Lx/qi3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx/v94;->b:Lx/e76;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/i94;

    .line 26
    .line 27
    iget-object v2, p0, Lx/v94;->c:Lx/e76;

    .line 28
    .line 29
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 34
    .line 35
    iget-object v3, p0, Lx/v94;->d:Lx/e76;

    .line 36
    .line 37
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx/g34;

    .line 42
    .line 43
    new-instance v4, Lx/t94;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v2, v3}, Lx/t94;-><init>(Landroid/content/Context;Lx/i94;Lcom/google/android/gms/ads/internal/util/client/zzu;Lx/g34;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
