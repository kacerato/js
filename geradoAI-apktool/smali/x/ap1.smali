.class public final Lx/ap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v10, v6

    .line 10
    move-object v11, v10

    .line 11
    move-object v13, v11

    .line 12
    move v4, v2

    .line 13
    move v7, v4

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-char v3, v2

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {v2, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v1, Lx/b40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lx/aw0;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {v2, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {v2, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {v2, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {v2, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {v2, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Landroid/accounts/Account;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Lx/aw0;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    invoke-static {v2, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    return-object p1
.end method
