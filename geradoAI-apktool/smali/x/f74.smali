.class public final Lx/f74;
.super Lx/w73;
.source ""


# instance fields
.field public final j:Lx/kc3;

.field public final k:Lx/g83;


# direct methods
.method public constructor <init>(Lx/kc3;Lx/g83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/w73;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f74;->j:Lx/kc3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/f74;->k:Lx/g83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lx/o74;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/f74;->k:Lx/g83;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lx/o74;-><init>(Ljava/io/InputStream;Lx/g83;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/f74;->j:Lx/kc3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f74;->j:Lx/kc3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h1(Landroid/os/ParcelFileDescriptor;Lx/g83;)V
    .locals 2

    .line 1
    new-instance v0, Lx/o74;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lx/o74;-><init>(Ljava/io/InputStream;Lx/g83;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/f74;->j:Lx/kc3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
