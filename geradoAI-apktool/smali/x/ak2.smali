.class public final Lx/ak2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/zi2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1, p1}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {v1, p1}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/PendingIntent;

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {v1, p1}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v2, Lx/jh2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lx/jh2;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v1, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v4, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lx/zi2;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lx/zi2;-><init>(ILx/jh2;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    nop

    .line 85
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/zi2;

    .line 2
    .line 3
    return-object p1
.end method
