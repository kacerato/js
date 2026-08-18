.class public final Lx/ka3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/z66;

.field public final c:Lx/z66;


# direct methods
.method public synthetic constructor <init>(Lx/z66;Lx/z66;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/ka3;->a:I

    iput-object p1, p0, Lx/ka3;->b:Lx/z66;

    iput-object p2, p0, Lx/ka3;->c:Lx/z66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/ka3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ka3;->b:Lx/z66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lx/ka3;->c:Lx/z66;

    .line 13
    .line 14
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lx/s65;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lx/s65;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx/ka3;->b:Lx/z66;

    .line 25
    .line 26
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lx/ka3;->c:Lx/z66;

    .line 31
    .line 32
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 35
    .line 36
    new-instance v2, Lx/ja3;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lx/ja3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
