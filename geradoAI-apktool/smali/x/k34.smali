.class public final synthetic Lx/k34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lx/l34;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/l34;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k34;->a:Lx/l34;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k34;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/k34;->a:Lx/l34;

    .line 2
    .line 3
    iget-object p2, p1, Lx/l34;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lx/l34;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v0, p0, Lx/k34;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
