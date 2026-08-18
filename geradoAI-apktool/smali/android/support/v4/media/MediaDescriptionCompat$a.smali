.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    check-cast p1, Landroid/media/MediaDescription;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Landroid/net/Uri;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v9, v0

    .line 58
    :goto_0
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v12, 0x2

    .line 73
    if-ne v11, v12, :cond_2

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v8, v1

    .line 84
    :goto_1
    if-eqz v9, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_2
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/media/MediaDescription;

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    return-object p1
.end method
