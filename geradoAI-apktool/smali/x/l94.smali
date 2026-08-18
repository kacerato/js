.class public final Lx/l94;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic j:Landroid/app/AlertDialog;

.field public final synthetic k:Ljava/util/Timer;

.field public final synthetic l:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public constructor <init>(Lx/t94;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/l94;->j:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lx/l94;->k:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p4, p0, Lx/l94;->l:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l94;->j:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l94;->k:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/l94;->l:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
