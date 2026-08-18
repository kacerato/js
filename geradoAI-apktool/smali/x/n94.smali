.class public final synthetic Lx/n94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic j:Lx/t94;

.field public final synthetic k:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lx/t94;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n94;->j:Lx/t94;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n94;->k:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/n94;->j:Lx/t94;

    .line 2
    .line 3
    iget-object v0, p1, Lx/t94;->o:Lx/i94;

    .line 4
    .line 5
    iget-object v1, p1, Lx/t94;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/i94;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "dialog_action"

    .line 16
    .line 17
    const-string v2, "dismiss"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lx/t94;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "dialog_click"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/n94;->k:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
