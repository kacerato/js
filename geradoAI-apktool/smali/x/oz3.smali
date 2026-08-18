.class public final Lx/oz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/kc3;


# direct methods
.method public constructor <init>(Lx/zz3;Lx/kc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/oz3;->j:Lx/kc3;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oz3;->j:Lx/kc3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lx/bg3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/oz3;->j:Lx/kc3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx/ey2;

    .line 8
    .line 9
    new-instance v2, Lx/rj6;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Lx/ey2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "/video"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lx/bg3;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lx/dd4;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "Missing webview from video view future."

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
