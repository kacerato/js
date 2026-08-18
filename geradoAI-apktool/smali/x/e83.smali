.class public final Lx/e83;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/e83;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Landroid/os/ParcelFileDescriptor;

.field public k:Landroid/os/Parcelable;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/f83;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/e83;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e83;->j:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/e83;->k:Landroid/os/Parcelable;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx/e83;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/e83;->j:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx/e83;->k:Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v4, v3, v4

    .line 29
    .line 30
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    sget-object v4, Lx/ic3;->a:Lx/hc3;

    .line 36
    .line 37
    new-instance v6, Lx/sn;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v6, v5, v1, v7, v8}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v3, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    move-object v5, v0

    .line 54
    :goto_0
    const-string v2, "Error transporting the ad response"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "LargeParcelTeleporter.pipeData.2"

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2, v1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, Lx/e83;->j:Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    :goto_2
    const/16 v0, 0x4f45

    .line 80
    .line 81
    invoke-static {v0, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    iget-object v2, p0, Lx/e83;->j:Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
