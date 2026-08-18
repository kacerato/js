.class public final synthetic Lx/p94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lx/t94;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lx/t94;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p94;->a:Lx/t94;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p94;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/p94;->a:Lx/t94;

    .line 2
    .line 3
    iget-object p2, p1, Lx/t94;->o:Lx/i94;

    .line 4
    .line 5
    iget-object v0, p1, Lx/t94;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lx/i94;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialog_action"

    .line 16
    .line 17
    const-string v1, "dismiss"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lx/t94;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "rtsdc"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/p94;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

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
