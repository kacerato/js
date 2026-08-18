.class public final Lx/e74;
.super Lx/w73;
.source ""


# instance fields
.field public final synthetic j:Lx/g74;


# direct methods
.method public constructor <init>(Lx/g74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e74;->j:Lx/g74;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/w73;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

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
    iget-object p1, p0, Lx/e74;->j:Lx/g74;

    .line 9
    .line 10
    iget-object v2, p1, Lx/g74;->e:Lx/g83;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lx/o74;-><init>(Ljava/io/InputStream;Lx/g83;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/g74;->a:Lx/kc3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e74;->j:Lx/g74;

    .line 2
    .line 3
    iget-object v0, v0, Lx/g74;->a:Lx/kc3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lx/e74;->j:Lx/g74;

    .line 12
    .line 13
    iget-object p1, p1, Lx/g74;->a:Lx/kc3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
