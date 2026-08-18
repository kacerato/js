.class public final synthetic Lx/jo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lu3;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/jo3;->j:I

    iput-object p1, p0, Lx/jo3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 1

    .line 1
    iget v0, p0, Lx/jo3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jo3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/bg3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lx/bg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/jo3;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/eu3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/eu3;->zzc()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
