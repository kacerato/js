.class public final synthetic Lx/et3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xu3;
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/et3;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx/bt3;

    .line 1
    iget-object v0, p0, Lx/et3;->j:Landroid/content/Context;

    invoke-interface {p1, v0}, Lx/bt3;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lx/at2;->h:Lx/b12;

    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/et3;->j:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lx/er2;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx/o74;

    .line 2
    .line 3
    sget-object p1, Lx/at2;->j:Lx/b12;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx/et3;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lx/er2;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
