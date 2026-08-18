.class public final synthetic Lx/x14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Lx/c24;


# direct methods
.method public synthetic constructor <init>(Lx/c24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x14;->j:Lx/c24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x14;->j:Lx/c24;

    .line 2
    .line 3
    sget-object v1, Lx/pr2;->wb:Lx/fr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lx/c24;->r:Lx/i24;

    .line 30
    .line 31
    iput-object p2, v1, Lx/i24;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    :cond_0
    iget-object p2, v0, Lx/c24;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method
