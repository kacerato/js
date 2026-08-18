.class public final synthetic Lx/o94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lx/t94;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lx/t94;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o94;->a:Lx/t94;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o94;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lx/o94;->c:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/o94;->a:Lx/t94;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialog_action"

    .line 12
    .line 13
    const-string v1, "confirm"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lx/t94;->p:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "rtsdc"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lx/o94;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzi(Landroid/app/Activity;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lx/t94;->O1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/o94;->c:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
