.class public final synthetic Lx/rh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lx/rh4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/rh4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/rh4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/rh4;->b:Lx/rh4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/rh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/rh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Lx/wf4;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v1, v2}, Lx/wf4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lx/vh4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lx/pe;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v3, v3, Lx/qb3;->f:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-direct {v0, v1, v2}, Lx/vh4;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
