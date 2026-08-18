.class public final Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Landroid/content/Intent;

.field public final zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field public final zzj:Z

.field public final zzk:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V
    .locals 12

    .line 1
    new-instance v9, Lx/qj0;

    invoke-direct {v9, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lx/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    .line 8
    invoke-static {p9}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    move-result-object p1

    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V
    .locals 12

    .line 4
    new-instance v9, Lx/qj0;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v3}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v3}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v0, v3, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 58
    .line 59
    new-instance v0, Lx/qj0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lx/qe0;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
