.class public final Lx/bx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/bx2;->j:I

    iput-object p1, p0, Lx/bx2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/bx2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bx2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/az3;

    .line 9
    .line 10
    check-cast p1, Lx/bg3;

    .line 11
    .line 12
    iget-object p1, v0, Lx/az3;->b:Lx/c14;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/c14;->d(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p2, p0, Lx/bx2;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lx/wy3;

    .line 21
    .line 22
    check-cast p1, Lx/bg3;

    .line 23
    .line 24
    const-string v0, "Hiding native ads overlay."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lx/wy3;->c:Lx/jn3;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p1, Lx/jn3;->o:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const-string p1, "name"

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "App event with no name parameter."

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lx/bx2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/cx2;

    .line 63
    .line 64
    const-string v1, "info"

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Lx/cx2;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
