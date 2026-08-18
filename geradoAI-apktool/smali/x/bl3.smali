.class public final Lx/bl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zk3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/bl3;->a:I

    iput-object p1, p0, Lx/bl3;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/bl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "default_queue_capacity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lx/bl3;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzU(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const-string v0, "content_url_opted_out"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lx/bl3;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
