.class public final Lx/eu2;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/vu2;


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/net/Uri;

.field public final l:D

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx/eu2;-><init>()V

    iput-object p1, p0, Lx/eu2;->j:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lx/eu2;->k:Landroid/net/Uri;

    iput-wide p3, p0, Lx/eu2;->l:D

    iput p5, p0, Lx/eu2;->m:I

    iput p6, p0, Lx/eu2;->n:I

    iput-object p7, p0, Lx/eu2;->o:Ljava/util/Map;

    return-void
.end method

.method public static K1(Landroid/os/IBinder;)Lx/vu2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/vu2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lx/vu2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lx/uu2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/uu2;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzb()Lx/i70;
    .locals 2

    .line 1
    new-instance v0, Lx/qj0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/eu2;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/eu2;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/eu2;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/eu2;->o:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lx/eu2;->n:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lx/eu2;->m:I

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Lx/eu2;->l:D

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/eu2;->k:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lx/fl2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lx/eu2;->zzb()Lx/i70;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lx/eu2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lx/eu2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/eu2;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
