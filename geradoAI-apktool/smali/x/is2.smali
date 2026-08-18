.class public final Lx/is2;
.super Lx/on;
.source ""


# instance fields
.field public final synthetic a:Lx/ks2;


# direct methods
.method public constructor <init>(Lx/ks2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/is2;->a:Lx/ks2;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/on;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lx/is2;->a:Lx/ks2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pr2;->z5:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lx/ks2;->l:Lx/g34;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 29
    .line 30
    new-instance v1, Lx/js2;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1}, Lx/js2;-><init>(Lx/ks2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
